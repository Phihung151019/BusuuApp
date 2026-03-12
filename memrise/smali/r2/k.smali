.class public Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lr2/s;

.field public volatile b:Lr2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr2/s;)Lr2/s;
    .locals 1

    iget-object v0, p0, Lr2/k;->a:Lr2/s;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2/k;->a:Lr2/s;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lr2/k;->a:Lr2/s;

    sget-object v0, Lr2/d;->c:Lr2/d$f;

    iput-object v0, p0, Lr2/k;->b:Lr2/d;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lr2/k;->a:Lr2/s;

    sget-object p1, Lr2/d;->c:Lr2/d$f;

    iput-object p1, p0, Lr2/k;->b:Lr2/d;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lr2/k;->a:Lr2/s;

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lr2/d;
    .locals 1

    iget-object v0, p0, Lr2/k;->b:Lr2/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/k;->b:Lr2/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr2/k;->b:Lr2/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr2/k;->b:Lr2/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr2/k;->a:Lr2/s;

    if-nez v0, :cond_2

    sget-object v0, Lr2/d;->c:Lr2/d$f;

    iput-object v0, p0, Lr2/k;->b:Lr2/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr2/k;->a:Lr2/s;

    invoke-interface {v0}, Lr2/s;->b()Lr2/d$f;

    move-result-object v0

    iput-object v0, p0, Lr2/k;->b:Lr2/d;

    :goto_0
    iget-object v0, p0, Lr2/k;->b:Lr2/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr2/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr2/k;

    iget-object v0, p0, Lr2/k;->a:Lr2/s;

    iget-object v1, p1, Lr2/k;->a:Lr2/s;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lr2/k;->b()Lr2/d;

    move-result-object v0

    invoke-virtual {p1}, Lr2/k;->b()Lr2/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr2/t;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr2/k;->a(Lr2/s;)Lr2/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lr2/t;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/k;->a(Lr2/s;)Lr2/s;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
