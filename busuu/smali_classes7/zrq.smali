.class public Lzrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lzuq;

.field public volatile b:Lqkq;


# virtual methods
.method public final a(Lzuq;)Lzuq;
    .locals 2

    iget-object v0, p0, Lzrq;->a:Lzuq;

    const/4 v1, 0x0

    iput-object v1, p0, Lzrq;->b:Lqkq;

    iput-object p1, p0, Lzrq;->a:Lzuq;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lzrq;->b:Lqkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrq;->b:Lqkq;

    check-cast v0, Llkq;

    iget-object v0, v0, Llkq;->c:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lzrq;->a:Lzuq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrq;->a:Lzuq;

    invoke-interface {v0}, Lzuq;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lqkq;
    .locals 1

    iget-object v0, p0, Lzrq;->b:Lqkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrq;->b:Lqkq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrq;->b:Lqkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrq;->b:Lqkq;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzrq;->a:Lzuq;

    if-nez v0, :cond_2

    sget-object v0, Lqkq;->b:Lqkq;

    iput-object v0, p0, Lzrq;->b:Lqkq;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzrq;->a:Lzuq;

    invoke-interface {v0}, Lzuq;->a()Lqkq;

    move-result-object v0

    iput-object v0, p0, Lzrq;->b:Lqkq;

    :goto_0
    iget-object v0, p0, Lzrq;->b:Lqkq;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
