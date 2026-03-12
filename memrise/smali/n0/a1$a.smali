.class public final Ln0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln0/a1;ILn0/a1;ZZZ)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Ln0/a1;->u(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Ln0/a1;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ln0/a1;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Ln0/a1;->b:[I

    invoke-virtual/range {p0 .. p1}, Ln0/a1;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ln0/a1;->w(I)V

    iget v11, v2, Ln0/a1;->t:I

    invoke-virtual {v2, v7, v11}, Ln0/a1;->x(II)V

    iget v11, v0, Ln0/a1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Ln0/a1;->B(I)V

    :cond_1
    iget v11, v0, Ln0/a1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Ln0/a1;->C(II)V

    :cond_2
    iget-object v6, v2, Ln0/a1;->b:[I

    iget v11, v2, Ln0/a1;->t:I

    iget-object v12, v0, Ln0/a1;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, LE8/d;->g(III[I[I)V

    iget-object v12, v2, Ln0/a1;->c:[Ljava/lang/Object;

    iget v14, v2, Ln0/a1;->i:I

    iget-object v15, v0, Ln0/a1;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Ln0/a1;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Ln0/a1;->g([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Ln0/a1;->m:I

    move/from16 v20, v9

    iget v9, v2, Ln0/a1;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Ln0/a1;->g([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Ln0/a1;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Ln0/a1;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Ln0/a1;->m:I

    iget-object v6, v0, Ln0/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln0/a1;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Ln0/Z0;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Ln0/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln0/a1;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Ln0/Z0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Ln0/a1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/a;

    iget v13, v12, Ln0/a;->a:I

    add-int v13, v13, v16

    iput v13, v12, Ln0/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Ln0/a1;->d:Ljava/util/ArrayList;

    iget v12, v2, Ln0/a1;->t:I

    invoke-virtual {v2}, Ln0/a1;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Ln0/Z0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Ln0/a1;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lnm/u;->b:Lnm/u;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Ln0/a1;->e:Ljava/util/HashMap;

    iget-object v9, v2, Ln0/a1;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln0/a;

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln0/Q;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Ln0/a1;->v:I

    invoke-virtual {v2, v15}, Ln0/a1;->Q(I)Ln0/Q;

    move-result-object v6

    if-eqz v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    iget v9, v2, Ln0/a1;->t:I

    const/4 v12, -0x1

    :goto_6
    if-ge v4, v9, :cond_b

    iget-object v12, v2, Ln0/a1;->b:[I

    mul-int/lit8 v13, v4, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v12, v12, v13

    add-int/2addr v12, v4

    move/from16 v24, v12

    move v12, v4

    move/from16 v4, v24

    goto :goto_6

    :cond_b
    iget-object v4, v6, Ln0/Q;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Ln0/Q;->a:Ljava/util/ArrayList;

    :cond_c
    if-ltz v12, :cond_10

    invoke-virtual {v2, v12}, Ln0/a1;->T(I)Ln0/a;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    move-object/from16 v18, v10

    instance-of v10, v11, Ln0/Q;

    if-eqz v10, :cond_d

    check-cast v11, Ln0/Q;

    invoke-virtual {v11, v6}, Ln0/Q;->a(Ln0/a;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v18

    goto :goto_7

    :cond_e
    move-object/from16 v18, v10

    :goto_8
    move v11, v13

    goto :goto_9

    :cond_f
    move-object/from16 v18, v10

    const/4 v11, -0x1

    goto :goto_9

    :cond_10
    move-object/from16 v18, v10

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Ln0/a1;->b(I)Ln0/a;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 v18, v10

    :goto_a
    iget-object v4, v0, Ln0/a1;->b:[I

    invoke-virtual {v0, v4, v1}, Ln0/a1;->G([II)I

    move-result v4

    if-nez p5, :cond_12

    const/16 v17, 0x0

    goto :goto_c

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    move/from16 v17, v19

    goto :goto_b

    :cond_13
    const/16 v17, 0x0

    :goto_b
    if-eqz v17, :cond_14

    invoke-virtual {v0}, Ln0/a1;->R()V

    iget v3, v0, Ln0/a1;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ln0/a1;->a(I)V

    invoke-virtual {v0}, Ln0/a1;->R()V

    :cond_14
    iget v3, v0, Ln0/a1;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ln0/a1;->a(I)V

    invoke-virtual {v0}, Ln0/a1;->J()Z

    move-result v1

    if-eqz v17, :cond_15

    invoke-virtual {v0}, Ln0/a1;->O()V

    invoke-virtual {v0}, Ln0/a1;->j()V

    invoke-virtual {v0}, Ln0/a1;->O()V

    invoke-virtual {v0}, Ln0/a1;->j()V

    :cond_15
    move/from16 v17, v1

    goto :goto_c

    :cond_16
    invoke-virtual {v0, v1, v3}, Ln0/a1;->K(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Ln0/a1;->L(III)V

    move/from16 v17, v3

    :goto_c
    if-eqz v17, :cond_17

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_17
    iget v0, v2, Ln0/a1;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    move/from16 v9, v19

    goto :goto_d

    :cond_18
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_d
    add-int/2addr v0, v9

    iput v0, v2, Ln0/a1;->o:I

    if-eqz p4, :cond_19

    iput v8, v2, Ln0/a1;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Ln0/a1;->i:I

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual {v2, v15}, Ln0/a1;->W(I)V

    :cond_1a
    return-object v18
.end method
