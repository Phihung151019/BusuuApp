.class public final Lio/sentry/Y0;
.super Ljava/lang/Object;
.source "Sentry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Y0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/sentry/L;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lio/sentry/L;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/Y0;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lio/sentry/p0;->s()Lio/sentry/p0;

    move-result-object v0

    sput-object v0, Lio/sentry/Y0;->b:Lio/sentry/L;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/Y0;->c:Z

    return-void
.end method

.method public static synthetic a([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/Y0;->t([Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/M1;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/Y0;->u(Lio/sentry/M1;)V

    return-void
.end method

.method public static c(Lio/sentry/e;)V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/L;->b(Lio/sentry/e;)V

    return-void
.end method

.method public static d(Lio/sentry/e;Lio/sentry/A;)V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/L;->f(Lio/sentry/e;Lio/sentry/A;)V

    return-void
.end method

.method public static e(Lio/sentry/Y0$a;Lio/sentry/M1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/M1;",
            ">(",
            "Lio/sentry/Y0$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/Y0$a;->a(Lio/sentry/M1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/L;->r(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/L;->l(Ljava/lang/Throwable;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/L;->m(Ljava/lang/Throwable;Lio/sentry/A;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    const-class v0, Lio/sentry/Y0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v1

    invoke-static {}, Lio/sentry/p0;->s()Lio/sentry/p0;

    move-result-object v2

    sput-object v2, Lio/sentry/Y0;->b:Lio/sentry/L;

    sget-object v2, Lio/sentry/Y0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    invoke-interface {v1}, Lio/sentry/L;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Lio/sentry/P0;)V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    return-void
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->o()V

    return-void
.end method

.method public static l(Lio/sentry/M1;Lio/sentry/L;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    new-instance v1, Lio/sentry/G0;

    invoke-direct {v1, p0, p1}, Lio/sentry/G0;-><init>(Lio/sentry/M1;Lio/sentry/L;)V

    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v1, "Failed to finalize previous session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m(J)V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/L;->a(J)V

    return-void
.end method

.method public static n()Lio/sentry/L;
    .locals 3

    sget-boolean v0, Lio/sentry/Y0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/Y0;->b:Lio/sentry/L;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/Y0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/L;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lio/sentry/p0;

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lio/sentry/Y0;->b:Lio/sentry/L;

    invoke-interface {v1}, Lio/sentry/L;->k()Lio/sentry/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static o()Lio/sentry/S;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->h()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lio/sentry/B0;Lio/sentry/Y0$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/M1;",
            ">(",
            "Lio/sentry/B0<",
            "TT;>;",
            "Lio/sentry/Y0$a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/B0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/M1;

    invoke-static {p1, p0}, Lio/sentry/Y0;->e(Lio/sentry/Y0$a;Lio/sentry/M1;)V

    invoke-static {p0, p2}, Lio/sentry/Y0;->q(Lio/sentry/M1;Z)V

    return-void
.end method

.method public static declared-synchronized q(Lio/sentry/M1;Z)V
    .locals 5

    const-class v0, Lio/sentry/Y0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/Y0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lio/sentry/Y0;->r(Lio/sentry/M1;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v3, "GlobalHubMode: \'%s\'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lio/sentry/Y0;->c:Z

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object p1

    new-instance v1, Lio/sentry/G;

    invoke-direct {v1, p0}, Lio/sentry/G;-><init>(Lio/sentry/M1;)V

    sput-object v1, Lio/sentry/Y0;->b:Lio/sentry/L;

    sget-object v1, Lio/sentry/Y0;->a:Ljava/lang/ThreadLocal;

    sget-object v2, Lio/sentry/Y0;->b:Lio/sentry/L;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/sentry/L;->close()V

    invoke-virtual {p0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/P;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio/sentry/C1;

    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/M1;->setExecutorService(Lio/sentry/P;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/M1;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Integration;

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lio/sentry/Integration;->h(Lio/sentry/L;Lio/sentry/M1;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lio/sentry/Y0;->v(Lio/sentry/M1;)V

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/Y0;->l(Lio/sentry/M1;Lio/sentry/L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static r(Lio/sentry/M1;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/M1;->isEnableExternalConfiguration()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/sentry/config/g;->a()Lio/sentry/config/f;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3}, Lio/sentry/y;->g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/y;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/M1;->merge(Lio/sentry/y;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/sentry/Y0;->i()V

    return v1

    :cond_1
    new-instance v3, Lio/sentry/q;

    invoke-direct {v3, v2}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/M1;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Lio/sentry/q0;

    if-eqz v3, :cond_2

    new-instance v2, Lio/sentry/j2;

    invoke-direct {v2}, Lio/sentry/j2;-><init>()V

    invoke-virtual {p0, v2}, Lio/sentry/M1;->setLogger(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    :cond_2
    sget-object v3, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {p0}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_3
    const-string v4, "No outbox dir path is defined in options."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/M1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/M1;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/transport/r;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lio/sentry/cache/e;->x(Lio/sentry/M1;)Lio/sentry/cache/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/M1;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/M1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/M1;->isProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v3

    new-instance v4, Lio/sentry/W0;

    invoke-direct {v4, v2}, Lio/sentry/W0;-><init>([Ljava/io/File;)V

    invoke-interface {v3, v4}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/M1;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/internal/modules/e;

    if-eqz v2, :cond_6

    new-instance v2, Lio/sentry/internal/modules/a;

    new-instance v3, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v4, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/sentry/internal/modules/b;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v2}, Lio/sentry/M1;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_6
    invoke-virtual {p0}, Lio/sentry/M1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_7

    new-instance v1, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v1}, Lio/sentry/M1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_7
    invoke-virtual {p0}, Lio/sentry/M1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/Properties;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/util/c;->c(Lio/sentry/M1;Ljava/util/Properties;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/util/thread/c;

    if-eqz v1, :cond_8

    invoke-static {}, Lio/sentry/util/thread/b;->e()Lio/sentry/util/thread/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/M1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/M1;->getCollectors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lio/sentry/Y;

    invoke-direct {v1}, Lio/sentry/Y;-><init>()V

    invoke-virtual {p0, v1}, Lio/sentry/M1;->addCollector(Lio/sentry/I;)V

    :cond_9
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s()Z
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static synthetic t([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lio/sentry/util/e;->a(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic u(Lio/sentry/M1;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/M1;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/M;

    invoke-virtual {p0}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->b(Lio/sentry/protocol/o;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getDist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/M1;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/M;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v(Lio/sentry/M1;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    new-instance v1, Lio/sentry/X0;

    invoke-direct {v1, p0}, Lio/sentry/X0;-><init>(Lio/sentry/M1;)V

    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v2, "Failed to notify options observers."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w()V
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->q()V

    return-void
.end method

.method public static x(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;
    .locals 1

    invoke-static {}, Lio/sentry/Y0;->n()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/L;->d(Lio/sentry/n2;Lio/sentry/p2;)Lio/sentry/T;

    move-result-object p0

    return-object p0
.end method
