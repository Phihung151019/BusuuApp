.class public final Lb85;
.super Lysa;
.source "SourceFile"


# static fields
.field public static final c:Lfm;


# instance fields
.field public final b:Lcom/google/firebase/perf/v1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lb85;->c:Lfm;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/i;)V
    .locals 0

    invoke-direct {p0}, Lysa;-><init>()V

    iput-object p1, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-object v0, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb85;->o(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb85;->c:Lfm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p0, v0}, Lb85;->j(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {p0, v0}, Lb85;->h(Lcom/google/firebase/perf/v1/i;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb85;->c:Lfm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb85;->b:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfm;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lysa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lb85;->c:Lfm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/google/firebase/perf/v1/i;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb85;->i(Lcom/google/firebase/perf/v1/i;I)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p1, Lb85;->c:Lfm;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->s0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lb85;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Lb85;->c:Lfm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p0, v4}, Lb85;->m(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lb85;->c:Lfm;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->A0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/i;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3}, Lb85;->i(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method public final j(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->r0()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->A0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/i;->r0()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/google/firebase/perf/v1/i;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lb85;->c:Lfm;

    const-string v1, "counterId is empty"

    invoke-virtual {p1, v1}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    sget-object p1, Lb85;->c:Lfm;

    const-string v1, "counterId exceeded max length 100"

    invoke-virtual {p1, v1}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/google/firebase/perf/v1/i;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->s0()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lcom/google/firebase/perf/v1/i;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lb85;->c:Lfm;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p1, Lb85;->c:Lfm;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb85;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Lb85;->c:Lfm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lb85;->p(Lcom/google/firebase/perf/v1/i;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p2, Lb85;->c:Lfm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->v0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->B0()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lb85;->c:Lfm;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lb85;->k(Lcom/google/firebase/perf/v1/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lb85;->n(Lcom/google/firebase/perf/v1/i;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p2, Lb85;->c:Lfm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive totalFrames in screen trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfm;->j(Ljava/lang/String;)V

    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/i;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v3, v4}, Lb85;->o(Lcom/google/firebase/perf/v1/i;I)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->t0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb85;->g(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public final p(Lcom/google/firebase/perf/v1/i;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/i;->v0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
