.class Lio/grpc/internal/m$a;
.super Lio/grpc/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lkb/m0;

.field private e:Lkb/m0;

.field private f:Lkb/m0;

.field private final g:Lio/grpc/internal/o0$a;

.field final synthetic h:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/w;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    invoke-direct {p0}, Lio/grpc/internal/K;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/m$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/m$a$a;-><init>(Lio/grpc/internal/m$a;)V

    iput-object p1, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w;

    iput-object p1, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    const-string p1, "authority"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/m$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/m$a;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->e:Lkb/m0;

    iget-object v1, p0, Lio/grpc/internal/m$a;->f:Lkb/m0;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/m$a;->e:Lkb/m0;

    iput-object v2, p0, Lio/grpc/internal/m$a;->f:Lkb/m0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/K;->i(Lkb/m0;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/K;->b(Lkb/m0;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    return-object v0
.end method

.method public b(Lkb/m0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/m$a;->d:Lkb/m0;

    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->f:Lkb/m0;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/m$a;->f:Lkb/m0;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/K;->b(Lkb/m0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "[",
            "Lkb/k;",
            ")",
            "Lio/grpc/internal/r;"
        }
    .end annotation

    invoke-virtual {p3}, Lkb/c;->c()Lkb/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->a(Lio/grpc/internal/m;)Lkb/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    invoke-static {v1}, Lio/grpc/internal/m;->a(Lio/grpc/internal/m;)Lkb/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lkb/n;

    iget-object v2, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    invoke-static {v2}, Lio/grpc/internal/m;->a(Lio/grpc/internal/m;)Lkb/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkb/n;-><init>(Lkb/b;Lkb/b;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    new-instance v8, Lio/grpc/internal/o0;

    iget-object v2, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    iget-object v6, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/t;Lkb/c0;Lkb/b0;Lkb/c;Lio/grpc/internal/o0$a;[Lkb/k;)V

    iget-object p2, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    invoke-interface {p1}, Lio/grpc/internal/o0$a;->onComplete()V

    new-instance p1, Lio/grpc/internal/G;

    iget-object p2, p0, Lio/grpc/internal/m$a;->d:Lkb/m0;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(Lkb/m0;[Lkb/k;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/m$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/m$a$b;-><init>(Lio/grpc/internal/m$a;Lkb/c0;Lkb/c;)V

    :try_start_0
    instance-of p1, v0, Lkb/N;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lkb/N;

    invoke-interface {p1}, Lkb/N;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    invoke-static {p1}, Lio/grpc/internal/m;->b(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p2, p1, v8}, Lkb/b;->a(Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkb/m0;->m:Lkb/m0;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkb/m0;->q(Ljava/lang/Throwable;)Lkb/m0;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/o0;->b(Lkb/m0;)V

    :goto_3
    invoke-virtual {v8}, Lio/grpc/internal/o0;->d()Lio/grpc/internal/r;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_5

    new-instance p1, Lio/grpc/internal/G;

    iget-object p2, p0, Lio/grpc/internal/m$a;->d:Lkb/m0;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(Lkb/m0;[Lkb/k;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkb/m0;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/m$a;->d:Lkb/m0;

    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/m$a;->e:Lkb/m0;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/K;->i(Lkb/m0;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
