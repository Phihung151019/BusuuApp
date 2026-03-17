.class public abstract Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/g1;


# instance fields
.field protected final a:Lh3/A1$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/A1$d;

    invoke-direct {v0}, Lh3/A1$d;-><init>()V

    iput-object v0, p0, Lh3/e;->a:Lh3/A1$d;

    return-void
.end method

.method private j0()I
    .locals 2

    invoke-interface {p0}, Lh3/g1;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private k0(I)V
    .locals 6

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lh3/e;->l0(IJIZ)V

    return-void
.end method

.method private m0(JI)V
    .locals 6

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lh3/e;->l0(IJIZ)V

    return-void
.end method

.method private n0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lh3/e;->l0(IJIZ)V

    return-void
.end method

.method private o0(I)V
    .locals 2

    invoke-virtual {p0}, Lh3/e;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lh3/e;->k0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lh3/e;->n0(II)V

    :goto_0
    return-void
.end method

.method private p0(JI)V
    .locals 4

    invoke-interface {p0}, Lh3/g1;->e0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Lh3/g1;->getDuration()J

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

    invoke-direct {p0, p1, p2, p3}, Lh3/e;->m0(JI)V

    return-void
.end method

.method private q0(I)V
    .locals 2

    invoke-virtual {p0}, Lh3/e;->i0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lh3/e;->k0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lh3/e;->n0(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lh3/g1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/e;->r()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lh3/e;->o0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh3/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh3/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lh3/e;->n0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lh3/e;->l0(IJIZ)V

    return-void
.end method

.method public final H()J
    .locals 3

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$d;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final M()Z
    .locals 2

    invoke-virtual {p0}, Lh3/e;->i0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lh3/e;->m0(JI)V

    return-void
.end method

.method public final P(F)V
    .locals 1

    invoke-interface {p0}, Lh3/g1;->c()Lh3/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/f1;->d(F)Lh3/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/g1;->e(Lh3/f1;)V

    return-void
.end method

.method public final S()Z
    .locals 3

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/A1$d;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    invoke-interface {p0}, Lh3/g1;->T()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lh3/g1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lh3/g1;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 3

    invoke-interface {p0}, Lh3/g1;->Q()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lh3/e;->p0(JI)V

    return-void
.end method

.method public final c0()V
    .locals 3

    invoke-interface {p0}, Lh3/g1;->f0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lh3/e;->p0(JI)V

    return-void
.end method

.method public final g0()Z
    .locals 3

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()I
    .locals 4

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    invoke-direct {p0}, Lh3/e;->j0()I

    move-result v2

    invoke-interface {p0}, Lh3/g1;->Z()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lh3/A1;->i(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i0()I
    .locals 4

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    invoke-direct {p0}, Lh3/e;->j0()I

    move-result v2

    invoke-interface {p0}, Lh3/g1;->Z()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lh3/A1;->p(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lh3/e;->n0(II)V

    return-void
.end method

.method public abstract l0(IJIZ)V
.end method

.method public final m()V
    .locals 5

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lh3/g1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/e;->M()Z

    move-result v0

    invoke-virtual {p0}, Lh3/e;->g0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh3/e;->S()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lh3/e;->q0(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lh3/g1;->e0()J

    move-result-wide v0

    invoke-interface {p0}, Lh3/g1;->G()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-direct {p0, v2}, Lh3/e;->q0(I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, Lh3/e;->m0(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lh3/g1;->o(Z)V

    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh3/g1;->o(Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lh3/e;->h0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(I)Z
    .locals 1

    invoke-interface {p0}, Lh3/g1;->D()Lh3/g1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh3/g1$b;->c(I)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 3

    invoke-interface {p0}, Lh3/g1;->x()Lh3/A1;

    move-result-object v0

    invoke-virtual {v0}, Lh3/A1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lh3/g1;->V()I

    move-result v1

    iget-object v2, p0, Lh3/e;->a:Lh3/A1$d;

    invoke-virtual {v0, v1, v2}, Lh3/A1;->r(ILh3/A1$d;)Lh3/A1$d;

    move-result-object v0

    iget-boolean v0, v0, Lh3/A1$d;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
