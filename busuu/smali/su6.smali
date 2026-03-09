.class public Lsu6;
.super Leh1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Leh1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/state/a;->u()Landroidx/constraintlayout/core/state/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :goto_1
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/constraintlayout/core/state/b;->m0:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v7

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->m:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->m:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->k:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->k:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v4

    iget v8, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v8

    invoke-virtual {p0, v4}, Leh1;->B0(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v8

    invoke-virtual {p0, v4}, Leh1;->A0(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/a;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_2
    move-object v4, v7

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v10

    invoke-virtual {p0, v8}, Leh1;->z0(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v10

    invoke-virtual {p0, v8}, Leh1;->y0(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/state/a;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/state/a;->h0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    invoke-virtual {p0, v9}, Leh1;->B0(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    invoke-virtual {p0, v9}, Leh1;->A0(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/state/a;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Leh1;->C0(Ljava/lang/String;)F

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/state/a;->a0(F)V

    :cond_7
    move-object v3, v7

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->J(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->L(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Leh1;->z0(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/a;->K(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    invoke-virtual {p0, v0}, Leh1;->y0(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->M(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_d
    :goto_3
    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget v0, p0, Leh1;->q0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/a;->F(F)Landroidx/constraintlayout/core/state/a;

    :cond_f
    sget-object v0, Lsu6$a;->a:[I

    iget-object v1, p0, Leh1;->w0:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    :goto_4
    return-void

    :cond_10
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/a;->Z(I)V

    return-void

    :cond_11
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/state/a;->Z(I)V

    return-void

    :cond_12
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/a;->Z(I)V

    return-void
.end method
