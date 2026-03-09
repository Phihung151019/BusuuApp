.class public Lqu6;
.super Lbn0;
.source "SourceFile"


# instance fields
.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldn0;Llj1;Ldeh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbn0;-><init>(Ldn0;Llj1;Ldeh;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqu6;->n:Landroid/graphics/RectF;

    iget-object p1, p0, Ln83;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-virtual {v0, v1}, Lqu6;->g(Loj1;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->getBarData()Lcn0;

    move-result-object v1

    invoke-virtual {v1}, Lmj1;->g()Ljava/util/List;

    move-result-object v6

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lt4h;->e(F)F

    move-result v7

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->a()Z

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->getBarData()Lcn0;

    move-result-object v1

    invoke-virtual {v1}, Lmj1;->f()I

    move-result v1

    if-ge v10, v1, :cond_2b

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljw6;

    invoke-virtual {v0, v11}, Lkn0;->i(Lmw6;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v20, v10

    goto/16 :goto_1c

    :cond_0
    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v11}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lin0;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v12

    invoke-virtual {v0, v11}, Ln83;->a(Lmw6;)V

    iget-object v1, v0, Ln83;->f:Landroid/graphics/Paint;

    const-string v2, "10"

    invoke-static {v1, v2}, Lt4h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v1, v13

    invoke-interface {v11}, Lmw6;->M()Lt6h;

    move-result-object v15

    iget-object v1, v0, Lbn0;->j:[Lzm0;

    aget-object v1, v1, v10

    iget-object v2, v0, Ln83;->b:Llj1;

    invoke-virtual {v2}, Llj1;->b()F

    move-result v16

    invoke-interface {v11}, Lmw6;->h0()Lws8;

    move-result-object v2

    invoke-static {v2}, Lws8;->d(Lws8;)Lws8;

    move-result-object v2

    iget v3, v2, Lws8;->c:F

    invoke-static {v3}, Lt4h;->e(F)F

    move-result v3

    iput v3, v2, Lws8;->c:F

    iget v3, v2, Lws8;->d:F

    invoke-static {v3}, Lt4h;->e(F)F

    move-result v3

    iput v3, v2, Lws8;->d:F

    invoke-interface {v11}, Ljw6;->z()Z

    move-result v3

    const/16 v17, 0x0

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_1
    int-to-float v4, v3

    iget-object v5, v1, Ly0;->b:[F

    array-length v5, v5

    int-to-float v5, v5

    iget-object v9, v0, Ln83;->b:Llj1;

    invoke-virtual {v9}, Llj1;->a()F

    move-result v9

    mul-float/2addr v5, v9

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, v1, Ly0;->b:[F

    add-int/lit8 v5, v3, 0x1

    aget v9, v4, v5

    add-int/lit8 v16, v3, 0x3

    aget v4, v4, v16

    add-float/2addr v4, v9

    div-float v16, v4, v13

    iget-object v4, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v4, v9}, Ldeh;->A(F)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object v7, v2

    goto/16 :goto_8

    :cond_2
    iget-object v4, v0, Ltlc;->a:Ldeh;

    iget-object v9, v1, Ly0;->b:[F

    aget v9, v9, v3

    invoke-virtual {v4, v9}, Ldeh;->B(F)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move/from16 v23, v3

    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v19, v13

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_7

    :cond_3
    iget-object v4, v0, Ltlc;->a:Ldeh;

    iget-object v9, v1, Ly0;->b:[F

    aget v5, v9, v5

    invoke-virtual {v4, v5}, Ldeh;->x(F)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 v4, v3, 0x4

    invoke-interface {v11, v4}, Lmw6;->f(I)Lgh4;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Len0;

    invoke-virtual {v9}, Len0;->c()F

    move-result v18

    move-object v4, v2

    invoke-virtual {v15, v9}, Lt6h;->getBarLabel(Len0;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Ln83;->f:Landroid/graphics/Paint;

    invoke-static {v5, v2}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    move/from16 v19, v13

    if-eqz v8, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    add-float v13, v5, v7

    neg-float v13, v13

    :goto_3
    if-eqz v8, :cond_6

    add-float v0, v5, v7

    neg-float v0, v0

    goto :goto_4

    :cond_6
    move v0, v7

    :goto_4
    if-eqz v12, :cond_7

    neg-float v13, v13

    sub-float/2addr v13, v5

    neg-float v0, v0

    sub-float/2addr v0, v5

    :cond_7
    move/from16 v20, v13

    move v13, v0

    invoke-interface {v11}, Lmw6;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ly0;->b:[F

    add-int/lit8 v5, v3, 0x2

    aget v0, v0, v5

    cmpl-float v5, v18, v17

    if-ltz v5, :cond_8

    move/from16 v5, v20

    goto :goto_5

    :cond_8
    move v5, v13

    :goto_5
    add-float/2addr v0, v5

    move-object v5, v4

    add-float v4, v16, v14

    move/from16 v21, v0

    div-int/lit8 v0, v3, 0x2

    invoke-interface {v11, v0}, Lmw6;->i(I)I

    move-result v0

    move/from16 v23, v3

    move-object/from16 v22, v6

    move/from16 v3, v21

    move-object v6, v1

    move/from16 v21, v7

    move-object/from16 v1, p1

    move-object v7, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqu6;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move/from16 v23, v3

    move-object/from16 v22, v6

    move/from16 v21, v7

    move-object v6, v1

    move-object v7, v4

    :goto_6
    invoke-virtual {v9}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    iget-object v1, v6, Ly0;->b:[F

    add-int/lit8 v3, v23, 0x2

    aget v1, v1, v3

    cmpl-float v2, v18, v17

    if-ltz v2, :cond_a

    move/from16 v13, v20

    :cond_a
    add-float/2addr v1, v13

    iget v2, v7, Lws8;->c:F

    add-float/2addr v1, v2

    iget v2, v7, Lws8;->d:F

    add-float v2, v16, v2

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    move-object/from16 v24, p1

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v24 .. v29}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_7
    add-int/lit8 v3, v23, 0x4

    move-object v1, v6

    move-object v2, v7

    move/from16 v13, v19

    move/from16 v7, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    :goto_8
    move/from16 v23, v8

    move/from16 v20, v10

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v19, v13

    move-object v6, v1

    move-object v7, v2

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v11}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_9
    int-to-float v1, v13

    invoke-interface {v11}, Lmw6;->g0()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Ln83;->b:Llj1;

    invoke-virtual {v3}, Llj1;->a()F

    move-result v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    invoke-interface {v11, v13}, Lmw6;->f(I)Lgh4;

    move-result-object v1

    check-cast v1, Len0;

    invoke-interface {v11, v13}, Lmw6;->i(I)I

    move-result v5

    invoke-virtual {v1}, Len0;->k()[F

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v3, v0, Ltlc;->a:Ldeh;

    iget-object v4, v6, Ly0;->b:[F

    add-int/lit8 v20, v18, 0x1

    aget v4, v4, v20

    invoke-virtual {v3, v4}, Ldeh;->A(F)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v0, Ltlc;->a:Ldeh;

    iget-object v4, v6, Ly0;->b:[F

    aget v4, v4, v18

    invoke-virtual {v3, v4}, Ldeh;->B(F)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v0, Ltlc;->a:Ldeh;

    iget-object v4, v6, Ly0;->b:[F

    aget v4, v4, v20

    invoke-virtual {v3, v4}, Ldeh;->x(F)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v2

    invoke-virtual {v15, v1}, Lt6h;->getBarLabel(Len0;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ln83;->f:Landroid/graphics/Paint;

    invoke-static {v4, v2}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    if-eqz v8, :cond_11

    move/from16 v0, v21

    goto :goto_a

    :cond_11
    add-float v0, v4, v21

    neg-float v0, v0

    :goto_a
    move-object/from16 v23, v1

    if-eqz v8, :cond_12

    add-float v1, v4, v21

    neg-float v1, v1

    goto :goto_b

    :cond_12
    move/from16 v1, v21

    :goto_b
    if-eqz v12, :cond_13

    neg-float v0, v0

    sub-float/2addr v0, v4

    neg-float v1, v1

    sub-float/2addr v1, v4

    :cond_13
    move/from16 v24, v0

    move/from16 v25, v1

    invoke-interface {v11}, Lmw6;->P()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Ly0;->b:[F

    add-int/lit8 v1, v18, 0x2

    aget v0, v0, v1

    invoke-virtual/range {v23 .. v23}, Len0;->c()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_14

    move/from16 v1, v24

    goto :goto_c

    :cond_14
    move/from16 v1, v25

    :goto_c
    add-float/2addr v0, v1

    iget-object v1, v6, Ly0;->b:[F

    aget v1, v1, v20

    add-float v4, v1, v14

    move-object/from16 v1, p1

    move-object/from16 v26, v23

    move/from16 v23, v8

    move-object v8, v3

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lqu6;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_d

    :cond_15
    move-object/from16 v26, v23

    move/from16 v23, v8

    move-object v8, v3

    :goto_d
    invoke-virtual/range {v26 .. v26}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v26 .. v26}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, Ly0;->b:[F

    add-int/lit8 v2, v18, 0x2

    aget v0, v0, v2

    invoke-virtual/range {v26 .. v26}, Len0;->c()F

    move-result v2

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v24, v25

    :goto_e
    add-float v0, v0, v24

    iget-object v2, v6, Ly0;->b:[F

    aget v2, v2, v20

    iget v3, v7, Lws8;->c:F

    add-float/2addr v0, v3

    iget v3, v7, Lws8;->d:F

    add-float/2addr v2, v3

    float-to-int v0, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v2, v0

    move/from16 v20, v10

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_19

    :cond_17
    move/from16 v20, v10

    move-object/from16 v10, p0

    goto/16 :goto_19

    :cond_18
    move-object/from16 v26, v1

    move/from16 v23, v8

    move/from16 v20, v10

    move-object v10, v0

    move-object v8, v2

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    invoke-virtual/range {v26 .. v26}, Len0;->h()F

    move-result v2

    neg-float v2, v2

    move/from16 v24, v2

    move/from16 v25, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v0, :cond_1c

    aget v4, v8, v3

    cmpl-float v27, v4, v17

    if-nez v27, :cond_1a

    cmpl-float v28, v25, v17

    if-eqz v28, :cond_19

    cmpl-float v28, v24, v17

    if-nez v28, :cond_1a

    :cond_19
    move/from16 v31, v24

    move/from16 v24, v4

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    if-ltz v27, :cond_1b

    add-float v25, v25, v4

    move/from16 v4, v24

    move/from16 v24, v25

    goto :goto_10

    :cond_1b
    sub-float v4, v24, v4

    :goto_10
    mul-float v24, v24, v16

    aput v24, v1, v2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v24, v4

    goto :goto_f

    :cond_1c
    invoke-virtual {v9, v1}, Lq9g;->h([F)V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_29

    div-int/lit8 v3, v2, 0x2

    aget v3, v8, v3

    move-object/from16 v4, v26

    move/from16 v26, v2

    invoke-virtual {v15, v3, v4}, Lt6h;->getBarStackedLabel(FLen0;)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v0

    iget-object v0, v10, Ln83;->f:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Lt4h;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    if-eqz v23, :cond_1d

    move/from16 v0, v21

    goto :goto_12

    :cond_1d
    add-float v0, v28, v21

    neg-float v0, v0

    :goto_12
    move-object/from16 v29, v1

    if-eqz v23, :cond_1e

    add-float v1, v28, v21

    neg-float v1, v1

    goto :goto_13

    :cond_1e
    move/from16 v1, v21

    :goto_13
    if-eqz v12, :cond_1f

    neg-float v0, v0

    sub-float v0, v0, v28

    neg-float v1, v1

    sub-float v1, v1, v28

    :cond_1f
    cmpl-float v28, v3, v17

    if-nez v28, :cond_20

    cmpl-float v28, v24, v17

    if-nez v28, :cond_20

    cmpl-float v28, v25, v17

    if-gtz v28, :cond_21

    :cond_20
    cmpg-float v3, v3, v17

    if-gez v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    :goto_14
    aget v28, v29, v26

    if-eqz v3, :cond_23

    move v0, v1

    :cond_23
    add-float v3, v28, v0

    iget-object v0, v6, Ly0;->b:[F

    add-int/lit8 v1, v18, 0x1

    aget v1, v0, v1

    add-int/lit8 v28, v18, 0x3

    aget v0, v0, v28

    add-float/2addr v1, v0

    div-float v0, v1, v19

    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v0}, Ldeh;->A(F)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v3}, Ldeh;->B(F)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_15
    move/from16 v30, v5

    move/from16 v10, v26

    move-object/from16 v26, v4

    goto :goto_18

    :cond_25
    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v0}, Ldeh;->x(F)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_15

    :cond_26
    invoke-interface {v11}, Lmw6;->P()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v4

    add-float v4, v0, v14

    move/from16 v28, v0

    move-object v0, v10

    move/from16 v10, v26

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lqu6;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_16
    move/from16 v30, v5

    goto :goto_17

    :cond_27
    move/from16 v28, v0

    move/from16 v10, v26

    move-object/from16 v26, v4

    goto :goto_16

    :goto_17
    invoke-virtual/range {v26 .. v26}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v26 .. v26}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v7, Lws8;->c:F

    add-float/2addr v3, v0

    float-to-int v2, v3

    iget v0, v7, Lws8;->d:F

    add-float v0, v28, v0

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_28
    :goto_18
    add-int/lit8 v2, v10, 0x2

    move-object/from16 v10, p0

    move/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v5, v30

    goto/16 :goto_11

    :cond_29
    :goto_19
    if-nez v8, :cond_2a

    add-int/lit8 v18, v18, 0x4

    goto :goto_1a

    :cond_2a
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    add-int v18, v18, v0

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v20

    move/from16 v8, v23

    goto/16 :goto_9

    :goto_1b
    invoke-static {v7}, Lws8;->f(Lws8;)V

    :goto_1c
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v21

    move-object/from16 v6, v22

    move/from16 v8, v23

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lbn0;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->getBarData()Lcn0;

    move-result-object v0

    invoke-virtual {v0}, Lmj1;->f()I

    move-result v1

    new-array v1, v1, [Lou6;

    iput-object v1, p0, Lbn0;->j:[Lzm0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbn0;->j:[Lzm0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lmj1;->e(I)Lmw6;

    move-result-object v2

    check-cast v2, Ljw6;

    iget-object v3, p0, Lbn0;->j:[Lzm0;

    new-instance v4, Lou6;

    invoke-interface {v2}, Lmw6;->g0()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Ljw6;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljw6;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    invoke-virtual {v0}, Lmj1;->f()I

    move-result v6

    invoke-interface {v2}, Ljw6;->z()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lou6;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Loj1;)Z
    .locals 2

    invoke-interface {p1}, Loj1;->getData()Lmj1;

    move-result-object v0

    invoke-virtual {v0}, Lmj1;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Loj1;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ltlc;->a:Ldeh;

    invoke-virtual {v1}, Ldeh;->r()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/graphics/Canvas;Ljw6;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v3

    iget-object v4, v0, Lbn0;->l:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljw6;->J()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lbn0;->l:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljw6;->v()F

    move-result v5

    invoke-static {v5}, Lt4h;->e(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v1}, Ljw6;->v()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, Ln83;->b:Llj1;

    invoke-virtual {v7}, Llj1;->a()F

    move-result v7

    iget-object v8, v0, Ln83;->b:Llj1;

    invoke-virtual {v8}, Llj1;->b()F

    move-result v8

    iget-object v9, v0, Lbn0;->h:Ldn0;

    invoke-interface {v9}, Ldn0;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lbn0;->k:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljw6;->a0()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lbn0;->h:Ldn0;

    invoke-interface {v9}, Ldn0;->getBarData()Lcn0;

    move-result-object v9

    invoke-virtual {v9}, Lcn0;->t()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-interface {v1}, Lmw6;->g0()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v1}, Lmw6;->g0()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_2

    invoke-interface {v1, v11}, Lmw6;->f(I)Lgh4;

    move-result-object v12

    check-cast v12, Len0;

    invoke-virtual {v12}, Lgh4;->g()F

    move-result v12

    iget-object v13, v0, Lqu6;->n:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v13}, Lq9g;->m(Landroid/graphics/RectF;)V

    iget-object v12, v0, Ltlc;->a:Ldeh;

    iget-object v13, v0, Lqu6;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v13}, Ldeh;->A(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Ltlc;->a:Ldeh;

    iget-object v13, v0, Lqu6;->n:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v13}, Ldeh;->x(F)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lqu6;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v13}, Ldeh;->h()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lqu6;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v13}, Ldeh;->i()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lqu6;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Lbn0;->k:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_3
    iget-object v9, v0, Lbn0;->j:[Lzm0;

    aget-object v9, v9, v2

    invoke-virtual {v9, v7, v8}, Ly0;->b(FF)V

    invoke-virtual {v9, v2}, Lzm0;->g(I)V

    iget-object v2, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lin0;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lzm0;->h(Z)V

    iget-object v2, v0, Lbn0;->h:Ldn0;

    invoke-interface {v2}, Ldn0;->getBarData()Lcn0;

    move-result-object v2

    invoke-virtual {v2}, Lcn0;->t()F

    move-result v2

    invoke-virtual {v9, v2}, Lzm0;->f(F)V

    invoke-virtual {v9, v1}, Lzm0;->e(Ljw6;)V

    iget-object v2, v9, Ly0;->b:[F

    invoke-virtual {v3, v2}, Lq9g;->h([F)V

    invoke-interface {v1}, Lmw6;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    iget-object v2, v0, Ln83;->c:Landroid/graphics/Paint;

    invoke-interface {v1}, Lmw6;->R()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_5
    invoke-virtual {v9}, Ly0;->c()I

    move-result v2

    if-ge v5, v2, :cond_a

    iget-object v2, v0, Ltlc;->a:Ldeh;

    iget-object v3, v9, Ly0;->b:[F

    add-int/lit8 v7, v5, 0x3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ldeh;->A(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, v0, Ltlc;->a:Ldeh;

    iget-object v3, v9, Ly0;->b:[F

    add-int/lit8 v8, v5, 0x1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ldeh;->x(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    if-nez v6, :cond_8

    iget-object v2, v0, Ln83;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lmw6;->Z(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object v2, v9, Ly0;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    add-int/lit8 v3, v5, 0x2

    aget v17, v2, v3

    aget v18, v2, v7

    iget-object v2, v0, Ln83;->c:Landroid/graphics/Paint;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    iget-object v2, v9, Ly0;->b:[F

    aget v15, v2, v5

    aget v16, v2, v8

    aget v17, v2, v3

    aget v18, v2, v7

    iget-object v2, v0, Lbn0;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v14, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    iget-object v0, p0, Ln83;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Ln83;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public l(FFFFLq9g;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    iget-object p4, p0, Lbn0;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lbn0;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Ln83;->b:Llj1;

    invoke-virtual {p2}, Llj1;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lq9g;->l(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public m(Lrl6;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, p2}, Lrl6;->k(FF)V

    return-void
.end method
