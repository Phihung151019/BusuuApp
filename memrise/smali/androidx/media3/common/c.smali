.class public abstract Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p;


# instance fields
.field public final a:Landroidx/media3/common/t$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 5

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/t$c;->n:J

    invoke-static {v0, v1}, LR2/C;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 4

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void
.end method

.method public final G(J)V
    .locals 2

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void
.end method

.method public final H()V
    .locals 10

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, LV2/J;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->b0()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/c;->d0()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/c;->e0()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    invoke-virtual {v0}, LV2/J;->A0()V

    iget v8, v0, LV2/J;->E:I

    if-ne v8, v4, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-boolean v9, v0, LV2/J;->F:Z

    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/t;->k(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v5, v6, v7}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v0}, LV2/J;->z()J

    move-result-wide v1

    invoke-virtual {v0}, LV2/J;->A0()V

    const-wide/16 v8, 0xbb8

    cmp-long v1, v1, v8

    if-gtz v1, :cond_a

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    invoke-virtual {v0}, LV2/J;->A0()V

    iget v8, v0, LV2/J;->E:I

    if-ne v8, v4, :cond_7

    move v8, v7

    :cond_7
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-boolean v9, v0, LV2/J;->F:Z

    invoke-virtual {v1, v2, v8, v9}, Landroidx/media3/common/t;->k(IIZ)I

    move-result v1

    :goto_1
    if-ne v1, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    invoke-virtual {p0, v0, v5, v6, v4}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v1, v5, v6, v7}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_a
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, v7}, Landroidx/media3/common/c;->f0(IJZ)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final J(Landroidx/media3/common/k;)V
    .locals 11

    invoke-static {p1}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object p1

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->A0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p1, LD9/L;->e:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/k;

    iget-object v5, v0, LV2/J;->q:Landroidx/media3/exoplayer/source/h$a;

    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/source/h$a;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-object p1, v0, LV2/J;->g0:LV2/l0;

    invoke-virtual {v0, p1}, LV2/J;->m0(LV2/l0;)I

    invoke-virtual {v0}, LV2/J;->z()J

    iget p1, v0, LV2/J;->G:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    iput p1, v0, LV2/J;->G:I

    iget-object p1, v0, LV2/J;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, LV2/J;->L:Lb3/t;

    invoke-interface {v5, v4}, Lb3/t;->c(I)Lb3/t$a;

    move-result-object v4

    iput-object v4, v0, LV2/J;->L:Lb3/t;

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, LV2/k0$c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/h;

    iget-boolean v8, v0, LV2/J;->p:Z

    invoke-direct {v5, v7, v8}, LV2/k0$c;-><init>(Landroidx/media3/exoplayer/source/h;Z)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LV2/J$d;

    iget-object v8, v5, LV2/k0$c;->a:Landroidx/media3/exoplayer/source/f;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/f;->o:Landroidx/media3/exoplayer/source/f$a;

    iget-object v5, v5, LV2/k0$c;->b:Ljava/lang/Object;

    invoke-direct {v7, v5, v8}, LV2/J$d;-><init>(Ljava/lang/Object;Landroidx/media3/common/t;)V

    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, LV2/J;->L:Lb3/t;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v1, v4}, Lb3/t;->f(I)Lb3/t$a;

    move-result-object v1

    iput-object v1, v0, LV2/J;->L:Lb3/t;

    new-instance v1, LV2/o0;

    iget-object v4, v0, LV2/J;->L:Lb3/t;

    invoke-direct {v1, p1, v4}, LV2/o0;-><init>(Ljava/util/ArrayList;Lb3/t;)V

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result p1

    const/4 v4, -0x1

    iget v5, v1, LV2/o0;->f:I

    if-nez p1, :cond_5

    if-ge v4, v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    iget-boolean p1, v0, LV2/J;->F:Z

    invoke-virtual {v1, p1}, LV2/a;->a(Z)I

    move-result v8

    iget-object p1, v0, LV2/J;->g0:LV2/l0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v8, v9, v10}, LV2/J;->p0(Landroidx/media3/common/t;IJ)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v0, p1, v1, v7}, LV2/J;->o0(LV2/l0;Landroidx/media3/common/t;Landroid/util/Pair;)LV2/l0;

    move-result-object p1

    iget v7, p1, LV2/l0;->e:I

    if-eq v8, v4, :cond_8

    if-eq v7, v3, :cond_8

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-nez v1, :cond_7

    if-lt v8, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x4

    :cond_8
    :goto_5
    invoke-virtual {p1, v7}, LV2/l0;->g(I)LV2/l0;

    move-result-object v1

    invoke-static {v9, v10}, LR2/C;->C(J)J

    move-result-wide v9

    iget-object v7, v0, LV2/J;->L:Lb3/t;

    iget-object p1, v0, LV2/J;->k:LV2/S;

    iget-object p1, p1, LV2/S;->i:LR2/g;

    new-instance v5, LV2/S$a;

    invoke-direct/range {v5 .. v10}, LV2/S$a;-><init>(Ljava/util/ArrayList;Lb3/t;IJ)V

    const/16 v4, 0x11

    invoke-interface {p1, v4, v5}, LR2/g;->j(ILjava/lang/Object;)LR2/y$a;

    move-result-object p1

    invoke-virtual {p1}, LR2/y$a;->b()V

    iget-object p1, v0, LV2/J;->g0:LV2/l0;

    iget-object p1, p1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object p1, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object v4, v1, LV2/l0;->b:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v4, LO2/j;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, LV2/J;->g0:LV2/l0;

    iget-object p1, p1, LV2/l0;->a:Landroidx/media3/common/t;

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()Z

    move-result p1

    if-nez p1, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    invoke-virtual {v0, v1}, LV2/J;->l0(LV2/l0;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v9}, LV2/J;->y0(LV2/l0;IIZIJIZ)V

    return-void
.end method

.method public final P(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->A0()V

    iget-object v0, v0, LV2/J;->M:Landroidx/media3/common/p$a;

    iget-object v0, v0, Landroidx/media3/common/p$a;->b:Landroidx/media3/common/h;

    iget-object v0, v0, Landroidx/media3/common/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final U()V
    .locals 10

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LV2/J;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/c;->a0()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v5

    invoke-virtual {v0}, LV2/J;->A0()V

    iget v8, v0, LV2/J;->E:I

    if-ne v8, v6, :cond_2

    move v8, v4

    :cond_2
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-boolean v9, v0, LV2/J;->F:Z

    invoke-virtual {v1, v5, v8, v9}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v6}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/c;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/media3/common/c;->f0(IJZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 3

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->A0()V

    iget-wide v0, v0, LV2/J;->v:J

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/common/c;->g0(IJ)V

    return-void
.end method

.method public final X()V
    .locals 3

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->A0()V

    iget-wide v0, v0, LV2/J;->u:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/common/c;->g0(IJ)V

    return-void
.end method

.method public final a0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    invoke-virtual {v0}, LV2/J;->A0()V

    iget v6, v0, LV2/J;->E:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-boolean v0, v0, LV2/J;->F:Z

    invoke-virtual {v1, v2, v6, v0}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final b0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV2/J;->O()I

    move-result v2

    invoke-virtual {v0}, LV2/J;->A0()V

    iget v6, v0, LV2/J;->E:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, LV2/J;->A0()V

    iget-boolean v0, v0, LV2/J;->F:Z

    invoke-virtual {v1, v2, v6, v0}, Landroidx/media3/common/t;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final c0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LV2/J;->O()I

    move-result v0

    iget-object v2, p0, Landroidx/media3/common/c;->a:Landroidx/media3/common/t$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/t$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void
.end method

.method public abstract f0(IJZ)V
.end method

.method public final g0(IJ)V
    .locals 4

    move-object p1, p0

    check-cast p1, LV2/J;

    invoke-virtual {p1}, LV2/J;->z()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1}, LV2/J;->getDuration()J

    move-result-wide p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, LV2/J;->O()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/common/c;->f0(IJZ)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, LV2/J;

    invoke-virtual {v1, v0}, LV2/J;->u0(Z)V

    return-void
.end method

.method public final p()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LV2/J;

    invoke-virtual {v0}, LV2/J;->o()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LV2/J;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV2/J;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    move-object v1, p0

    check-cast v1, LV2/J;

    invoke-virtual {v1, v0}, LV2/J;->u0(Z)V

    return-void
.end method
