.class public LS2/a;
.super LR2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([LR2/f;)V
    .locals 1

    invoke-super {p0, p1}, LR2/g;->N([LR2/f;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, LR2/f;->t(I)LR2/f;

    return-void
.end method

.method public O()[LR2/f;
    .locals 4

    new-instance v0, LS2/a$a;

    invoke-direct {v0, p0}, LS2/a$a;-><init>(LS2/a;)V

    new-instance v1, LS2/a$a;

    invoke-direct {v1, p0}, LS2/a$a;-><init>(LS2/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [LR2/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, LR2/g;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LR2/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LR2/g;->K(I)LR2/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int v5, v4, v0

    invoke-virtual {v1, v3, v4, v2, v5}, LR2/f;->v(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LR2/g;->K(I)LR2/f;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v0

    invoke-virtual {v1, v3, v0, v2, p1}, LR2/f;->v(IIII)V

    return-void
.end method

.method public r()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LP2/d;

    invoke-direct {v1, p0}, LP2/d;-><init>(LR2/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x168

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LP2/d;->i([F[Ljava/lang/Integer;)LP2/d;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, LP2/d;->c(J)LP2/d;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, LP2/d;->h(Landroid/view/animation/Interpolator;)LP2/d;

    move-result-object v0

    invoke-virtual {v0}, LP2/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
