.class public final Ln0p;
.super Lh0p;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lu0p;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh0p;-><init>(Lg0p;)V

    return-void
.end method


# virtual methods
.method public final a(Ls0p;Lk0p;)Lk0p;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ls0p;->k(Ls0p;)Lk0p;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ls0p;->o(Ls0p;Lk0p;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Ls0p;Lr0p;)Lr0p;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ls0p;->l(Ls0p;)Lr0p;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ls0p;->q(Ls0p;Lr0p;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lr0p;Lr0p;)V
    .locals 0

    iput-object p2, p1, Lr0p;->b:Lr0p;

    return-void
.end method

.method public final d(Lr0p;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lr0p;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Ls0p;Lk0p;Lk0p;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ls0p;->k(Ls0p;)Lk0p;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ls0p;->o(Ls0p;Lk0p;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Ls0p;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ls0p;->m(Ls0p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ls0p;->p(Ls0p;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Ls0p;Lr0p;Lr0p;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ls0p;->l(Ls0p;)Lr0p;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ls0p;->q(Ls0p;Lr0p;)V

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
