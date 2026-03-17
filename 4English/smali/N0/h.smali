.class public LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/e;
.implements LO0/a$b;
.implements LN0/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:LT0/a;

.field private final d:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LS0/f;

.field private final k:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "LS0/c;",
            "LS0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:LO0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:LO0/p;

.field private final q:Lcom/airbnb/lottie/a;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;LT0/a;LS0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, LN0/h;->d:Landroidx/collection/f;

    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, LN0/h;->e:Landroidx/collection/f;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LN0/h;->f:Landroid/graphics/Path;

    new-instance v1, LM0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM0/a;-><init>(I)V

    iput-object v1, p0, LN0/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LN0/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LN0/h;->i:Ljava/util/List;

    iput-object p2, p0, LN0/h;->c:LT0/a;

    invoke-virtual {p3}, LS0/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LN0/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, LS0/d;->i()Z

    move-result v1

    iput-boolean v1, p0, LN0/h;->b:Z

    iput-object p1, p0, LN0/h;->q:Lcom/airbnb/lottie/a;

    invoke-virtual {p3}, LS0/d;->e()LS0/f;

    move-result-object v1

    iput-object v1, p0, LN0/h;->j:LS0/f;

    invoke-virtual {p3}, LS0/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/a;->m()LL0/d;

    move-result-object p1

    invoke-virtual {p1}, LL0/d;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, LN0/h;->r:I

    invoke-virtual {p3}, LS0/d;->d()LR0/c;

    move-result-object p1

    invoke-virtual {p1}, LR0/c;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/h;->k:LO0/a;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p3}, LS0/d;->g()LR0/d;

    move-result-object p1

    invoke-virtual {p1}, LR0/d;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/h;->l:LO0/a;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p3}, LS0/d;->h()LR0/f;

    move-result-object p1

    invoke-virtual {p1}, LR0/f;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/h;->m:LO0/a;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    invoke-virtual {p3}, LS0/d;->b()LR0/f;

    move-result-object p1

    invoke-virtual {p1}, LR0/f;->h()LO0/a;

    move-result-object p1

    iput-object p1, p0, LN0/h;->n:LO0/a;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    invoke-virtual {p2, p1}, LT0/a;->i(LO0/a;)V

    return-void
.end method

.method private e([I)[I
    .locals 4

    iget-object v0, p0, LN0/h;->p:LO0/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO0/p;->h()Ljava/lang/Object;

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

.method private h()I
    .locals 4

    iget-object v0, p0, LN0/h;->m:LO0/a;

    invoke-virtual {v0}, LO0/a;->f()F

    move-result v0

    iget v1, p0, LN0/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, LN0/h;->n:LO0/a;

    invoke-virtual {v1}, LO0/a;->f()F

    move-result v1

    iget v2, p0, LN0/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, LN0/h;->k:LO0/a;

    invoke-virtual {v2}, LO0/a;->f()F

    move-result v2

    iget v3, p0, LN0/h;->r:I

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

.method private i()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, LN0/h;->h()I

    move-result v0

    iget-object v1, p0, LN0/h;->d:Landroidx/collection/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/f;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LN0/h;->m:LO0/a;

    invoke-virtual {v0}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LN0/h;->n:LO0/a;

    invoke-virtual {v1}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LN0/h;->k:LO0/a;

    invoke-virtual {v4}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/c;

    invoke-virtual {v4}, LS0/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, LN0/h;->e([I)[I

    move-result-object v11

    invoke-virtual {v4}, LS0/c;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LN0/h;->d:Landroidx/collection/f;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/f;->i(JLjava/lang/Object;)V

    return-object v4
.end method

.method private j()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, LN0/h;->h()I

    move-result v0

    iget-object v1, p0, LN0/h;->e:Landroidx/collection/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/f;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LN0/h;->m:LO0/a;

    invoke-virtual {v0}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, LN0/h;->n:LO0/a;

    invoke-virtual {v1}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, LN0/h;->k:LO0/a;

    invoke-virtual {v4}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS0/c;

    invoke-virtual {v4}, LS0/c;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, LN0/h;->e([I)[I

    move-result-object v10

    invoke-virtual {v4}, LS0/c;->b()[F

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, LN0/h;->e:Landroidx/collection/f;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/f;->i(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LN0/h;->q:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LN0/c;",
            ">;",
            "Ljava/util/List<",
            "LN0/c;",
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

    check-cast v0, LN0/c;

    instance-of v1, v0, LN0/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LN0/h;->i:Ljava/util/List;

    check-cast v0, LN0/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, LN0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, LN0/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LN0/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, LN0/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/m;

    invoke-interface {v2}, LN0/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LN0/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

.method public d(Ljava/lang/Object;LY0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LY0/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, LL0/j;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LN0/h;->l:LO0/a;

    invoke-virtual {p1, p2}, LO0/a;->m(LY0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LL0/j;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LN0/h;->o:LO0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, LN0/h;->c:LT0/a;

    invoke-virtual {v0, p1}, LT0/a;->C(LO0/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, LN0/h;->o:LO0/a;

    goto :goto_0

    :cond_2
    new-instance p1, LO0/p;

    invoke-direct {p1, p2}, LO0/p;-><init>(LY0/c;)V

    iput-object p1, p0, LN0/h;->o:LO0/a;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    iget-object p1, p0, LN0/h;->c:LT0/a;

    iget-object p2, p0, LN0/h;->o:LO0/a;

    invoke-virtual {p1, p2}, LT0/a;->i(LO0/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, LL0/j;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LN0/h;->p:LO0/p;

    if-eqz p1, :cond_4

    iget-object v0, p0, LN0/h;->c:LT0/a;

    invoke-virtual {v0, p1}, LT0/a;->C(LO0/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, LN0/h;->p:LO0/p;

    goto :goto_0

    :cond_5
    new-instance p1, LO0/p;

    invoke-direct {p1, p2}, LO0/p;-><init>(LY0/c;)V

    iput-object p1, p0, LN0/h;->p:LO0/p;

    invoke-virtual {p1, p0}, LO0/a;->a(LO0/a$b;)V

    iget-object p1, p0, LN0/h;->c:LT0/a;

    iget-object p2, p0, LN0/h;->p:LO0/p;

    invoke-virtual {p1, p2}, LT0/a;->i(LO0/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public f(LQ0/e;ILjava/util/List;LQ0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/e;",
            "I",
            "Ljava/util/List<",
            "LQ0/e;",
            ">;",
            "LQ0/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, LX0/g;->l(LQ0/e;ILjava/util/List;LQ0/e;LN0/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LN0/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, LL0/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, LN0/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LN0/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LN0/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, LN0/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/m;

    invoke-interface {v4}, LN0/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LN0/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, LN0/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, LN0/h;->j:LS0/f;

    sget-object v3, LS0/f;->m:LS0/f;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, LN0/h;->i()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LN0/h;->j()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LN0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, LN0/h;->o:LO0/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, LN0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, LO0/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, LN0/h;->l:LO0/a;

    invoke-virtual {v2}, LO0/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, LN0/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, LX0/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, LN0/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, LN0/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, LL0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN0/h;->a:Ljava/lang/String;

    return-object v0
.end method
