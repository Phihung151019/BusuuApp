.class public final Lq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/d;
.implements Lr5/a$a;
.implements Lq5/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ly5/b;

.field public final d:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lp5/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx5/f;

.field public final k:Lr5/e;

.field public final l:Lr5/f;

.field public final m:Lr5/k;

.field public final n:Lr5/k;

.field public o:Lr5/u;

.field public p:Lr5/u;

.field public final q:Lo5/F;

.field public final r:I

.field public s:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>(Lo5/F;Lo5/h;Ly5/b;Lx5/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/t;

    invoke-direct {v0}, Ly/t;-><init>()V

    iput-object v0, p0, Lq5/g;->d:Ly/t;

    new-instance v0, Ly/t;

    invoke-direct {v0}, Ly/t;-><init>()V

    iput-object v0, p0, Lq5/g;->e:Ly/t;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/g;->f:Landroid/graphics/Path;

    new-instance v1, Lp5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lq5/g;->g:Lp5/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lq5/g;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq5/g;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lq5/g;->t:F

    iput-object p3, p0, Lq5/g;->c:Ly5/b;

    iget-object v1, p4, Lx5/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lq5/g;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lx5/d;->h:Z

    iput-boolean v1, p0, Lq5/g;->b:Z

    iput-object p1, p0, Lq5/g;->q:Lo5/F;

    iget-object p1, p4, Lx5/d;->a:Lx5/f;

    iput-object p1, p0, Lq5/g;->j:Lx5/f;

    iget-object p1, p4, Lx5/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lo5/h;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lq5/g;->r:I

    iget-object p1, p4, Lx5/d;->c:Lw5/c;

    invoke-virtual {p1}, Lw5/c;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/e;

    iput-object p2, p0, Lq5/g;->k:Lr5/e;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p3, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p4, Lx5/d;->d:Lw5/d;

    invoke-virtual {p1}, Lw5/d;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/f;

    iput-object p2, p0, Lq5/g;->l:Lr5/f;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p3, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p4, Lx5/d;->e:Lw5/e;

    invoke-virtual {p1}, Lw5/e;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/k;

    iput-object p2, p0, Lq5/g;->m:Lr5/k;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p3, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p4, Lx5/d;->f:Lw5/e;

    invoke-virtual {p1}, Lw5/e;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/k;

    iput-object p2, p0, Lq5/g;->n:Lr5/k;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {p3, p1}, Ly5/b;->f(Lr5/a;)V

    invoke-virtual {p3}, Ly5/b;->n()Li5/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ly5/b;->n()Li5/l;

    move-result-object p1

    iget-object p1, p1, Li5/l;->a:Ljava/lang/Object;

    check-cast p1, Lw5/b;

    invoke-virtual {p1}, Lw5/b;->E0()Lr5/d;

    move-result-object p1

    iput-object p1, p0, Lq5/g;->s:Lr5/a;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lq5/g;->s:Lr5/a;

    invoke-virtual {p3, p1}, Ly5/b;->f(Lr5/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq5/g;->q:Lo5/F;

    invoke-virtual {v0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/b;

    instance-of v1, v0, Lq5/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5/g;->i:Ljava/util/ArrayList;

    check-cast v0, Lq5/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lo5/L;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lq5/g;->l:Lr5/f;

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_0
    sget-object v0, Lo5/L;->I:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lq5/g;->c:Ly5/b;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lq5/g;->o:Lr5/u;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ly5/b;->q(Lr5/a;)V

    :cond_1
    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v1}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq5/g;->o:Lr5/u;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lq5/g;->o:Lr5/u;

    invoke-virtual {v2, p1}, Ly5/b;->f(Lr5/a;)V

    return-void

    :cond_2
    sget-object v0, Lo5/L;->J:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lq5/g;->p:Lr5/u;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Ly5/b;->q(Lr5/a;)V

    :cond_3
    iget-object p2, p0, Lq5/g;->d:Ly/t;

    invoke-virtual {p2}, Ly/t;->a()V

    iget-object p2, p0, Lq5/g;->e:Ly/t;

    invoke-virtual {p2}, Ly/t;->a()V

    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v1}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq5/g;->p:Lr5/u;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lq5/g;->p:Lr5/u;

    invoke-virtual {v2, p1}, Ly5/b;->f(Lr5/a;)V

    return-void

    :cond_4
    sget-object v0, Lo5/L;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lq5/g;->s:Lr5/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lr5/a;->j(LC5/c;)V

    return-void

    :cond_5
    new-instance p2, Lr5/u;

    invoke-direct {p2, p1, v1}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq5/g;->s:Lr5/a;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lq5/g;->s:Lr5/a;

    invoke-virtual {v2, p1}, Ly5/b;->f(Lr5/a;)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lq5/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq5/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/l;

    invoke-interface {v2}, Lq5/l;->h()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f([I)[I
    .locals 4

    iget-object v0, p0, Lq5/g;->p:Lr5/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr5/u;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LB5/i;->g(Lv5/e;ILjava/util/ArrayList;Lv5/e;Lq5/j;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lq5/g;->b:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lq5/g;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lq5/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq5/l;

    invoke-interface {v6}, Lq5/l;->h()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lq5/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v5, v0, Lq5/g;->j:Lx5/f;

    sget-object v6, Lx5/f;->b:Lx5/f;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v0, Lq5/g;->k:Lr5/e;

    iget-object v9, v0, Lq5/g;->n:Lr5/k;

    iget-object v10, v0, Lq5/g;->m:Lr5/k;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Lq5/g;->k()I

    move-result v5

    int-to-long v5, v5

    iget-object v14, v0, Lq5/g;->d:Ly/t;

    invoke-virtual {v14, v5, v6}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5/c;

    iget-object v15, v8, Lx5/c;->b:[I

    invoke-virtual {v0, v15}, Lq5/g;->f([I)[I

    move-result-object v15

    iget-object v8, v8, Lx5/c;->a:[F

    move/from16 v16, v4

    array-length v4, v15

    if-ge v4, v11, :cond_3

    new-array v4, v11, [I

    aget v8, v15, v16

    aput v8, v4, v16

    aget v8, v15, v16

    aput v8, v4, v13

    new-array v8, v11, [F

    aput v12, v8, v16

    aput v7, v8, v13

    move-object/from16 v22, v4

    :goto_1
    move-object/from16 v23, v8

    goto :goto_2

    :cond_3
    move-object/from16 v22, v15

    goto :goto_1

    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v17

    invoke-virtual {v14, v15, v5, v6}, Ly/t;->e(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_4
    move/from16 v16, v4

    invoke-virtual {v0}, Lq5/g;->k()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lq5/g;->e:Ly/t;

    invoke-virtual {v6, v4, v5}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v9}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx5/c;

    iget-object v14, v8, Lx5/c;->b:[I

    invoke-virtual {v0, v14}, Lq5/g;->f([I)[I

    move-result-object v14

    iget-object v8, v8, Lx5/c;->a:[F

    array-length v15, v14

    if-ge v15, v11, :cond_6

    new-array v8, v11, [I

    aget v15, v14, v16

    aput v15, v8, v16

    aget v14, v14, v16

    aput v14, v8, v13

    new-array v11, v11, [F

    aput v12, v11, v16

    aput v7, v11, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    goto :goto_3

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v21, v14

    :goto_3
    iget v7, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v7

    float-to-double v10, v10

    sub-float/2addr v9, v8

    float-to-double v13, v9

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v12

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v20, v9

    new-instance v17, Landroid/graphics/RadialGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7, v4, v5}, Ly/t;->e(Ljava/lang/Object;J)V

    move-object v15, v7

    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lq5/g;->g:Lp5/a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lq5/g;->o:Lr5/u;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lr5/u;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v4, v0, Lq5/g;->s:Lr5/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v12

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_9
    iget v5, v0, Lq5/g;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v4, v0, Lq5/g;->t:F

    :cond_b
    iget-object v4, v0, Lq5/g;->l:Lr5/f;

    invoke-virtual {v4}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-static {v5}, LB5/i;->c(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lp5/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LB5/b;->a(ILp5/a;)V

    :cond_c
    move-object/from16 v2, p1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lq5/g;->m:Lr5/k;

    iget v0, v0, Lr5/a;->d:F

    iget v1, p0, Lq5/g;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lq5/g;->n:Lr5/k;

    iget v2, v2, Lr5/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lq5/g;->k:Lr5/e;

    iget v3, v3, Lr5/a;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
