.class public final Lio/sentry/cache/n;
.super Ljava/lang/Object;
.source "PersistingOptionsObserver.java"

# interfaces
.implements Lio/sentry/M;


# instance fields
.field public final a:Lio/sentry/M1;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/n;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->u(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lio/sentry/cache/n;Lio/sentry/protocol/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->t(Lio/sentry/protocol/o;)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/n;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/n;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2, v0}, Lio/sentry/cache/n;->w(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/Z;)Ljava/lang/Object;
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

    const-string v0, ".options-cache"

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

    new-instance v0, Lio/sentry/cache/g;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/g;-><init>(Lio/sentry/cache/n;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/sentry/protocol/o;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/k;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/n;Lio/sentry/protocol/o;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/h;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/h;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/i;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/j;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/sentry/cache/l;

    invoke-direct {v0, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    const-string v1, ".options-cache"

    invoke-static {v0, v1, p1}, Lio/sentry/cache/c;->a(Lio/sentry/M1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Serialization task failed"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dist.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "proguard-uuid.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "release.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic t(Lio/sentry/protocol/o;)V
    .locals 1

    const-string v0, "sdk-version.json"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/cache/n;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic u(Ljava/util/Map;)V
    .locals 1

    const-string v0, "tags.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/n;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    new-instance v1, Lio/sentry/cache/m;

    invoke-direct {v1, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/n;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lio/sentry/P;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Serialization task could not be scheduled"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/String;)V
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

    iget-object v0, p0, Lio/sentry/cache/n;->a:Lio/sentry/M1;

    const-string v1, ".options-cache"

    invoke-static {v0, p1, v1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/M1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
