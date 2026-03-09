.class public abstract Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/o;
.implements Landroidx/media3/exoplayer/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ldk5;

.field public d:Lulc;

.field public e:I

.field public f:Lj4b;

.field public g:Lqq1;

.field public h:I

.field public i:Lk3d;

.field public j:[Lck5;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lq2g;

.field public q:Landroidx/media3/exoplayer/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/c;->b:I

    new-instance p1, Ldk5;

    invoke-direct {p1}, Ldk5;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->c:Ldk5;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    sget-object p1, Lq2g;->a:Lq2g;

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->p:Lq2g;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->n:Z

    return-void
.end method

.method public final G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    invoke-interface {v0}, Lk3d;->a()V

    return-void
.end method

.method public final H(Lq2g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Lq2g;

    invoke-static {v0, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->p:Lq2g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->k0(Lq2g;)V

    :cond_0
    return-void
.end method

.method public final K(ILj4b;Lqq1;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/c;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->f:Lj4b;

    iput-object p3, p0, Landroidx/media3/exoplayer/c;->g:Lqq1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->c0()V

    return-void
.end method

.method public final L()Landroidx/media3/exoplayer/p;
    .locals 0

    return-object p0
.end method

.method public final M(Landroidx/media3/exoplayer/p$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Ljava/lang/Throwable;Lck5;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/c;->R(Ljava/lang/Throwable;Lck5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/Throwable;Lck5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/p;->a(Lck5;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->y(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->o:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->o:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->o:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->V()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/Throwable;Ljava/lang/String;ILck5;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lqq1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->g:Lqq1;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq1;

    return-object v0
.end method

.method public final T()Lulc;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:Lulc;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulc;

    return-object v0
.end method

.method public final U()Ldk5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:Ldk5;

    invoke-virtual {v0}, Ldk5;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:Ldk5;

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->e:I

    return v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->l:J

    return-wide v0
.end method

.method public final X()Lj4b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->f:Lj4b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    return-object v0
.end method

.method public final Y()[Lck5;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:[Lck5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck5;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    invoke-interface {v0}, Lk3d;->isReady()Z

    move-result v0

    return v0
.end method

.method public abstract a0()V
.end method

.method public b0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public abstract d0(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:Ldk5;

    invoke-virtual {v0}, Ldk5;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    iput-object v0, p0, Landroidx/media3/exoplayer/c;->j:[Lck5;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/c;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->a0()V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public final f()Lk3d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/p$a;->b(Landroidx/media3/exoplayer/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->b:I

    return v0
.end method

.method public h0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final j([Lck5;Lk3d;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lva0;->g(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/c;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->j:[Lck5;

    iput-wide p5, p0, Landroidx/media3/exoplayer/c;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c;->j0([Lck5;JJLandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public j0([Lck5;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public k0(Lq2g;)V
    .locals 0

    return-void
.end method

.method public final l0(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    invoke-interface {v0, p1, p2, p3}, Lk3d;->l(Ldk5;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lv21;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/c;->n:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Ldk5;->b:Lck5;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck5;

    iget-wide v0, p2, Lck5;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lck5;->a()Lck5$b;

    move-result-object v0

    iget-wide v1, p2, Lck5;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p2

    invoke-virtual {p2}, Lck5$b;->K()Lck5;

    move-result-object p2

    iput-object p2, p1, Ldk5;->b:Lck5;

    :cond_3
    return p3
.end method

.method public final m0(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/c;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->m:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->d0(JZ)V

    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public n0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->i:Lk3d;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/c;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lk3d;->c(J)I

    move-result p1

    return p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->n:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e0()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:Ldk5;

    invoke-virtual {v0}, Ldk5;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->g0()V

    return-void
.end method

.method public final s(Lulc;[Lck5;Lk3d;JZZJJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget p4, p0, Landroidx/media3/exoplayer/c;->h:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lva0;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->d:Lulc;

    iput p5, p0, Landroidx/media3/exoplayer/c;->h:I

    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/c;->b0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/c;->j([Lck5;Lk3d;JJLandroidx/media3/exoplayer/source/l$b;)V

    invoke-virtual {p0, v3, v4, p6}, Landroidx/media3/exoplayer/c;->m0(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lva0;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/c;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->h0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/c;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/c;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->i0()V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->m:J

    return-wide v0
.end method

.method public final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->m0(JZ)V

    return-void
.end method

.method public x()Lu09;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/c;->q:Landroidx/media3/exoplayer/p$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
