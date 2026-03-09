.class public Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/protobuf/k;


# instance fields
.field public a:Lcom/google/protobuf/e;

.field public b:Lcom/google/protobuf/k;

.field public volatile c:Lcom/google/protobuf/b0;

.field public volatile d:Lcom/google/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/k;->b()Lcom/google/protobuf/k;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/t;->e:Lcom/google/protobuf/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

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
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/b0;->g()Ljoa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    iget-object v2, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/k;

    invoke-interface {v0, v1, v2}, Ljoa;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0;

    iput-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    sget-object v0, Lcom/google/protobuf/e;->b:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    sget-object p1, Lcom/google/protobuf/e;->b:Lcom/google/protobuf/e;

    iput-object p1, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

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

    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/e;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/e;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    invoke-interface {v0}, Lcom/google/protobuf/b0;->e()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/b0;)V

    iget-object p1, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    return-object p1
.end method

.method public d(Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    iput-object v1, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    iput-object p1, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/e;->b:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/b0;

    invoke-interface {v0}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
