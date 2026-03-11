.class public final Lio/sentry/cache/t;
.super Ljava/lang/Object;
.source "PersistingScopeObserver.java"

# interfaces
.implements Lio/sentry/N;


# instance fields
.field public final a:Lio/sentry/M1;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/t;Lio/sentry/b2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->p(Lio/sentry/b2;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/t;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->o(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/cache/t;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/cache/t;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t;->n(Ljava/util/Collection;)V

    return-void
.end method

.method public static r(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/M1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/t;->s(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/M1;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/Z<",
            "TR;>;)TT;"
        }
    .end annotation

    const-string v0, ".scope-cache"

    invoke-static {p0, v0, p1, p2, p3}, Lio/sentry/cache/c;->c(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/cache/r;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/r;-><init>(Lio/sentry/cache/t;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/sentry/cache/o;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/t;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/sentry/b2;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/s;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/s;-><init>(Lio/sentry/cache/t;Lio/sentry/b2;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/p;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/p;-><init>(Lio/sentry/cache/t;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic n(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic o(Ljava/util/Map;)V
    .locals 1

    const-string v0, "tags.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p(Lio/sentry/b2;)V
    .locals 1

    const-string v0, "trace.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "transaction.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/t;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/t;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    new-instance v1, Lio/sentry/cache/q;

    invoke-direct {v1, p0, p1}, Lio/sentry/cache/q;-><init>(Lio/sentry/cache/t;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/t;->a:Lio/sentry/M1;

    const-string v1, ".scope-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/M1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
