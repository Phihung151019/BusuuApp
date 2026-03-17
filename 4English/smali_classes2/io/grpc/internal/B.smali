.class final Lio/grpc/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/B$e;
    }
.end annotation


# instance fields
.field private final a:Lkb/L;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lkb/q0;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/B$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkb/m0;

.field private k:Lkb/U$j;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkb/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkb/L;->a(Ljava/lang/Class;Ljava/lang/String;)Lkb/L;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/B;->a:Lkb/L;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/B;)Lio/grpc/internal/l0$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/B;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/B;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/B;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/B;)Lkb/q0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    return-object p0
.end method

.method private p(Lkb/U$g;[Lkb/k;)Lio/grpc/internal/B$e;
    .locals 3

    new-instance v0, Lio/grpc/internal/B$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;Lkb/U$g;[Lkb/k;Lio/grpc/internal/B$a;)V

    iget-object p1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/B;->q()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    iget-object v1, p0, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lkb/k;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lkb/m0;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/grpc/internal/B;->i(Lkb/m0;)V

    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/B$e;

    new-instance v3, Lio/grpc/internal/G;

    sget-object v4, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    invoke-static {v1}, Lio/grpc/internal/B$e;->y(Lio/grpc/internal/B$e;)[Lkb/k;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/G;-><init>(Lkb/m0;Lio/grpc/internal/s$a;[Lkb/k;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/C;->x(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {p1, v2}, Lkb/q0;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 6
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

    :try_start_0
    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/x0;-><init>(Lkb/c0;Lkb/b0;Lkb/c;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/G;

    iget-object p3, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/G;-><init>(Lkb/m0;[Lkb/k;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {p2}, Lkb/q0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/B;->k:Lkb/U$j;

    if-nez v3, :cond_1

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/B;->p(Lkb/U$g;[Lkb/k;)Lio/grpc/internal/B$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/B;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/B;->p(Lkb/U$g;[Lkb/k;)Lio/grpc/internal/B$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/B;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lkb/U$j;->a(Lkb/U$g;)Lkb/U$f;

    move-result-object p1

    invoke-virtual {p3}, Lkb/c;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/S;->k(Lkb/U$f;Z)Lio/grpc/internal/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkb/U$g;->c()Lkb/c0;

    move-result-object p2

    invoke-virtual {v0}, Lkb/U$g;->b()Lkb/b0;

    move-result-object p3

    invoke-virtual {v0}, Lkb/U$g;->a()Lkb/c;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {p2}, Lkb/q0;->a()V

    throw p1
.end method

.method public d()Lkb/L;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/B;->a:Lkb/L;

    return-object v0
.end method

.method public final g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    new-instance v0, Lio/grpc/internal/B$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$a;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    iput-object v0, p0, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/B$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$b;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    iput-object v0, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/B$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$c;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    iput-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lkb/m0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    iget-object v1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    new-instance v2, Lio/grpc/internal/B$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/B$d;-><init>(Lio/grpc/internal/B;Lkb/m0;)V

    invoke-virtual {v1, v2}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/B;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {v1, p1}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {p1}, Lkb/q0;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final q()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final s(Lkb/U$j;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/B;->k:Lkb/U$j;

    iget-wide v1, p0, Lio/grpc/internal/B;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/B;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/B;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/B$e;

    invoke-static {v2}, Lio/grpc/internal/B$e;->z(Lio/grpc/internal/B$e;)Lkb/U$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkb/U$j;->a(Lkb/U$g;)Lkb/U$f;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/B$e;->z(Lio/grpc/internal/B$e;)Lkb/U$g;

    move-result-object v4

    invoke-virtual {v4}, Lkb/U$g;->a()Lkb/c;

    move-result-object v4

    invoke-virtual {v4}, Lkb/c;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/S;->k(Lkb/U$f;Z)Lio/grpc/internal/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lkb/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/B$e;->A(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/B;->r()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/B;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    iget-object v1, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/B;->j:Lkb/m0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {v1, v0}, Lkb/q0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/B;->d:Lkb/q0;

    invoke-virtual {p1}, Lkb/q0;->a()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
