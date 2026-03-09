.class public Lbn0;
.super Lkn0;
.source "SourceFile"


# instance fields
.field public h:Ldn0;

.field public i:Landroid/graphics/RectF;

.field public j:[Lzm0;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldn0;Llj1;Ldeh;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lkn0;-><init>(Llj1;Ldeh;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbn0;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lbn0;->m:Landroid/graphics/RectF;

    iput-object p1, p0, Lbn0;->h:Ldn0;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln83;->d:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ln83;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ln83;->d:Landroid/graphics/Paint;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbn0;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lbn0;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lbn0;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->getBarData()Lcn0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lmj1;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lmj1;->e(I)Lmw6;

    move-result-object v2

    check-cast v2, Ljw6;

    invoke-interface {v2}, Lmw6;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lbn0;->j(Landroid/graphics/Canvas;Ljw6;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lrl6;)V
    .locals 11

    iget-object v1, p0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->getBarData()Lcn0;

    move-result-object v6

    array-length v7, p2

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, p2, v8

    invoke-virtual {v9}, Lrl6;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Lmj1;->e(I)Lmw6;

    move-result-object v1

    check-cast v1, Ljw6;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmw6;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v9}, Lrl6;->g()F

    move-result v2

    invoke-virtual {v9}, Lrl6;->i()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lmw6;->S(FF)Lgh4;

    move-result-object v2

    check-cast v2, Len0;

    invoke-virtual {p0, v2, v1}, Lkn0;->h(Lgh4;Lkw6;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v5

    iget-object v3, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-interface {v1}, Lkw6;->f0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-interface {v1}, Ljw6;->e0()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v9}, Lrl6;->f()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Len0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Len0;->i()F

    move-result v1

    invoke-virtual {v2}, Len0;->h()F

    move-result v3

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Len0;->j()[Lcac;

    move-result-object v1

    invoke-virtual {v9}, Lrl6;->f()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v1, 0x0

    throw v1

    :cond_3
    invoke-virtual {v2}, Len0;->c()F

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lgh4;->g()F

    move-result v2

    invoke-virtual {v6}, Lcn0;->t()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbn0;->l(FFFFLq9g;)V

    iget-object v1, p0, Lbn0;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lbn0;->m(Lrl6;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lbn0;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Ln83;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-virtual {v0, v1}, Ln83;->g(Loj1;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v1}, Ldn0;->getBarData()Lcn0;

    move-result-object v1

    invoke-virtual {v1}, Lmj1;->g()Ljava/util/List;

    move-result-object v6

    const/high16 v1, 0x40900000    # 4.5f

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

    if-ge v10, v1, :cond_25

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljw6;

    invoke-virtual {v0, v11}, Lkn0;->i(Lmw6;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v20, v6

    move/from16 v19, v7

    move/from16 v25, v8

    move/from16 v24, v10

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v0, v11}, Ln83;->a(Lmw6;)V

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v11}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lin0;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    iget-object v2, v0, Ln83;->f:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-static {v2, v3}, Lt4h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    if-eqz v8, :cond_1

    neg-float v3, v7

    goto :goto_1

    :cond_1
    add-float v3, v2, v7

    :goto_1
    if-eqz v8, :cond_2

    add-float v4, v2, v7

    goto :goto_2

    :cond_2
    neg-float v4, v7

    :goto_2
    if-eqz v1, :cond_3

    neg-float v1, v3

    sub-float v3, v1, v2

    neg-float v1, v4

    sub-float v4, v1, v2

    :cond_3
    move v12, v3

    move v13, v4

    iget-object v1, v0, Lbn0;->j:[Lzm0;

    aget-object v14, v1, v10

    iget-object v1, v0, Ln83;->b:Llj1;

    invoke-virtual {v1}, Llj1;->b()F

    move-result v15

    invoke-interface {v11}, Lmw6;->M()Lt6h;

    move-result-object v1

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

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    if-nez v3, :cond_d

    const/4 v15, 0x0

    :goto_3
    int-to-float v3, v15

    iget-object v4, v14, Ly0;->b:[F

    array-length v4, v4

    int-to-float v4, v4

    iget-object v5, v0, Ln83;->b:Llj1;

    invoke-virtual {v5}, Llj1;->a()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v3, v14, Ly0;->b:[F

    aget v4, v3, v15

    add-int/lit8 v5, v15, 0x2

    aget v3, v3, v5

    add-float/2addr v4, v3

    div-float v3, v4, v16

    iget-object v4, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v4, v3}, Ldeh;->z(F)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v20, v6

    move-object v6, v2

    goto/16 :goto_8

    :cond_5
    iget-object v4, v0, Ltlc;->a:Ldeh;

    iget-object v5, v14, Ly0;->b:[F

    add-int/lit8 v18, v15, 0x1

    aget v5, v5, v18

    invoke-virtual {v4, v5}, Ldeh;->C(F)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v4, v3}, Ldeh;->y(F)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object v9, v1

    move-object/from16 v20, v6

    move-object v6, v2

    goto/16 :goto_7

    :cond_7
    div-int/lit8 v4, v15, 0x4

    invoke-interface {v11, v4}, Lmw6;->f(I)Lgh4;

    move-result-object v5

    check-cast v5, Len0;

    invoke-virtual {v5}, Len0;->c()F

    move-result v19

    invoke-interface {v11}, Lmw6;->P()Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v2

    invoke-virtual {v1, v5}, Lt6h;->getBarLabel(Len0;)Ljava/lang/String;

    move-result-object v2

    cmpl-float v21, v19, v17

    iget-object v9, v14, Ly0;->b:[F

    if-ltz v21, :cond_8

    aget v9, v9, v18

    add-float/2addr v9, v12

    goto :goto_4

    :cond_8
    add-int/lit8 v22, v15, 0x3

    aget v9, v9, v22

    add-float/2addr v9, v13

    :goto_4
    invoke-interface {v11, v4}, Lmw6;->i(I)I

    move-result v4

    move-object/from16 v22, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v5

    move v5, v4

    move v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbn0;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_5

    :cond_9
    move-object v9, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object v6, v2

    :goto_5
    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v24

    cmpl-float v1, v19, v17

    if-ltz v1, :cond_a

    iget-object v1, v14, Ly0;->b:[F

    aget v1, v1, v18

    add-float/2addr v1, v12

    goto :goto_6

    :cond_a
    iget-object v1, v14, Ly0;->b:[F

    add-int/lit8 v2, v15, 0x3

    aget v1, v1, v2

    add-float/2addr v1, v13

    :goto_6
    iget v2, v6, Lws8;->c:F

    add-float/2addr v3, v2

    iget v2, v6, Lws8;->d:F

    add-float/2addr v1, v2

    float-to-int v2, v3

    float-to-int v1, v1

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v28

    move-object/from16 v23, p1

    move/from16 v26, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v28}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x4

    move-object v2, v6

    move-object v1, v9

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_c
    :goto_8
    move/from16 v19, v7

    move/from16 v25, v8

    move/from16 v24, v10

    goto/16 :goto_1a

    :cond_d
    move-object v9, v1

    move-object/from16 v20, v6

    move-object v6, v2

    iget-object v1, v0, Lbn0;->h:Ldn0;

    invoke-interface {v11}, Lmw6;->Q()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lin0;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lq9g;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_9
    int-to-float v3, v2

    invoke-interface {v11}, Lmw6;->g0()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Ln83;->b:Llj1;

    invoke-virtual {v5}, Llj1;->a()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    invoke-interface {v11, v2}, Lmw6;->f(I)Lgh4;

    move-result-object v3

    check-cast v3, Len0;

    invoke-virtual {v3}, Len0;->k()[F

    move-result-object v4

    iget-object v5, v14, Ly0;->b:[F

    aget v19, v5, v18

    add-int/lit8 v22, v18, 0x2

    aget v5, v5, v22

    add-float v19, v19, v5

    div-float v5, v19, v16

    invoke-interface {v11, v2}, Lmw6;->i(I)I

    move-result v19

    if-nez v4, :cond_15

    move-object/from16 v22, v1

    iget-object v1, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v5}, Ldeh;->z(F)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Ltlc;->a:Ldeh;

    move/from16 v23, v2

    iget-object v2, v14, Ly0;->b:[F

    add-int/lit8 v24, v18, 0x1

    aget v2, v2, v24

    invoke-virtual {v1, v2}, Ldeh;->C(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v5}, Ldeh;->y(F)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move/from16 v19, v7

    move/from16 v25, v8

    move/from16 v24, v10

    move-object/from16 v7, v22

    move-object v10, v0

    goto/16 :goto_d

    :cond_10
    invoke-interface {v11}, Lmw6;->P()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v3}, Lt6h;->getBarLabel(Len0;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, Ly0;->b:[F

    aget v1, v1, v24

    invoke-virtual {v3}, Len0;->c()F

    move-result v25

    cmpl-float v25, v25, v17

    if-ltz v25, :cond_11

    move/from16 v25, v12

    goto :goto_a

    :cond_11
    move/from16 v25, v13

    :goto_a
    add-float v1, v1, v25

    move-object/from16 v25, v22

    move-object/from16 v22, v3

    move v3, v5

    move/from16 v5, v19

    move/from16 v19, v7

    move-object/from16 v7, v25

    move/from16 v25, v8

    move-object v8, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbn0;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_b

    :cond_12
    move/from16 v19, v7

    move/from16 v25, v8

    move-object/from16 v7, v22

    move-object/from16 v22, v3

    move-object v8, v4

    move v3, v5

    :goto_b
    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v14, Ly0;->b:[F

    aget v0, v0, v24

    invoke-virtual/range {v22 .. v22}, Len0;->c()F

    move-result v2

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_13

    move v2, v12

    goto :goto_c

    :cond_13
    move v2, v13

    :goto_c
    add-float/2addr v0, v2

    iget v2, v6, Lws8;->c:F

    add-float v5, v3, v2

    iget v2, v6, Lws8;->d:F

    add-float/2addr v0, v2

    float-to-int v2, v5

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    move/from16 v24, v10

    move-object/from16 v10, p0

    invoke-static/range {v0 .. v5}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_18

    :cond_14
    move/from16 v24, v10

    move-object/from16 v10, p0

    goto/16 :goto_18

    :goto_d
    move-object v1, v7

    move-object v0, v10

    move/from16 v7, v19

    move/from16 v2, v23

    :goto_e
    move/from16 v10, v24

    move/from16 v8, v25

    goto/16 :goto_9

    :cond_15
    move/from16 v23, v2

    move-object/from16 v22, v3

    move v3, v5

    move/from16 v25, v8

    move/from16 v24, v10

    move/from16 v5, v19

    move-object v10, v0

    move-object v8, v4

    move/from16 v19, v7

    move-object v7, v1

    array-length v0, v8

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    invoke-virtual/range {v22 .. v22}, Len0;->h()F

    move-result v2

    neg-float v2, v2

    move/from16 v26, v2

    move/from16 v27, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v2, v0, :cond_19

    aget v28, v8, v4

    cmpl-float v29, v28, v17

    if-nez v29, :cond_17

    cmpl-float v30, v27, v17

    if-eqz v30, :cond_16

    cmpl-float v30, v26, v17

    if-nez v30, :cond_17

    :cond_16
    move/from16 v32, v28

    move/from16 v28, v26

    move/from16 v26, v32

    goto :goto_10

    :cond_17
    if-ltz v29, :cond_18

    add-float v27, v27, v28

    move/from16 v28, v26

    move/from16 v26, v27

    goto :goto_10

    :cond_18
    sub-float v28, v26, v28

    :goto_10
    add-int/lit8 v29, v2, 0x1

    mul-float v26, v26, v15

    aput v26, v1, v29

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v26, v28

    goto :goto_f

    :cond_19
    invoke-virtual {v7, v1}, Lq9g;->h([F)V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_23

    div-int/lit8 v4, v2, 0x2

    aget v4, v8, v4

    cmpl-float v28, v4, v17

    if-nez v28, :cond_1a

    cmpl-float v28, v26, v17

    if-nez v28, :cond_1a

    cmpl-float v28, v27, v17

    if-gtz v28, :cond_1b

    :cond_1a
    cmpg-float v28, v4, v17

    if-gez v28, :cond_1c

    :cond_1b
    const/16 v28, 0x1

    goto :goto_12

    :cond_1c
    const/16 v28, 0x0

    :goto_12
    add-int/lit8 v29, v2, 0x1

    aget v29, v1, v29

    if-eqz v28, :cond_1d

    move/from16 v28, v13

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v28, v12

    goto :goto_13

    :goto_14
    add-float v0, v29, v28

    move-object/from16 v28, v1

    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v3}, Ldeh;->z(F)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v0}, Ldeh;->C(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v10, Ltlc;->a:Ldeh;

    invoke-virtual {v1, v3}, Ldeh;->y(F)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move v10, v2

    move/from16 v29, v3

    move/from16 v31, v5

    goto :goto_17

    :cond_20
    invoke-interface {v11}, Lmw6;->P()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v22

    invoke-virtual {v9, v4, v1}, Lt6h;->getBarStackedLabel(FLen0;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    move v4, v0

    move-object v0, v10

    move v10, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbn0;->k(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :goto_15
    move/from16 v29, v3

    move/from16 v31, v5

    goto :goto_16

    :cond_21
    move v4, v0

    move v10, v2

    goto :goto_15

    :goto_16
    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Lmw6;->u()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v22 .. v22}, Ldo0;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v6, Lws8;->c:F

    add-float v5, v29, v0

    float-to-int v2, v5

    iget v0, v6, Lws8;->d:F

    add-float/2addr v0, v4

    float-to-int v3, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lt4h;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_22
    :goto_17
    add-int/lit8 v2, v10, 0x2

    move-object/from16 v10, p0

    move-object/from16 v1, v28

    move/from16 v3, v29

    move/from16 v0, v30

    move/from16 v5, v31

    goto/16 :goto_11

    :cond_23
    :goto_18
    if-nez v8, :cond_24

    add-int/lit8 v18, v18, 0x4

    goto :goto_19

    :cond_24
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x4

    add-int v18, v18, v0

    :goto_19
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v7, v19

    goto/16 :goto_e

    :goto_1a
    invoke-static {v6}, Lws8;->f(Lws8;)V

    :goto_1b
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move-object/from16 v6, v20

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lbn0;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->getBarData()Lcn0;

    move-result-object v0

    invoke-virtual {v0}, Lmj1;->f()I

    move-result v1

    new-array v1, v1, [Lzm0;

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

    new-instance v4, Lzm0;

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

    invoke-direct {v4, v5, v6, v2}, Lzm0;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
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

    iget-object v13, v0, Lbn0;->m:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v13}, Lq9g;->m(Landroid/graphics/RectF;)V

    iget-object v12, v0, Ltlc;->a:Ldeh;

    iget-object v13, v0, Lbn0;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Ldeh;->y(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v14, p1

    goto :goto_2

    :cond_1
    iget-object v12, v0, Ltlc;->a:Ldeh;

    iget-object v13, v0, Lbn0;->m:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Ldeh;->z(F)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lbn0;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v13}, Ldeh;->j()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    iget-object v12, v0, Lbn0;->m:Landroid/graphics/RectF;

    iget-object v13, v0, Ltlc;->a:Ldeh;

    invoke-virtual {v13}, Ldeh;->f()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lbn0;->m:Landroid/graphics/RectF;

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

    if-ge v5, v2, :cond_b

    iget-object v2, v0, Ltlc;->a:Ldeh;

    iget-object v3, v9, Ly0;->b:[F

    add-int/lit8 v7, v5, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ldeh;->y(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v0, Ltlc;->a:Ldeh;

    iget-object v3, v9, Ly0;->b:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Ldeh;->z(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    iget-object v2, v0, Ln83;->c:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lmw6;->Z(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    invoke-interface {v1}, Lmw6;->U()Lh66;

    invoke-interface {v1}, Lmw6;->l()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v9, Ly0;->b:[F

    aget v15, v2, v5

    add-int/lit8 v3, v5, 0x1

    aget v16, v2, v3

    aget v17, v2, v7

    add-int/lit8 v8, v5, 0x3

    aget v18, v2, v8

    iget-object v2, v0, Ln83;->c:Landroid/graphics/Paint;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    iget-object v2, v9, Ly0;->b:[F

    aget v15, v2, v5

    aget v16, v2, v3

    aget v17, v2, v7

    aget v18, v2, v8

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
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v2, v9, Ly0;->b:[F

    aget v3, v2, v5

    add-int/lit8 v3, v5, 0x3

    aget v3, v2, v3

    add-int/lit8 v3, v5, 0x1

    aget v2, v2, v3

    div-int/lit8 v5, v5, 0x4

    invoke-interface {v1, v5}, Lmw6;->i0(I)Lh66;

    const/4 v1, 0x0

    throw v1

    :cond_b
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

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lbn0;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Ln83;->b:Llj1;

    invoke-virtual {p2}, Llj1;->b()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lq9g;->k(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public m(Lrl6;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lrl6;->k(FF)V

    return-void
.end method
