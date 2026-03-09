.class public Lcom/newrelic/agent/android/aei/AEITrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TRACE_HEADER_REGEXP:Ljava/util/regex/Pattern;

.field static final TRACE_THREADS_REGEXP:Ljava/util/regex/Pattern;

.field static final TRACE_THREAD_ID_REGEXP:Ljava/util/regex/Pattern;


# instance fields
.field createTime:Ljava/lang/String;

.field pid:Ljava/lang/String;

.field final threads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".*----- pid (?<pid>.\\d+) at (?<timeCreated>\\d{4}-\\d{2}-\\d{2}[T ]{0,}[0-9:.-]+) -----(?<body>.*$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_HEADER_REGEXP:Ljava/util/regex/Pattern;

    const-string v0, ".*DALVIK THREADS \\((?<threadCnt>\\d+)\\):\\s(.*)----- end (\\d+) -----"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_THREADS_REGEXP:Ljava/util/regex/Pattern;

    const-string v0, "^\"(?<threadName>.*)\" (.*)prio=(\\d+).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_THREAD_ID_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/newrelic/agent/android/aei/AEITrace;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->pid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/newrelic/agent/android/aei/AEITrace;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_THREAD_ID_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf0;

    invoke-direct {v0}, Lf0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[(|-].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private parseThreadsData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    const-string v1, "\t\t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmgg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    new-instance v0, Ld0;

    invoke-direct {v0}, Ld0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    new-instance v0, Le0;

    invoke-direct {v0}, Le0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public decomposeFromSystemTrace(Ljava/lang/String;)Lcom/newrelic/agent/android/aei/AEITrace;
    .locals 3

    invoke-static {p1}, Lxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_HEADER_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->pid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/newrelic/agent/android/aei/AEITrace;->pid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->createTime:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    const-string v1, "The trace file does not contain the expected file header."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/aei/AEITrace;->TRACE_THREADS_REGEXP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/aei/AEITrace;->parseThreadsData(Ljava/lang/String;)Ljava/util/ArrayList;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    const-string v0, "The trace file does not contain the expected threads data."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-object p0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getThreads()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEITrace;->threads:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
