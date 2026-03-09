.class public abstract Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3b;


# instance fields
.field public final a:Lq2g$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2g$c;

    invoke-direct {v0}, Lq2g$c;-><init>()V

    iput-object v0, p0, Lyo0;->a:Lq2g$c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    invoke-interface {p0}, Ll3b;->x()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Lyo0;->l0(JI)V

    return-void
.end method

.method public final C()Z
    .locals 3

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    invoke-virtual {v0}, Lq2g$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 2

    invoke-interface {p0}, Ll3b;->V()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lyo0;->j0(II)V

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Ll3b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyo0;->R()Z

    move-result v0

    invoke-virtual {p0}, Lyo0;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyo0;->y()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lyo0;->m0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lyo0;->f0(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ll3b;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Ll3b;->r()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Lyo0;->m0(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lyo0;->i0(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lyo0;->f0(I)V

    return-void
.end method

.method public final H(Ly19;)V
    .locals 0

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0;->n0(Ljava/util/List;)V

    return-void
.end method

.method public final I()Z
    .locals 3

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    iget-boolean v0, v0, Lq2g$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 2

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Ll3b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyo0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lyo0;->k0(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyo0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyo0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ll3b;->V()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lyo0;->j0(II)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lyo0;->f0(I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lyo0;->f0(I)V

    return-void
.end method

.method public final O(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lyo0;->h0(IJIZ)V

    return-void
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lyo0;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ly19;)V
    .locals 0

    invoke-static {p1}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0;->b0(Ljava/util/List;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-interface {p0}, Ll3b;->a0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Lyo0;->l0(JI)V

    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly19;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Ll3b;->T(ILjava/util/List;)V

    return-void
.end method

.method public final c0()I
    .locals 4

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    invoke-virtual {p0}, Lyo0;->e0()I

    move-result v2

    invoke-interface {p0}, Ll3b;->X()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lq2g;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 4

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    invoke-virtual {p0}, Lyo0;->e0()I

    move-result v2

    invoke-interface {p0}, Ll3b;->X()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lq2g;->l(IIZ)I

    move-result v0

    return v0
.end method

.method public final e0()I
    .locals 2

    invoke-interface {p0}, Ll3b;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final f0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lyo0;->h0(IJIZ)V

    return-void
.end method

.method public final g0(I)V
    .locals 6

    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lyo0;->h0(IJIZ)V

    return-void
.end method

.method public abstract h0(IJIZ)V
.end method

.method public final i0(JI)V
    .locals 6

    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lyo0;->h0(IJIZ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Ll3b;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ll3b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ll3b;->J()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lyo0;->h0(IJIZ)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    invoke-virtual {p0}, Lyo0;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lyo0;->f0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lyo0;->g0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lyo0;->j0(II)V

    return-void
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lyo0;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(JI)V
    .locals 4

    invoke-interface {p0}, Ll3b;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Ll3b;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lyo0;->i0(JI)V

    return-void
.end method

.method public final m0(I)V
    .locals 2

    invoke-virtual {p0}, Lyo0;->d0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lyo0;->f0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lyo0;->g0(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Lyo0;->j0(II)V

    return-void
.end method

.method public final n(I)Z
    .locals 1

    invoke-interface {p0}, Ll3b;->P()Ll3b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3b$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly19;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ll3b;->h(Ljava/util/List;Z)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ll3b;->F(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ll3b;->F(Z)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lyo0;->i0(JI)V

    return-void
.end method

.method public final t()J
    .locals 3

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    invoke-virtual {v0}, Lq2g$c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()Z
    .locals 3

    invoke-interface {p0}, Ll3b;->K()Lq2g;

    move-result-object v0

    invoke-virtual {v0}, Lq2g;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ll3b;->V()I

    move-result v1

    iget-object v2, p0, Lyo0;->a:Lq2g$c;

    invoke-virtual {v0, v1, v2}, Lq2g;->n(ILq2g$c;)Lq2g$c;

    move-result-object v0

    iget-boolean v0, v0, Lq2g$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
