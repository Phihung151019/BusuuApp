.class public abstract Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/d0;
.implements Lg7/e0;


# instance fields
.field public final b:I

.field public final c:LMf/P;

.field public d:Lg7/f0;

.field public e:I

.field public f:I

.field public g:LH7/t;

.field public h:[Lg7/L;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg7/f;->b:I

    new-instance p1, LMf/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->c:LMf/P;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lg7/f;->j:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public abstract D([Lg7/L;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final E(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 4

    iget-object v0, p0, Lg7/f;->g:LH7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LH7/t;->d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LU2/a;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lg7/f;->j:J

    iget-boolean p1, p0, Lg7/f;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide v2, p0, Lg7/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    iget-wide p1, p0, Lg7/f;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lg7/f;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LMf/P;->c:Ljava/lang/Object;

    check-cast p2, Lg7/L;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lg7/L;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lg7/L;->a()Lg7/L$b;

    move-result-object p2

    iget-wide v2, p0, Lg7/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg7/L$b;->o:J

    new-instance v0, Lg7/L;

    invoke-direct {v0, p2}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object v0, p1, LMf/P;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public final a(Lg7/f0;[Lg7/L;LH7/t;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v1, p0, Lg7/f;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LEb/a;->i(Z)V

    iput-object p1, p0, Lg7/f;->d:Lg7/f0;

    iput v2, p0, Lg7/f;->f:I

    invoke-virtual {p0, p6, p7}, Lg7/f;->y(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lg7/f;->v([Lg7/L;LH7/t;JJ)V

    invoke-virtual {p0, p4, p5, p6}, Lg7/f;->z(JZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lg7/f;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lg7/f;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-object v0, p0, Lg7/f;->c:LMf/P;

    invoke-virtual {v0}, LMf/P;->a()V

    iput v1, p0, Lg7/f;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg7/f;->g:LH7/t;

    iput-object v0, p0, Lg7/f;->h:[Lg7/L;

    iput-boolean v1, p0, Lg7/f;->k:Z

    invoke-virtual {p0}, Lg7/f;->x()V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Lg7/f;->j:J

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

    iput-boolean v0, p0, Lg7/f;->k:Z

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lg7/f;->f:I

    return v0
.end method

.method public final h()Lg7/f;
    .locals 0

    return-object p0
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final n()LH7/t;
    .locals 1

    iget-object v0, p0, Lg7/f;->g:LH7/t;

    return-object v0
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg7/f;->g:LH7/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LH7/t;->b()V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lg7/f;->j:J

    return-wide v0
.end method

.method public final q(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/f;->k:Z

    iput-wide p1, p0, Lg7/f;->j:J

    invoke-virtual {p0, p1, p2, v0}, Lg7/f;->z(JZ)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lg7/f;->k:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lg7/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    iget-object v0, p0, Lg7/f;->c:LMf/P;

    invoke-virtual {v0}, LMf/P;->a()V

    invoke-virtual {p0}, Lg7/f;->A()V

    return-void
.end method

.method public s()LY7/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lg7/f;->e:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lg7/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LEb/a;->i(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lg7/f;->f:I

    invoke-virtual {p0}, Lg7/f;->B()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Lg7/f;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LEb/a;->i(Z)V

    iput v2, p0, Lg7/f;->f:I

    invoke-virtual {p0}, Lg7/f;->C()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lg7/f;->b:I

    return v0
.end method

.method public final v([Lg7/L;LH7/t;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-boolean v0, p0, Lg7/f;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LEb/a;->i(Z)V

    iput-object p2, p0, Lg7/f;->g:LH7/t;

    iput-wide p5, p0, Lg7/f;->j:J

    iput-object p1, p0, Lg7/f;->h:[Lg7/L;

    iput-wide p5, p0, Lg7/f;->i:J

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lg7/f;->D([Lg7/L;JJ)V

    return-void
.end method

.method public final w(Ljava/lang/Exception;Lg7/L;Z)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lg7/f;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg7/f;->l:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lg7/e0;->j(Lg7/L;)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lg7/f;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lg7/f;->l:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lg7/f;->l:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0}, Lg7/d0;->getName()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lg7/f;->e:I

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const/4 v4, 0x1

    move-object v5, p1

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILg7/L;IZ)V

    return-object v3
.end method

.method public abstract x()V
.end method

.method public y(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract z(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
