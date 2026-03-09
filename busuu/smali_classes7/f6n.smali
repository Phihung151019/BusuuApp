.class public final Lf6n;
.super Lz5n;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lyan;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz5n;-><init>(Lyan;)V

    return-void
.end method


# virtual methods
.method public final a(Ln6n;Lc6n;)Lc6n;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ln6n;->d(Ln6n;)Lc6n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ln6n;->i(Ln6n;Lc6n;)V

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

.method public final b(Ln6n;Lj6n;)Lj6n;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ln6n;->e(Ln6n;)Lj6n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Ln6n;->k(Ln6n;Lj6n;)V

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

.method public final c(Lj6n;Lj6n;)V
    .locals 0

    iput-object p2, p1, Lj6n;->b:Lj6n;

    return-void
.end method

.method public final d(Lj6n;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj6n;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Ln6n;Lc6n;Lc6n;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ln6n;->d(Ln6n;)Lc6n;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ln6n;->i(Ln6n;Lc6n;)V

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

.method public final f(Ln6n;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ln6n;->f(Ln6n;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ln6n;->j(Ln6n;Ljava/lang/Object;)V

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

.method public final g(Ln6n;Lj6n;Lj6n;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Ln6n;->e(Ln6n;)Lj6n;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Ln6n;->k(Ln6n;Lj6n;)V

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
