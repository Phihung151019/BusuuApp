.class public final LQ4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li5/f;LNm/J;)Li5/d;
    .locals 3

    iget-object p0, p0, Li5/f;->c:Lk5/a;

    instance-of v0, p0, Lk5/b;

    if-eqz v0, :cond_2

    check-cast p0, Lk5/b;

    invoke-interface {p0}, Lk5/b;->b()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Li5/t;->a(Landroid/view/View;)Li5/s;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li5/s;->c:Li5/p;

    if-eqz v0, :cond_0

    sget-object v1, Ln5/u;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Li5/s;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Li5/s;->f:Z

    iput-object p1, v0, Li5/p;->b:LNm/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Li5/s;->d:LNm/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LNm/o0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Li5/s;->d:LNm/z0;

    new-instance v0, Li5/p;

    iget-object v1, p0, Li5/s;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Li5/p;-><init>(Landroid/view/View;LNm/J;)V

    iput-object v0, p0, Li5/s;->c:Li5/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Li5/l;

    invoke-direct {p0, p1}, Li5/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
