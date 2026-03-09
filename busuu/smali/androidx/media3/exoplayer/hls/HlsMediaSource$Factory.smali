.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:Ltt6;

.field public d:Lut6;

.field public e:Lbu6;

.field public f:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public g:Lc82;

.field public h:Ljr1$a;

.field public i:Le64;

.field public j:Landroidx/media3/exoplayer/upstream/b;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lr83$a;)V
    .locals 1

    new-instance v0, Lck3;

    invoke-direct {v0, p1}, Lck3;-><init>(Lr83$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Ltt6;)V

    return-void
.end method

.method public constructor <init>(Ltt6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt6;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltt6;

    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Le64;

    new-instance p1, Lek3;

    invoke-direct {p1}, Lek3;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lbu6;

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    sget-object p1, Lut6;->a:Lut6;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lut6;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    new-instance p1, Loi3;

    invoke-direct {p1}, Loi3;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lc82;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lkdf$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljr1$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Ljr1$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ly19;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Ly19;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Le64;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Le64;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly19;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Ly19;->b:Ly19$h;

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lbu6;

    iget-object v3, v2, Ly19;->b:Ly19$h;

    iget-object v3, v3, Ly19$h;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ll55;

    invoke-direct {v4, v1, v3}, Ll55;-><init>(Lbu6;Ljava/util/List;)V

    move-object v1, v4

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ljr1$a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljr1$a;->a(Ly19;)Ljr1;

    :goto_0
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object v4, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltt6;

    move-object v5, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lut6;

    move-object v6, v5

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lc82;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Le64;

    invoke-interface {v7, v2}, Le64;->a(Ly19;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Ltt6;

    invoke-interface {v9, v10, v8, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Ltt6;Landroidx/media3/exoplayer/upstream/b;Lbu6;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Z

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:J

    const/16 v17, 0x0

    move-wide v15, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Ly19;Ltt6;Lut6;Lc82;Ljr1;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lut6;

    invoke-interface {v0, p1}, Lut6;->b(Z)Lut6;

    return-object p0
.end method

.method public i(Ljr1$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr1$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ljr1$a;

    return-object p0
.end method

.method public j(Le64;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Le64;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public l(Lkdf$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lut6;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf$a;

    invoke-interface {v0, p1}, Lut6;->a(Lkdf$a;)Lut6;

    return-object p0
.end method
