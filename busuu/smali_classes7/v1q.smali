.class public Lv1q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ll5q;

.field public volatile b:Lsbp;


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv1q;->b:Lsbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1q;->b:Lsbp;

    check-cast v0, Li9p;

    iget-object v0, v0, Li9p;->c:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lv1q;->a:Ll5q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1q;->a:Ll5q;

    invoke-interface {v0}, Ll5q;->zzk()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lsbp;
    .locals 1

    iget-object v0, p0, Lv1q;->b:Lsbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1q;->b:Lsbp;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv1q;->b:Lsbp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv1q;->b:Lsbp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv1q;->a:Ll5q;

    if-nez v0, :cond_2

    sget-object v0, Lsbp;->b:Lsbp;

    iput-object v0, p0, Lv1q;->b:Lsbp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv1q;->a:Ll5q;

    invoke-interface {v0}, Ll5q;->zzf()Lsbp;

    move-result-object v0

    iput-object v0, p0, Lv1q;->b:Lsbp;

    :goto_0
    iget-object v0, p0, Lv1q;->b:Lsbp;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ll5q;)Ll5q;
    .locals 2

    iget-object v0, p0, Lv1q;->a:Ll5q;

    const/4 v1, 0x0

    iput-object v1, p0, Lv1q;->b:Lsbp;

    iput-object p1, p0, Lv1q;->a:Ll5q;

    return-object v0
.end method
