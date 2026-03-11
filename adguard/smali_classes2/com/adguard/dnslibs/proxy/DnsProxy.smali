.class public Lcom/adguard/dnslibs/proxy/DnsProxy;
.super Ljava/lang/Object;
.source "DnsProxy.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/DnsProxy$State;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$LoggingCallback;,
        Lcom/adguard/dnslibs/proxy/DnsProxy$InitErrorCode;
    }
.end annotation


# static fields
.field private static final LIBNAME:Ljava/lang/String; = "adguard-dns"


# instance fields
.field private final nativePtr:J

.field private state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy;->load()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    invoke-direct {p0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/dnslibs/proxy/DnsProxySettings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;-><init>(Landroid/content/Context;Lcom/adguard/dnslibs/proxy/DnsProxySettings;Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/dnslibs/proxy/DnsProxySettings;Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V
    .locals 4

    invoke-direct {p0}, Lcom/adguard/dnslibs/proxy/DnsProxy;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isDetectSearchDomains()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/adguard/dnslibs/proxy/DnsNetworkUtils;->getDNSSearchDomains(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getFallbackDomains()Ljava/util/List;

    move-result-object v1

    const-string v2, "*.%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    new-instance p1, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;

    invoke-direct {p1, p3}, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;-><init>(Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->init(JLcom/adguard/dnslibs/proxy/DnsProxySettings;Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;)Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;->success:Z

    if-eqz p2, :cond_4

    sget-object p1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->close()V

    new-instance p2, Lcom/adguard/dnslibs/proxy/DnsProxyInitException;

    invoke-direct {p2, p1}, Lcom/adguard/dnslibs/proxy/DnsProxyInitException;-><init>(Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;)V

    throw p2
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/dnslibs/proxy/DnsProxy;->lambda$getLogger$0(Ljava/lang/Class;Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native create()J
.end method

.method private native deinit(J)V
.end method

.method private native delete(J)V
.end method

.method private native filteringLogActionFromEvent(JLcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)Lcom/adguard/dnslibs/proxy/FilteringLogAction;
.end method

.method private native generateRuleFromTemplate(JLcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;I)Ljava/lang/String;
.end method

.method public static getDefaultSettings()Lcom/adguard/dnslibs/proxy/DnsProxySettings;
    .locals 3

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy;

    invoke-direct {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;-><init>()V

    :try_start_0
    iget-wide v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-direct {v0, v1, v2}, Lcom/adguard/dnslibs/proxy/DnsProxy;->getDefaultSettings(J)Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private native getDefaultSettings(J)Lcom/adguard/dnslibs/proxy/DnsProxySettings;
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/adguard/dnslibs/proxy/DnsProxy$Logger;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/dnslibs/proxy/a;

    invoke-direct {v0, p0}, Lcom/adguard/dnslibs/proxy/a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private native getSettings(J)Lcom/adguard/dnslibs/proxy/DnsProxySettings;
.end method

.method private native handleMessage(J[BLcom/adguard/dnslibs/proxy/DnsMessageInfo;)[B
.end method

.method private native handleMessageAsync(J[BLcom/adguard/dnslibs/proxy/DnsMessageInfo;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lcom/adguard/dnslibs/proxy/DnsMessageInfo;",
            "Ljava/util/function/Consumer<",
            "[B>;)V"
        }
    .end annotation
.end method

.method private native init(JLcom/adguard/dnslibs/proxy/DnsProxySettings;Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;)Lcom/adguard/dnslibs/proxy/DnsProxy$InitResult;
.end method

.method public static native isValidRule(Ljava/lang/String;)Z
.end method

.method private static synthetic lambda$getLogger$0(Ljava/lang/Class;Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LZ7/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LZ7/c;

    move-result-object p0

    invoke-virtual {p0}, LZ7/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->log(ILjava/lang/String;)V

    return-void
.end method

.method private static load()V
    .locals 1

    const-string v0, "adguard-dns"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native log(ILjava/lang/String;)V
.end method

.method private static native setLogLevel(I)V
.end method

.method public static setLogLevel(Lcom/adguard/dnslibs/proxy/DnsProxy$LogLevel;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->setLogLevel(I)V

    return-void
.end method

.method public static native setLoggingCallback(Lcom/adguard/dnslibs/proxy/DnsProxy$LoggingCallback;)V
.end method

.method public static testUpstream(Lcom/adguard/dnslibs/proxy/UpstreamSettings;JZZ)V
    .locals 9

    new-instance v0, Lcom/adguard/dnslibs/proxy/DnsProxy;

    invoke-direct {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;-><init>()V

    :try_start_0
    iget-wide v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    new-instance v7, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lcom/adguard/dnslibs/proxy/DnsProxy$EventsAdapter;-><init>(Lcom/adguard/dnslibs/proxy/DnsProxyEvents;)V

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lcom/adguard/dnslibs/proxy/DnsProxy;->testUpstreamNative(JLjava/lang/Object;JZLjava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->close()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static native testUpstreamNative(JLjava/lang/Object;JZLjava/lang/Object;Z)Ljava/lang/String;
.end method

.method public static native version()Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->deinit(J)V

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    :cond_0
    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->NEW:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->delete(J)V

    sget-object v0, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->CLOSED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    :cond_1
    return-void
.end method

.method public filteringLogActionFromEvent(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)Lcom/adguard/dnslibs/proxy/FilteringLogAction;
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->filteringLogActionFromEvent(JLcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;)Lcom/adguard/dnslibs/proxy/FilteringLogAction;

    move-result-object p1

    return-object p1
.end method

.method public generateRuleWithOptions(Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;",
            "Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;

    iget v0, v0, Lcom/adguard/dnslibs/proxy/FilteringLogAction$Option;->value:I

    or-int/2addr v6, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/adguard/dnslibs/proxy/DnsProxy;->generateRuleFromTemplate(JLcom/adguard/dnslibs/proxy/FilteringLogAction$RuleTemplate;Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettings()Lcom/adguard/dnslibs/proxy/DnsProxySettings;
    .locals 2

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/dnslibs/proxy/DnsProxy;->getSettings(J)Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleMessage([BLcom/adguard/dnslibs/proxy/DnsMessageInfo;)[B
    .locals 2

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/adguard/dnslibs/proxy/DnsProxy;->handleMessage(J[BLcom/adguard/dnslibs/proxy/DnsMessageInfo;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handleMessageAsync([BLcom/adguard/dnslibs/proxy/DnsMessageInfo;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/adguard/dnslibs/proxy/DnsMessageInfo;",
            "Ljava/util/function/Consumer<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->state:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    sget-object v1, Lcom/adguard/dnslibs/proxy/DnsProxy$State;->INITIALIZED:Lcom/adguard/dnslibs/proxy/DnsProxy$State;

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, Lcom/adguard/dnslibs/proxy/DnsProxy;->nativePtr:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/adguard/dnslibs/proxy/DnsProxy;->handleMessageAsync(J[BLcom/adguard/dnslibs/proxy/DnsMessageInfo;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
