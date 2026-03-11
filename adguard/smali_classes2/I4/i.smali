.class public LI4/i;
.super LI4/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:LJ4/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:LN4/g;

.field public final x:I

.field public final y:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "LN4/d;",
            "LN4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LJ4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/D;LO4/b;LN4/f;)V
    .locals 11

    invoke-virtual {p3}, LN4/f;->b()LN4/r$b;

    move-result-object v0

    invoke-virtual {v0}, LN4/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, LN4/f;->g()LN4/r$c;

    move-result-object v0

    invoke-virtual {v0}, LN4/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, LN4/f;->i()F

    move-result v6

    invoke-virtual {p3}, LN4/f;->k()LM4/d;

    move-result-object v7

    invoke-virtual {p3}, LN4/f;->m()LM4/b;

    move-result-object v8

    invoke-virtual {p3}, LN4/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, LN4/f;->c()LM4/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LI4/a;-><init>(Lcom/airbnb/lottie/D;LO4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLM4/d;LM4/b;Ljava/util/List;LM4/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LI4/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LI4/i;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LI4/i;->v:Landroid/graphics/RectF;

    invoke-virtual {p3}, LN4/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LI4/i;->r:Ljava/lang/String;

    invoke-virtual {p3}, LN4/f;->f()LN4/g;

    move-result-object v0

    iput-object v0, p0, LI4/i;->w:LN4/g;

    invoke-virtual {p3}, LN4/f;->n()Z

    move-result v0

    iput-boolean v0, p0, LI4/i;->s:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/D;->F()Lcom/airbnb/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LI4/i;->x:I

    invoke-virtual {p3}, LN4/f;->e()LM4/c;

    move-result-object p1

    invoke-virtual {p1}, LM4/c;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/i;->y:LJ4/a;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p3}, LN4/f;->l()LM4/f;

    move-result-object p1

    invoke-virtual {p1}, LM4/f;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/i;->z:LJ4/a;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    invoke-virtual {p3}, LN4/f;->d()LM4/f;

    move-result-object p1

    invoke-virtual {p1}, LM4/f;->l()LJ4/a;

    move-result-object p1

    iput-object p1, p0, LI4/i;->A:LJ4/a;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    invoke-virtual {p2, p1}, LO4/b;->i(LJ4/a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;LT4/c;)V
    .locals 1
    .param p2    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LT4/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LI4/a;->f(Ljava/lang/Object;LT4/c;)V

    sget-object v0, Lcom/airbnb/lottie/I;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LI4/i;->B:LJ4/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, LI4/a;->f:LO4/b;

    invoke-virtual {v0, p1}, LO4/b;->G(LJ4/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LI4/i;->B:LJ4/q;

    goto :goto_0

    :cond_1
    new-instance p1, LJ4/q;

    invoke-direct {p1, p2}, LJ4/q;-><init>(LT4/c;)V

    iput-object p1, p0, LI4/i;->B:LJ4/q;

    invoke-virtual {p1, p0}, LJ4/a;->a(LJ4/a$b;)V

    iget-object p1, p0, LI4/a;->f:LO4/b;

    iget-object p2, p0, LI4/i;->B:LJ4/q;

    invoke-virtual {p1, p2}, LO4/b;->i(LJ4/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, LI4/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI4/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, LI4/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, LI4/i;->w:LN4/g;

    sget-object v1, LN4/g;->LINEAR:LN4/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LI4/i;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI4/i;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LI4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, LI4/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI4/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j([I)[I
    .locals 4

    iget-object v0, p0, LI4/i;->B:LJ4/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ4/q;->h()Ljava/lang/Object;

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

.method public final k()I
    .locals 4

    iget-object v0, p0, LI4/i;->z:LJ4/a;

    invoke-virtual {v0}, LJ4/a;->f()F

    move-result v0

    iget v1, p0, LI4/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LI4/i;->A:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->f()F

    move-result v1

    iget v2, p0, LI4/i;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, LI4/i;->y:LJ4/a;

    invoke-virtual {v2}, LJ4/a;->f()F

    move-result v2

    iget v3, p0, LI4/i;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, LI4/i;->k()I

    move-result v0

    iget-object v1, p0, LI4/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI4/i;->z:LJ4/a;

    invoke-virtual {v0}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LI4/i;->A:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LI4/i;->y:LJ4/a;

    invoke-virtual {v4}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/d;

    invoke-virtual {v4}, LN4/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, LI4/i;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, LN4/d;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LI4/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, LI4/i;->k()I

    move-result v0

    iget-object v1, p0, LI4/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LI4/i;->z:LJ4/a;

    invoke-virtual {v0}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LI4/i;->A:LJ4/a;

    invoke-virtual {v1}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LI4/i;->y:LJ4/a;

    invoke-virtual {v4}, LJ4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/d;

    invoke-virtual {v4}, LN4/d;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, LI4/i;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, LN4/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LI4/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method
