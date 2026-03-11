.class public LZ6/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:LZ6/d;

.field public b:LZ6/g;

.field public volatile c:Z

.field public volatile d:LZ6/q;


# virtual methods
.method public a(LZ6/q;)V
    .locals 2

    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LZ6/m;->a:LZ6/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LZ6/q;->f()LZ6/s;

    move-result-object p1

    iget-object v0, p0, LZ6/m;->a:LZ6/d;

    iget-object v1, p0, LZ6/m;->b:LZ6/g;

    invoke-interface {p1, v0, v1}, LZ6/s;->a(LZ6/d;LZ6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ6/q;

    iput-object p1, p0, LZ6/m;->d:LZ6/q;

    goto :goto_0

    :cond_2
    iput-object p1, p0, LZ6/m;->d:LZ6/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, LZ6/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    invoke-interface {v0}, LZ6/q;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LZ6/m;->a:LZ6/d;

    invoke-virtual {v0}, LZ6/d;->size()I

    move-result v0

    return v0
.end method

.method public c(LZ6/q;)LZ6/q;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/m;->a(LZ6/q;)V

    iget-object p1, p0, LZ6/m;->d:LZ6/q;

    return-object p1
.end method

.method public d(LZ6/q;)LZ6/q;
    .locals 1

    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    iput-object p1, p0, LZ6/m;->d:LZ6/q;

    const/4 p1, 0x0

    iput-object p1, p0, LZ6/m;->a:LZ6/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ6/m;->c:Z

    return-object v0
.end method
