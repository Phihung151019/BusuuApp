.class public Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtd$c;,
        Lgtd$b;,
        Lgtd$a;
    }
.end annotation


# instance fields
.field public final a:[Ljtd;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ljtd;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljtd;

    iput-object v1, p0, Lgtd;->a:[Ljtd;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lgtd;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgtd;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgtd;->f:Landroid/graphics/Path;

    new-instance v1, Ljtd;

    invoke-direct {v1}, Ljtd;-><init>()V

    iput-object v1, p0, Lgtd;->g:Ljtd;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lgtd;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lgtd;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgtd;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lgtd;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgtd;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lgtd;->a:[Ljtd;

    new-instance v3, Ljtd;

    invoke-direct {v3}, Ljtd;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k()Lgtd;
    .locals 1

    sget-object v0, Lgtd$a;->a:Lgtd;

    return-object v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method public final b(Lgtd$c;I)V
    .locals 4

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->a:[Ljtd;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljtd;->k()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->a:[Ljtd;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljtd;->l()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lgtd;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lgtd$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lgtd;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgtd$c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lgtd;->h:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lgtd;->a:[Ljtd;

    aget-object v0, v0, p2

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lgtd$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ljtd;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p1, Lgtd$c;->d:Lgtd$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgtd;->a:[Ljtd;

    aget-object v0, v0, p2

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lgtd$b;->a(Ljtd;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public final c(Lgtd$c;I)V
    .locals 8

    add-int/lit8 v0, p2, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lgtd;->h:[F

    iget-object v2, p0, Lgtd;->a:[Ljtd;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljtd;->i()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Lgtd;->h:[F

    iget-object v2, p0, Lgtd;->a:[Ljtd;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljtd;->j()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lgtd;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lgtd;->i:[F

    iget-object v2, p0, Lgtd;->a:[Ljtd;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljtd;->k()F

    move-result v2

    aput v2, v1, v3

    iget-object v1, p0, Lgtd;->i:[F

    iget-object v2, p0, Lgtd;->a:[Ljtd;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljtd;->l()F

    move-result v2

    aput v2, v1, v4

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, v0

    iget-object v2, p0, Lgtd;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lgtd;->h:[F

    aget v2, v1, v3

    iget-object v5, p0, Lgtd;->i:[F

    aget v6, v5, v3

    sub-float/2addr v2, v6

    float-to-double v6, v2

    aget v1, v1, v4

    aget v2, v5, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v5, p1, Lgtd$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, p2}, Lgtd;->i(Landroid/graphics/RectF;I)F

    move-result v5

    iget-object v6, p0, Lgtd;->g:Ljtd;

    invoke-virtual {v6, v2, v2}, Ljtd;->n(FF)V

    iget-object v2, p1, Lgtd$c;->a:Lftd;

    invoke-virtual {p0, p2, v2}, Lgtd;->j(ILftd;)Lj94;

    move-result-object v2

    iget v6, p1, Lgtd$c;->e:F

    iget-object v7, p0, Lgtd;->g:Ljtd;

    invoke-virtual {v2, v1, v5, v6, v7}, Lj94;->b(FFFLjtd;)V

    iget-object v1, p0, Lgtd;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lgtd;->g:Ljtd;

    iget-object v5, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, p2

    iget-object v6, p0, Lgtd;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Ljtd;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v1, p0, Lgtd;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lj94;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgtd;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, p2}, Lgtd;->l(Landroid/graphics/Path;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgtd;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Lgtd;->l(Landroid/graphics/Path;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgtd;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lgtd;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->g:Ljtd;

    invoke-virtual {v1}, Ljtd;->k()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->g:Ljtd;

    invoke-virtual {v1}, Ljtd;->l()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lgtd;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v0, p0, Lgtd;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lgtd;->h:[F

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lgtd;->g:Ljtd;

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lgtd;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ljtd;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgtd;->g:Ljtd;

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lgtd$c;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Ljtd;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_0
    iget-object p1, p1, Lgtd$c;->d:Lgtd$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgtd;->g:Ljtd;

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lgtd$b;->b(Ljtd;Landroid/graphics/Matrix;I)V

    :cond_2
    return-void
.end method

.method public d(Lftd;FLandroid/graphics/RectF;Lgtd$b;Landroid/graphics/Path;)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lgtd;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lgtd;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lgtd;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    new-instance v2, Lgtd$c;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lgtd$c;-><init>(Lftd;FLandroid/graphics/RectF;Lgtd$b;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, v2, p2}, Lgtd;->m(Lgtd$c;I)V

    invoke-virtual {p0, p2}, Lgtd;->n(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    invoke-virtual {p0, v2, p1}, Lgtd;->b(Lgtd$c;I)V

    invoke-virtual {p0, v2, p1}, Lgtd;->c(Lgtd$c;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lgtd;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lgtd;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgtd;->e:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    return-void
.end method

.method public e(Lftd;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgtd;->d(Lftd;FLandroid/graphics/RectF;Lgtd$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final g(ILftd;)Lqo2;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lftd;->t()Lqo2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lftd;->r()Lqo2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lftd;->j()Lqo2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lftd;->l()Lqo2;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILftd;)Lto2;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lftd;->s()Lto2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lftd;->q()Lto2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lftd;->i()Lto2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lftd;->k()Lto2;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/RectF;I)F
    .locals 4

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->a:[Ljtd;

    aget-object v1, v1, p2

    iget v2, v1, Ljtd;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    iget v1, v1, Ljtd;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lgtd;->h:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lgtd;->h:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public final j(ILftd;)Lj94;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lftd;->o()Lj94;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lftd;->p()Lj94;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lftd;->n()Lj94;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lftd;->h()Lj94;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lgtd;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lgtd;->a:[Ljtd;

    aget-object v0, v0, p2

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lgtd;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Ljtd;->d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lgtd;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lgtd;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final m(Lgtd$c;I)V
    .locals 7

    iget-object v0, p1, Lgtd$c;->a:Lftd;

    invoke-virtual {p0, p2, v0}, Lgtd;->g(ILftd;)Lqo2;

    move-result-object v6

    iget-object v0, p1, Lgtd$c;->a:Lftd;

    invoke-virtual {p0, p2, v0}, Lgtd;->h(ILftd;)Lto2;

    move-result-object v1

    iget-object v0, p0, Lgtd;->a:[Ljtd;

    aget-object v2, v0, p2

    iget v4, p1, Lgtd$c;->e:F

    iget-object v5, p1, Lgtd$c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual/range {v1 .. v6}, Lto2;->b(Ljtd;FFLandroid/graphics/RectF;Lqo2;)V

    invoke-virtual {p0, p2}, Lgtd;->a(I)F

    move-result v0

    iget-object v1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p1, Lgtd$c;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lgtd;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, p1, v1}, Lgtd;->f(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lgtd;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->a:[Ljtd;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljtd;->i()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lgtd;->h:[F

    iget-object v1, p0, Lgtd;->a:[Ljtd;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljtd;->j()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lgtd;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lgtd;->h:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0, p1}, Lgtd;->a(I)F

    move-result v0

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lgtd;->h:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lgtd;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method
