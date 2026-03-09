.class public final Landroidx/media3/exoplayer/source/g;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/g$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/e;

.field public final i:J

.field public j:Ly19;


# direct methods
.method public constructor <init>(Ly19;JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Ly19;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/g;->i:J

    iput-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    return-void
.end method

.method public synthetic constructor <init>(Ly19;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/g;-><init>(Ly19;JLandroidx/media3/exoplayer/source/e;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->c()Ly19;

    move-result-object p1

    iget-object p2, p1, Ly19;->b:Ly19$h;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ly19;->b:Ly19$h;

    iget-object p2, p2, Ly19$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/media3/exoplayer/source/f;

    iget-object p1, p1, Ly19;->b:Ly19$h;

    iget-object p3, p1, Ly19$h;->a:Landroid/net/Uri;

    iget-object p1, p1, Ly19$h;->b:Ljava/lang/String;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/g;->h:Landroidx/media3/exoplayer/source/e;

    invoke-direct {p2, p3, p1, p4}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V

    return-object p2
.end method

.method public declared-synchronized c()Ly19;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g;->j:Ly19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Ly19;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g;->j:Ly19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/f;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/f;->m()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public z(Lv8g;)V
    .locals 8

    new-instance v0, Lm0e;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/g;->i:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/g;->c()Ly19;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lm0e;-><init>(JZZZLjava/lang/Object;Ly19;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->A(Lq2g;)V

    return-void
.end method
