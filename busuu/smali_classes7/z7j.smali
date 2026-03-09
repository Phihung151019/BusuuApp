.class public final Lz7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7j;

.field public final b:Lf8j;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7j;->a:Ly7j;

    new-instance p2, Lf8j;

    invoke-direct {p2, p1}, Lf8j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz7j;->b:Lf8j;

    const/4 p1, 0x0

    iput p1, p0, Lz7j;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lz7j;->e:J

    iput-wide p1, p0, Lz7j;->g:J

    iput-wide p1, p0, Lz7j;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lz7j;->j:F

    return-void
.end method


# virtual methods
.method public final a(JJJJZLw7j;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    invoke-static {v5}, Lw7j;->g(Lw7j;)V

    iget-wide v6, v0, Lz7j;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v3, v0, Lz7j;->e:J

    :cond_0
    iget-wide v6, v0, Lz7j;->g:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lz7j;->b:Lf8j;

    invoke-virtual {v6, v1, v2}, Lf8j;->d(J)V

    iput-wide v1, v0, Lz7j;->g:J

    :cond_1
    sub-long/2addr v1, v3

    iget v6, v0, Lz7j;->j:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lz7j;->c:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lgwn;->L(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_2
    invoke-static {v5, v1, v2}, Lw7j;->e(Lw7j;J)V

    invoke-static {v5}, Lw7j;->a(Lw7j;)J

    move-result-wide v1

    iget-wide v6, v0, Lz7j;->h:J

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x7530

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lz7j;->i:Z

    if-nez v6, :cond_3

    move/from16 p1, v7

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_3
    iget v6, v0, Lz7j;->d:I

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_7

    if-eq v6, v12, :cond_5

    if-ne v6, v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lgwn;->L(J)J

    move-result-wide v15

    move/from16 p1, v7

    move-wide/from16 v17, v8

    iget-wide v7, v0, Lz7j;->f:J

    sub-long/2addr v15, v7

    iget-boolean v6, v0, Lz7j;->c:Z

    if-eqz v6, :cond_8

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v1, v15, v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    move/from16 p1, v7

    move-wide/from16 v17, v8

    cmp-long v1, v3, p7

    if-ltz v1, :cond_8

    goto :goto_0

    :cond_6
    move/from16 p1, v7

    move-wide/from16 v17, v8

    iget-boolean v1, v0, Lz7j;->c:Z

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    return v13

    :cond_8
    :goto_1
    iget-boolean v1, v0, Lz7j;->c:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-wide v6, v0, Lz7j;->e:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lz7j;->b:Lf8j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5}, Lw7j;->a(Lw7j;)J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Lf8j;->a(J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lw7j;->f(Lw7j;J)V

    invoke-static {v5}, Lw7j;->b(Lw7j;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v5, v8, v9}, Lw7j;->e(Lw7j;J)V

    iget-wide v6, v0, Lz7j;->h:J

    cmp-long v1, v6, v17

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lz7j;->i:Z

    if-nez v1, :cond_a

    move v13, v14

    :cond_a
    iget-object v1, v0, Lz7j;->a:Ly7j;

    invoke-static {v5}, Lw7j;->a(Lw7j;)J

    move-result-wide v6

    const-wide/32 v8, -0x7a120

    cmp-long v6, v6, v8

    if-gez v6, :cond_c

    if-nez p9, :cond_c

    check-cast v1, Lo7j;

    invoke-virtual {v1, v3, v4, v13}, Lo7j;->P0(JZ)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    return v1

    :cond_c
    :goto_2
    invoke-static {v5}, Lw7j;->a(Lw7j;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-gez v1, :cond_e

    if-nez p9, :cond_e

    if-eqz v13, :cond_d

    return p1

    :cond_d
    return v12

    :cond_e
    invoke-static {v5}, Lw7j;->a(Lw7j;)J

    move-result-wide v3

    const-wide/32 v5, 0xc350

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    return v2

    :cond_f
    return v14

    :cond_10
    :goto_3
    return v2
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lz7j;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lz7j;->d:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lz7j;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz7j;->h:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz7j;->p(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput p1, p0, Lz7j;->d:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz7j;->p(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7j;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgwn;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lz7j;->f:J

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0}, Lf8j;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7j;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz7j;->h:J

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0}, Lf8j;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0}, Lf8j;->f()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz7j;->g:J

    iput-wide v0, p0, Lz7j;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lz7j;->p(I)V

    iput-wide v0, p0, Lz7j;->h:J

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0, p1}, Lf8j;->j(I)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0, p1}, Lf8j;->c(F)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0, p1}, Lf8j;->i(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz7j;->p(I)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lz7j;->j:F

    iget-object v0, p0, Lz7j;->b:Lf8j;

    invoke-virtual {v0, p1}, Lf8j;->e(F)V

    return-void
.end method

.method public final n(Z)Z
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lz7j;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lz7j;->h:J

    cmp-long p1, v3, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lz7j;->h:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    move v2, v3

    :goto_0
    iput-wide v0, p0, Lz7j;->h:J

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final o()Z
    .locals 4

    iget v0, p0, Lz7j;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lz7j;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgwn;->L(J)J

    move-result-wide v2

    iput-wide v2, p0, Lz7j;->f:J

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lz7j;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lz7j;->d:I

    return-void
.end method
