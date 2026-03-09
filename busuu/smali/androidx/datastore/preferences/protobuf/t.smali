.class public Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/e;

.field public b:Landroidx/datastore/preferences/protobuf/k;

.field public volatile c:Landroidx/datastore/preferences/protobuf/a0;

.field public volatile d:Landroidx/datastore/preferences/protobuf/e;


# virtual methods
.method public a(Landroidx/datastore/preferences/protobuf/a0;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->g()Lkoa;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/k;

    invoke-interface {v0, v1, v2}, Lkoa;->b(Landroidx/datastore/preferences/protobuf/e;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/e;->b:Landroidx/datastore/preferences/protobuf/e;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    sget-object p1, Landroidx/datastore/preferences/protobuf/e;->b:Landroidx/datastore/preferences/protobuf/e;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/e;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->e()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t;->a(Landroidx/datastore/preferences/protobuf/a0;)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    return-object p1
.end method

.method public d(Landroidx/datastore/preferences/protobuf/a0;)Landroidx/datastore/preferences/protobuf/a0;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    return-object v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/e;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/datastore/preferences/protobuf/e;->b:Landroidx/datastore/preferences/protobuf/e;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:Landroidx/datastore/preferences/protobuf/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
