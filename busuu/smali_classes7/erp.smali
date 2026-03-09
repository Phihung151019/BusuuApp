.class public Lerp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lyrp;

.field public volatile b:Lxop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwpp;->b:Lwpp;

    sget-object v0, Lesp;->c:Lesp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lerp;->b:Lxop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerp;->b:Lxop;

    check-cast v0, Lvop;

    iget-object v0, v0, Lvop;->c:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lerp;->a:Lyrp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerp;->a:Lyrp;

    invoke-interface {v0}, Lyrp;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lxop;
    .locals 1

    iget-object v0, p0, Lerp;->b:Lxop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerp;->b:Lxop;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lerp;->b:Lxop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerp;->b:Lxop;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lerp;->a:Lyrp;

    if-nez v0, :cond_2

    sget-object v0, Lxop;->b:Lxop;

    iput-object v0, p0, Lerp;->b:Lxop;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lerp;->a:Lyrp;

    invoke-interface {v0}, Lyrp;->d()Lxop;

    move-result-object v0

    iput-object v0, p0, Lerp;->b:Lxop;

    :goto_0
    iget-object v0, p0, Lerp;->b:Lxop;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lyrp;)Lyrp;
    .locals 2

    iget-object v0, p0, Lerp;->a:Lyrp;

    const/4 v1, 0x0

    iput-object v1, p0, Lerp;->b:Lxop;

    iput-object p1, p0, Lerp;->a:Lyrp;

    return-object v0
.end method
