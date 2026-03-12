.class public final Lq5/h;
.super Lq5/a;
.source "SourceFile"


# instance fields
.field public A:Lr5/u;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lx5/f;

.field public final w:I

.field public final x:Lr5/e;

.field public final y:Lr5/k;

.field public final z:Lr5/k;


# direct methods
.method public constructor <init>(Lo5/F;Ly5/b;Lx5/e;)V
    .locals 12

    iget-object v0, p3, Lx5/e;->h:Lx5/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lx5/e;->i:Lx5/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lx5/e;->j:F

    iget-object v8, p3, Lx5/e;->d:Lw5/d;

    iget-object v9, p3, Lx5/e;->g:Lw5/b;

    iget-object v10, p3, Lx5/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lx5/e;->l:Lw5/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lq5/a;-><init>(Lo5/F;Ly5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLw5/d;Lw5/b;Ljava/util/ArrayList;Lw5/b;)V

    new-instance p1, Ly/t;

    invoke-direct {p1}, Ly/t;-><init>()V

    iput-object p1, v2, Lq5/h;->s:Ly/t;

    new-instance p1, Ly/t;

    invoke-direct {p1}, Ly/t;-><init>()V

    iput-object p1, v2, Lq5/h;->t:Ly/t;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v2, Lq5/h;->u:Landroid/graphics/RectF;

    iget-object p1, p3, Lx5/e;->a:Ljava/lang/String;

    iput-object p1, v2, Lq5/h;->q:Ljava/lang/String;

    iget-object p1, p3, Lx5/e;->b:Lx5/f;

    iput-object p1, v2, Lq5/h;->v:Lx5/f;

    iget-boolean p1, p3, Lx5/e;->m:Z

    iput-boolean p1, v2, Lq5/h;->r:Z

    iget-object p1, v3, Lo5/F;->b:Lo5/h;

    invoke-virtual {p1}, Lo5/h;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v2, Lq5/h;->w:I

    iget-object p1, p3, Lx5/e;->c:Lw5/c;

    invoke-virtual {p1}, Lw5/c;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/e;

    iput-object p2, v2, Lq5/h;->x:Lr5/e;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v4, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, Lx5/e;->e:Lw5/e;

    invoke-virtual {p1}, Lw5/e;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/k;

    iput-object p2, v2, Lq5/h;->y:Lr5/k;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v4, p1}, Ly5/b;->f(Lr5/a;)V

    iget-object p1, p3, Lx5/e;->f:Lw5/e;

    invoke-virtual {p1}, Lw5/e;->R()Lr5/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr5/k;

    iput-object p2, v2, Lq5/h;->z:Lr5/k;

    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    invoke-virtual {v4, p1}, Ly5/b;->f(Lr5/a;)V

    return-void
.end method


# virtual methods
.method public final c(LC5/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lq5/a;->c(LC5/c;Ljava/lang/Object;)V

    sget-object v0, Lo5/L;->J:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lq5/h;->A:Lr5/u;

    iget-object v0, p0, Lq5/a;->f:Ly5/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ly5/b;->q(Lr5/a;)V

    :cond_0
    new-instance p2, Lr5/u;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lr5/u;-><init>(LC5/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lq5/h;->A:Lr5/u;

    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    iget-object p1, p0, Lq5/h;->A:Lr5/u;

    invoke-virtual {v0, p1}, Ly5/b;->f(Lr5/a;)V

    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 4

    iget-object v0, p0, Lq5/h;->A:Lr5/u;

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

    iget-object v0, p0, Lq5/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq5/h;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lq5/h;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lq5/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, v0, Lq5/h;->v:Lx5/f;

    sget-object v2, Lx5/f;->b:Lx5/f;

    iget-object v4, v0, Lq5/h;->x:Lr5/e;

    iget-object v5, v0, Lq5/h;->z:Lr5/k;

    iget-object v6, v0, Lq5/h;->y:Lr5/k;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lq5/h;->k()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lq5/h;->s:Ly/t;

    invoke-virtual {v7, v1, v2}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/c;

    iget-object v8, v4, Lx5/c;->b:[I

    invoke-virtual {v0, v8}, Lq5/h;->f([I)[I

    move-result-object v14

    iget-object v15, v4, Lx5/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Ly/t;->e(Ljava/lang/Object;J)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lq5/h;->k()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lq5/h;->t:Ly/t;

    invoke-virtual {v7, v1, v2}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lr5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5/c;

    iget-object v8, v4, Lx5/c;->b:[I

    invoke-virtual {v0, v8}, Lq5/h;->f([I)[I

    move-result-object v13

    iget-object v14, v4, Lx5/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Ly/t;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lq5/a;->i:Lp5/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lq5/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    return-void
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lq5/h;->y:Lr5/k;

    iget v0, v0, Lr5/a;->d:F

    iget v1, p0, Lq5/h;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lq5/h;->z:Lr5/k;

    iget v2, v2, Lr5/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lq5/h;->x:Lr5/e;

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
