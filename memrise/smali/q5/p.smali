.class public final Lq5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/r;
.implements Lr5/a$a;


# instance fields
.field public final a:Lo5/F;

.field public final b:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx5/n;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/p;->a:Lo5/F;

    iget-object p1, p3, Lx5/m;->a:Lw5/m;

    invoke-interface {p1}, Lw5/m;->R()Lr5/a;

    move-result-object p1

    iput-object p1, p0, Lq5/p;->b:Lr5/a;

    invoke-virtual {p2, p1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq5/p;->a:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;",
            "Ljava/util/List<",
            "Lq5/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d(Lq5/q;)V
    .locals 1

    iget-object v0, p0, Lq5/p;->b:Lr5/a;

    invoke-virtual {v0, p1}, Lr5/a;->a(Lr5/a$a;)V

    return-void
.end method

.method public final g(Lx5/n;)Lx5/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lx5/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lq5/p;->b:Lr5/a;

    invoke-virtual {v3}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v1, Lx5/n;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lx5/n;->c:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ltz v7, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv5/a;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lq5/p;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv5/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v13, v1, Lx5/n;->b:Landroid/graphics/PointF;

    goto :goto_2

    :cond_2
    iget-object v13, v12, Lv5/a;->c:Landroid/graphics/PointF;

    :goto_2
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_3

    :cond_3
    iget-object v12, v12, Lv5/a;->b:Landroid/graphics/PointF;

    :goto_3
    iget-object v11, v11, Lv5/a;->a:Landroid/graphics/PointF;

    iget-boolean v14, v1, Lx5/n;->c:Z

    if-nez v14, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_5

    :cond_4
    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v9

    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v14, :cond_6

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Lq5/p;->c:Lx5/n;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lx5/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_6
    if-ge v7, v10, :cond_9

    new-instance v11, Lv5/a;

    invoke-direct {v11}, Lv5/a;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    new-instance v7, Lx5/n;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lx5/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lq5/p;->c:Lx5/n;

    :cond_a
    iget-object v4, v0, Lq5/p;->c:Lx5/n;

    iput-boolean v6, v4, Lx5/n;->c:Z

    iget-object v5, v1, Lx5/n;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lx5/n;->a(FF)V

    iget-object v5, v4, Lx5/n;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lx5/n;->c:Z

    move v7, v9

    move v10, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_11

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv5/a;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lq5/p;->c(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv5/a;

    add-int/lit8 v13, v7, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lq5/p;->c(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv5/a;

    if-nez v7, :cond_b

    if-nez v6, :cond_b

    iget-object v14, v1, Lx5/n;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_b
    iget-object v14, v12, Lv5/a;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v7, :cond_c

    if-nez v6, :cond_c

    move-object v15, v14

    :goto_9
    move/from16 v16, v8

    goto :goto_a

    :cond_c
    iget-object v15, v12, Lv5/a;->b:Landroid/graphics/PointF;

    goto :goto_9

    :goto_a
    iget-object v8, v11, Lv5/a;->a:Landroid/graphics/PointF;

    iget-object v13, v13, Lv5/a;->c:Landroid/graphics/PointF;

    iget-object v9, v11, Lv5/a;->c:Landroid/graphics/PointF;

    iget-boolean v0, v1, Lx5/n;->c:Z

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_e

    :cond_d
    move/from16 v0, v16

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v8, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v0, :cond_10

    iget v0, v14, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v12

    iget v15, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    move-object/from16 v17, v2

    float-to-double v1, v8

    float-to-double v11, v12

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v11, v15

    move v2, v1

    float-to-double v0, v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    div-float v1, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, v14, Landroid/graphics/PointF;->x:F

    iget v8, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v2, v1, v2}, LA/a;->a(FFFF)F

    move-result v8

    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v1, v11}, LA/a;->a(FFFF)F

    move-result v1

    iget v12, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v2, v0, v2}, LA/a;->a(FFFF)F

    move-result v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v11, v0, v11}, LA/a;->a(FFFF)F

    move-result v0

    sub-float v9, v8, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v9, v13

    sub-float v9, v8, v9

    sub-float v14, v1, v11

    mul-float/2addr v14, v13

    sub-float v14, v1, v14

    sub-float v2, v12, v2

    mul-float/2addr v2, v13

    sub-float v2, v12, v2

    sub-float v11, v0, v11

    mul-float/2addr v11, v13

    sub-float v11, v0, v11

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lq5/p;->c(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv5/a;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv5/a;

    move/from16 v18, v3

    iget-object v3, v13, Lv5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v13, Lv5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_f

    invoke-virtual {v4, v8, v1}, Lx5/n;->a(FF)V

    :cond_f
    iget-object v1, v15, Lv5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v3, v15, Lv5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v15, Lv5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v12, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lv5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v12, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_c

    :cond_10
    move-object/from16 v17, v2

    move/from16 v18, v3

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lq5/p;->c(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/a;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v2, v12, Lv5/a;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lv5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v12, Lv5/a;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lv5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v11, Lv5/a;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lv5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_11
    return-object v4
.end method
