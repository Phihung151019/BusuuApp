.class public final Lio/sentry/G;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/L;


# instance fields
.field public volatile a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/M1;

.field public volatile c:Z

.field public final d:Lio/sentry/g2;

.field public final e:Lio/sentry/l2;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/o<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/S;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lio/sentry/q2;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 1

    invoke-static {p1}, Lio/sentry/G;->y(Lio/sentry/M1;)Lio/sentry/g2$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/G;-><init>(Lio/sentry/M1;Lio/sentry/g2$a;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Lio/sentry/g2$a;)V
    .locals 2

    new-instance v0, Lio/sentry/g2;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/g2;-><init>(Lio/sentry/ILogger;Lio/sentry/g2$a;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/G;-><init>(Lio/sentry/M1;Lio/sentry/g2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/M1;Lio/sentry/g2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/G;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/G;->C(Lio/sentry/M1;)V

    iput-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    new-instance v0, Lio/sentry/l2;

    invoke-direct {v0, p1}, Lio/sentry/l2;-><init>(Lio/sentry/M1;)V

    iput-object v0, p0, Lio/sentry/G;->e:Lio/sentry/l2;

    iput-object p2, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    sget-object p2, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/G;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/M1;->getTransactionPerformanceCollector()Lio/sentry/q2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G;->g:Lio/sentry/q2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/G;->c:Z

    return-void
.end method

.method public static synthetic A(Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/O0;->b()V

    return-void
.end method

.method public static synthetic B(Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p1, p0}, Lio/sentry/O0;->y(Lio/sentry/T;)V

    return-void
.end method

.method public static C(Lio/sentry/M1;)V
    .locals 1

    const-string v0, "SentryOptions is required."

    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lio/sentry/T;Lio/sentry/O0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/G;->B(Lio/sentry/T;Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/O0;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/G;->A(Lio/sentry/O0;)V

    return-void
.end method

.method public static y(Lio/sentry/M1;)Lio/sentry/g2$a;
    .locals 3

    invoke-static {p0}, Lio/sentry/G;->C(Lio/sentry/M1;)V

    new-instance v0, Lio/sentry/O0;

    invoke-direct {v0, p0}, Lio/sentry/O0;-><init>(Lio/sentry/M1;)V

    new-instance v1, Lio/sentry/d1;

    invoke-direct {v1, p0}, Lio/sentry/d1;-><init>(Lio/sentry/M1;)V

    new-instance v2, Lio/sentry/g2$a;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/g2$a;-><init>(Lio/sentry/M1;Lio/sentry/O;Lio/sentry/O0;)V

    return-object v2
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/O;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 3

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v1}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/O;->c(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/G;->k()Lio/sentry/L;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Integration;

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Lio/sentry/E;

    invoke-direct {v0}, Lio/sentry/E;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/G;->g(Lio/sentry/P0;)V

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getTransactionProfiler()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/U;->close()V

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getTransactionPerformanceCollector()Lio/sentry/q2;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/q2;->close()V

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/P;->a(J)V

    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/O;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v1, p0, Lio/sentry/G;->c:Z

    :goto_3
    return-void
.end method

.method public d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/G;->z(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/sentry/e;Lio/sentry/A;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v0, "addBreadcrumb called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/O0;->a(Lio/sentry/e;Lio/sentry/A;)V

    :goto_0
    return-void
.end method

.method public g(Lio/sentry/P0;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/P0;->a(Lio/sentry/O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()Lio/sentry/S;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/O0;->r()Lio/sentry/S;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;Lio/sentry/S;Ljava/lang/String;)V
    .locals 3

    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "span is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "transactionName is required"

    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/G;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->f:Ljava/util/Map;

    new-instance v1, Lio/sentry/util/o;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lio/sentry/util/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/G;->c:Z

    return v0
.end method

.method public j()Lio/sentry/M1;
    .locals 1

    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->b()Lio/sentry/M1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/sentry/L;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lio/sentry/G;

    iget-object v1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    new-instance v2, Lio/sentry/g2;

    iget-object v3, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-direct {v2, v3}, Lio/sentry/g2;-><init>(Lio/sentry/g2;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/G;-><init>(Lio/sentry/M1;Lio/sentry/g2;)V

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/G;->x(Ljava/lang/Throwable;Lio/sentry/A;Lio/sentry/P0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public n(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;
    .locals 8

    const-string v0, "transaction is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/x;->p0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/x;->q0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    sget-object p3, Lio/sentry/i;->Transaction:Lio/sentry/i;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/i;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v1}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lio/sentry/O;->e(Lio/sentry/protocol/x;Lio/sentry/k2;Lio/sentry/O0;Lio/sentry/A;Lio/sentry/I0;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while capturing transaction with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/O0;->g()Lio/sentry/Y1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/hints/l;

    invoke-direct {v2}, Lio/sentry/hints/l;-><init>()V

    invoke-static {v2}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/sentry/O;->b(Lio/sentry/Y1;Lio/sentry/A;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v0}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/O0;->z()Lio/sentry/O0$d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/O0$d;->b()Lio/sentry/Y1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/hints/l;

    invoke-direct {v1}, Lio/sentry/hints/l;-><init>()V

    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/O0$d;->b()Lio/sentry/Y1;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lio/sentry/O;->b(Lio/sentry/Y1;Lio/sentry/A;)V

    :cond_1
    new-instance v1, Lio/sentry/hints/n;

    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    invoke-static {v1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/A;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/O0$d;->a()Lio/sentry/Y1;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lio/sentry/O;->b(Lio/sentry/Y1;Lio/sentry/A;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/G;->w(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/P0;)Lio/sentry/protocol/q;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/sentry/A1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/a1;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/G;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/a1;->O()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/util/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->o(Lio/sentry/b2;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/A1;->u0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/A1;->F0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v(Lio/sentry/O0;Lio/sentry/P0;)Lio/sentry/O0;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lio/sentry/O0;

    invoke-direct {v0, p1}, Lio/sentry/O0;-><init>(Lio/sentry/O0;)V

    invoke-interface {p2, v0}, Lio/sentry/P0;->a(Lio/sentry/O0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Error in the \'ScopeCallback\' callback."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final w(Lio/sentry/A1;Lio/sentry/A;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 4

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p3, "captureEvent called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/G;->u(Lio/sentry/A1;)V

    iget-object v1, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v1}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lio/sentry/G;->v(Lio/sentry/O0;Lio/sentry/P0;)Lio/sentry/O0;

    move-result-object p3

    invoke-virtual {v1}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/O;->d(Lio/sentry/A1;Lio/sentry/O0;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/G;->a:Lio/sentry/protocol/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing event with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/a1;->G()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/A;Lio/sentry/P0;)Lio/sentry/protocol/q;
    .locals 4

    sget-object v0, Lio/sentry/protocol/q;->g:Lio/sentry/protocol/q;

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/G;->d:Lio/sentry/g2;

    invoke-virtual {v1}, Lio/sentry/g2;->a()Lio/sentry/g2$a;

    move-result-object v1

    new-instance v2, Lio/sentry/A1;

    invoke-direct {v2, p1}, Lio/sentry/A1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lio/sentry/G;->u(Lio/sentry/A1;)V

    invoke-virtual {v1}, Lio/sentry/g2$a;->c()Lio/sentry/O0;

    move-result-object v3

    invoke-virtual {p0, v3, p3}, Lio/sentry/G;->v(Lio/sentry/O0;Lio/sentry/P0;)Lio/sentry/O0;

    move-result-object p3

    invoke-virtual {v1}, Lio/sentry/g2$a;->a()Lio/sentry/O;

    move-result-object v1

    invoke-interface {v1, v2, p3, p2}, Lio/sentry/O;->d(Lio/sentry/A1;Lio/sentry/O0;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lio/sentry/G;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public final z(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
    .locals 3

    const-string v0, "transactionContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/G;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getInstrumenter()Lio/sentry/W;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/n2;->s()Lio/sentry/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    invoke-virtual {p1}, Lio/sentry/n2;->s()Lio/sentry/W;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v2}, Lio/sentry/M1;->getInstrumenter()Lio/sentry/W;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/w0;->x()Lio/sentry/w0;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lio/sentry/N0;

    invoke-virtual {p2}, Lio/sentry/p2;->e()Lio/sentry/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/N0;-><init>(Lio/sentry/n2;Lio/sentry/h;)V

    iget-object v1, p0, Lio/sentry/G;->e:Lio/sentry/l2;

    invoke-virtual {v1, v0}, Lio/sentry/l2;->a(Lio/sentry/N0;)Lio/sentry/m2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/b2;->n(Lio/sentry/m2;)V

    new-instance v1, Lio/sentry/W1;

    iget-object v2, p0, Lio/sentry/G;->g:Lio/sentry/q2;

    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/W1;-><init>(Lio/sentry/n2;Lio/sentry/L;Lio/sentry/p2;Lio/sentry/q2;)V

    invoke-virtual {v0}, Lio/sentry/m2;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/sentry/m2;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/G;->b:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getTransactionProfiler()Lio/sentry/U;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/sentry/U;->b(Lio/sentry/T;)V

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Lio/sentry/p2;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lio/sentry/F;

    invoke-direct {p2, p1}, Lio/sentry/F;-><init>(Lio/sentry/T;)V

    invoke-virtual {p0, p2}, Lio/sentry/G;->g(Lio/sentry/P0;)V

    :cond_4
    return-object p1
.end method
