.class final Lio/grpc/internal/o0;
.super Lkb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lkb/b0;

.field private final d:Lkb/c;

.field private final e:Lkb/s;

.field private final f:Lio/grpc/internal/o0$a;

.field private final g:[Lkb/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/r;

.field j:Z

.field k:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lkb/c0;Lkb/b0;Lkb/c;Lio/grpc/internal/o0$a;[Lkb/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/t;",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "Lio/grpc/internal/o0$a;",
            "[",
            "Lkb/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkb/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/o0;->b:Lkb/c0;

    iput-object p3, p0, Lio/grpc/internal/o0;->c:Lkb/b0;

    iput-object p4, p0, Lio/grpc/internal/o0;->d:Lkb/c;

    invoke-static {}, Lkb/s;->e()Lkb/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/o0;->e:Lkb/s;

    iput-object p5, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    iput-object p6, p0, Lio/grpc/internal/o0;->g:[Lkb/k;

    return-void
.end method

.method private c(Lio/grpc/internal/r;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, LJ4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/o0;->j:Z

    iget-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, LJ4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    invoke-virtual {v0, p1}, Lio/grpc/internal/C;->x(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->onComplete()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lkb/b0;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/o0;->c:Lkb/b0;

    invoke-virtual {v0, p1}, Lkb/b0;->m(Lkb/b0;)V

    iget-object p1, p0, Lio/grpc/internal/o0;->e:Lkb/s;

    invoke-virtual {p1}, Lkb/s;->b()Lkb/s;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    iget-object v1, p0, Lio/grpc/internal/o0;->b:Lkb/c0;

    iget-object v2, p0, Lio/grpc/internal/o0;->c:Lkb/b0;

    iget-object v3, p0, Lio/grpc/internal/o0;->d:Lkb/c;

    iget-object v4, p0, Lio/grpc/internal/o0;->g:[Lkb/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/o0;->e:Lkb/s;

    invoke-virtual {v1, p1}, Lkb/s;->f(Lkb/s;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/o0;->e:Lkb/s;

    invoke-virtual {v1, p1}, Lkb/s;->f(Lkb/s;)V

    throw v0
.end method

.method public b(Lkb/m0;)V
    .locals 2

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/G;

    invoke-static {p1}, Lio/grpc/internal/S;->o(Lkb/m0;)Lkb/m0;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/o0;->g:[Lkb/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G;-><init>(Lkb/m0;[Lkb/k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    return-void
.end method

.method d()Lio/grpc/internal/r;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/C;

    invoke-direct {v1}, Lio/grpc/internal/C;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    iput-object v1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
