.class public Lnd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnd/d;

.field private b:Lnd/g;

.field private volatile c:Z

.field protected volatile d:Lnd/q;


# virtual methods
.method protected a(Lnd/q;)V
    .locals 2

    iget-object v0, p0, Lnd/m;->d:Lnd/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnd/m;->d:Lnd/q;

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
    iget-object v0, p0, Lnd/m;->a:Lnd/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnd/q;->getParserForType()Lnd/s;

    move-result-object p1

    iget-object v0, p0, Lnd/m;->a:Lnd/d;

    iget-object v1, p0, Lnd/m;->b:Lnd/g;

    invoke-interface {p1, v0, v1}, Lnd/s;->a(Lnd/d;Lnd/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/q;

    iput-object p1, p0, Lnd/m;->d:Lnd/q;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lnd/m;->d:Lnd/q;
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

    iget-boolean v0, p0, Lnd/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/m;->d:Lnd/q;

    invoke-interface {v0}, Lnd/q;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnd/m;->a:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Lnd/q;)Lnd/q;
    .locals 0

    invoke-virtual {p0, p1}, Lnd/m;->a(Lnd/q;)V

    iget-object p1, p0, Lnd/m;->d:Lnd/q;

    return-object p1
.end method

.method public d(Lnd/q;)Lnd/q;
    .locals 1

    iget-object v0, p0, Lnd/m;->d:Lnd/q;

    iput-object p1, p0, Lnd/m;->d:Lnd/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lnd/m;->a:Lnd/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd/m;->c:Z

    return-object v0
.end method
