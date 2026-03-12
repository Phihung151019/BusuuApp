.class public abstract LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/p0;
.implements LV2/q0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:LC4/v;

.field public e:LV2/r0;

.field public f:I

.field public g:LW2/f0;

.field public h:I

.field public i:Lb3/s;

.field public j:[Landroidx/media3/common/i;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:LV2/q0$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV2/e;->b:Ljava/lang/Object;

    iput p1, p0, LV2/e;->c:I

    new-instance p1, LC4/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/e;->d:LC4/v;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LV2/e;->l:J

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract C(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public abstract H([Landroidx/media3/common/i;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final I(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, LV2/e;->i:Lb3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lb3/s;->e(LC4/v;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LU2/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LV2/e;->l:J

    iget-boolean p1, p0, LV2/e;->m:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, LV2/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->g:J

    iget-wide p1, p0, LV2/e;->l:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LV2/e;->l:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LC4/v;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/i;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object p2

    iget-wide v2, p0, LV2/e;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/common/i$a;->o:J

    new-instance v0, Landroidx/media3/common/i;

    invoke-direct {v0, p2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v0, p1, LC4/v;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public final a()V
    .locals 1

    iget v0, p0, LV2/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    invoke-virtual {p0}, LV2/e;->D()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, LV2/e;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, LV2/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LC9/p;->e(Z)V

    iget-object v0, p0, LV2/e;->d:LC4/v;

    invoke-virtual {v0}, LC4/v;->b()V

    iput v1, p0, LV2/e;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, LV2/e;->i:Lb3/s;

    iput-object v0, p0, LV2/e;->j:[Landroidx/media3/common/i;

    iput-boolean v1, p0, LV2/e;->m:Z

    invoke-virtual {p0}, LV2/e;->A()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, LV2/e;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/e;->m:Z

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LV2/e;->h:I

    return v0
.end method

.method public final h()LV2/e;
    .locals 0

    return-object p0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final n()Lb3/s;
    .locals 1

    iget-object v0, p0, LV2/e;->i:Lb3/s;

    return-object v0
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV2/e;->i:Lb3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lb3/s;->b()V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, LV2/e;->l:J

    return-wide v0
.end method

.method public final q(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/e;->m:Z

    iput-wide p1, p0, LV2/e;->l:J

    invoke-virtual {p0, p1, p2, v0}, LV2/e;->C(JZ)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LV2/e;->m:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LV2/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    iget-object v0, p0, LV2/e;->d:LC4/v;

    invoke-virtual {v0}, LC4/v;->b()V

    invoke-virtual {p0}, LV2/e;->E()V

    return-void
.end method

.method public s()LV2/U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, LV2/e;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LC9/p;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, LV2/e;->h:I

    invoke-virtual {p0}, LV2/e;->F()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, LV2/e;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    iput v2, p0, LV2/e;->h:I

    invoke-virtual {p0}, LV2/e;->G()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LV2/e;->c:I

    return v0
.end method

.method public final v([Landroidx/media3/common/i;Lb3/s;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, LV2/e;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LC9/p;->e(Z)V

    iput-object p2, p0, LV2/e;->i:Lb3/s;

    iget-wide v0, p0, LV2/e;->l:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LV2/e;->l:J

    :cond_0
    iput-object p1, p0, LV2/e;->j:[Landroidx/media3/common/i;

    iput-wide p5, p0, LV2/e;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, LV2/e;->H([Landroidx/media3/common/i;JJ)V

    return-void
.end method

.method public final w(LV2/r0;[Landroidx/media3/common/i;Lb3/s;JZZJJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-wide v7, p4

    move/from16 v9, p6

    iget v1, p0, LV2/e;->h:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-static {v1}, LC9/p;->e(Z)V

    iput-object p1, p0, LV2/e;->e:LV2/r0;

    iput v2, p0, LV2/e;->h:I

    move/from16 v1, p7

    invoke-virtual {p0, v9, v1}, LV2/e;->B(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, LV2/e;->v([Landroidx/media3/common/i;Lb3/s;JJ)V

    iput-boolean v10, p0, LV2/e;->m:Z

    iput-wide v7, p0, LV2/e;->l:J

    invoke-virtual {p0, v7, v8, v9}, LV2/e;->C(JZ)V

    return-void
.end method

.method public final x(ILW2/f0;)V
    .locals 0

    iput p1, p0, LV2/e;->f:I

    iput-object p2, p0, LV2/e;->g:LW2/f0;

    return-void
.end method

.method public final z(Ljava/lang/Exception;Landroidx/media3/common/i;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, LV2/e;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV2/e;->n:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, LV2/q0;->y(Landroidx/media3/common/i;)I

    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, LV2/e;->n:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LV2/e;->n:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LV2/e;->n:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0}, LV2/p0;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LV2/e;->f:I

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/i;IZ)V

    return-object v1
.end method
