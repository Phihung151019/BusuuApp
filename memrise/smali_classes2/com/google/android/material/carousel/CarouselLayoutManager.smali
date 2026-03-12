.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public final t:Lcom/google/android/material/carousel/c;

.field public u:Lcom/google/android/material/carousel/b;

.field public v:Lcom/google/android/material/carousel/a;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    new-instance v0, Lcom/google/android/material/carousel/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB4/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r0()V

    return-void
.end method

.method public static N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$c;"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/a$b;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/a$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/a$b;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/a$b;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/a$b;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/a$b;Lcom/google/android/material/carousel/a$b;)V

    return-object p1
.end method


# virtual methods
.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v2, v1, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v3, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/a$b;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v2, v3, v1, v0, p1}, LQ8/a;->b(FFFFF)F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, LX8/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LX8/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(Landroidx/recyclerview/widget/p;)V

    return-void
.end method

.method public final G0(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/2addr p1, p2

    return p1
.end method

.method public final H0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result v0

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    sub-float v4, v3, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v5

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(I)I

    move-result v0

    :goto_0
    if-ltz p2, :cond_3

    int-to-float v1, v0

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v4, v4, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    sub-float v4, v3, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v5

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->Q(Landroid/view/View;IIII)V

    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final J0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p3, Lcom/google/android/material/carousel/a$b;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/a$b;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-static {v1, v2, v3, v4, p2}, LQ8/a;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    if-eq p3, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    div-float/2addr p1, v0

    sub-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/a$b;->c:F

    sub-float/2addr v0, p3

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public final K0(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result p1

    return p1
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v4, v4, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final M0(Lcom/google/android/material/carousel/a;I)I
    .locals 3

    iget v0, p1, Lcom/google/android/material/carousel/a;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v1, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr p2, p1

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    float-to-int p1, v0

    return p1
.end method

.method public final O0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, LQ8/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    if-le p1, p2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v1, v0, Lcom/google/android/material/carousel/a$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, LQ8/a;->b(FFFFF)F

    move-result p2

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;)V

    float-to-int p2, p2

    float-to-int p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object p3, p3, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result p2

    instance-of v0, p1, LX8/b;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v0, v0, Lcom/google/android/material/carousel/a$b;->c:F

    sget-object v0, LQ8/a;->a:Landroid/view/animation/LinearInterpolator;

    move-object v0, p1

    check-cast v0, LX8/b;

    invoke-interface {v0}, LX8/b;->a()V

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    iput p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    iput-object p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    return-object v0
.end method

.method public final S0(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, LX8/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    add-int/2addr v7, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v4, v5, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    invoke-static {v3, v2, v4, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0()V
    .locals 9

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/a;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget v4, v2, Lcom/google/android/material/carousel/b;->f:F

    add-float/2addr v4, v1

    iget v5, v2, Lcom/google/android/material/carousel/b;->g:F

    sub-float v5, v0, v5

    cmpg-float v6, v3, v4

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v6, :cond_2

    invoke-static {v8, v7, v1, v4, v3}, LQ8/a;->b(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->d:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {v7, v8, v5, v0, v3}, LQ8/a;->b(FFFFF)F

    move-result v0

    iget-object v1, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->e:[F

    invoke-static {v1, v0, v2}, Lcom/google/android/material/carousel/b;->b(Ljava/util/List;F[F)Lcom/google/android/material/carousel/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    :goto_1
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v0, v0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_28

    const-wide v8, 0x7fffffffffffffffL

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object v8

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;)V

    iget-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$n;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    int-to-float v11, v12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07029e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-float v14, v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07029d

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    add-float/2addr v12, v11

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v23, 0x40000000    # 2.0f

    add-float v7, v5, v11

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v19

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    add-float/2addr v7, v11

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    add-float/2addr v13, v11

    cmpg-float v15, v5, v7

    if-gez v15, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    cmpl-float v7, v5, v13

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move v13, v5

    :goto_1
    add-float v5, v19, v13

    div-float v17, v5, v23

    const/high16 v5, -0x80000000

    move v7, v2

    move v15, v5

    :goto_2
    const/4 v6, 0x2

    sget-object v24, Lcom/google/android/material/carousel/c;->e:[I

    if-ge v7, v6, :cond_5

    aget v6, v24, v7

    if-le v6, v15, :cond_4

    move v15, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    int-to-float v7, v15

    mul-float v7, v7, v17

    sub-float v7, v9, v7

    sget-object v25, Lcom/google/android/material/carousel/c;->d:[I

    aget v15, v25, v2

    if-le v15, v5, :cond_6

    move v5, v15

    :cond_6
    int-to-float v5, v5

    mul-float/2addr v5, v12

    sub-float/2addr v7, v5

    div-float v7, v7, v19

    move/from16 v26, v3

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v7, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v9, v19

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int v2, v3, v2

    add-int/2addr v2, v7

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    sub-int v15, v3, v5

    aput v15, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move v15, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    aget v20, v4, v5

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v6, :cond_b

    move/from16 v21, v18

    aget v18, v24, v15

    move/from16 v16, v15

    const/4 v6, 0x0

    const/16 v27, 0x0

    move v15, v12

    move/from16 v12, v21

    :goto_6
    const/4 v7, 0x1

    if-ge v6, v7, :cond_a

    move/from16 v21, v16

    aget v16, v25, v6

    move/from16 v28, v11

    new-instance v11, Lcom/google/android/material/carousel/c$a;

    move/from16 v30, v21

    move/from16 v21, v9

    move/from16 v9, v30

    invoke-direct/range {v11 .. v21}, Lcom/google/android/material/carousel/c$a;-><init>(IFFFIFIFIF)V

    move/from16 v16, v13

    move/from16 v13, v21

    iget v7, v11, Lcom/google/android/material/carousel/c$a;->h:F

    move/from16 v29, v1

    if-eqz v3, :cond_8

    iget v1, v3, Lcom/google/android/material/carousel/c$a;->h:F

    cmpg-float v1, v7, v1

    if-gez v1, :cond_9

    :cond_8
    cmpl-float v1, v7, v27

    move-object v3, v11

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move/from16 v16, v9

    move v9, v13

    move v13, v1

    move/from16 v11, v28

    move/from16 v1, v29

    goto :goto_6

    :cond_a
    move/from16 v28, v13

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v28

    move/from16 v29, v1

    move/from16 v28, v11

    add-int/lit8 v1, v9, 0x1

    move/from16 v18, v12

    move v9, v13

    move v12, v15

    move/from16 v13, v16

    const/4 v6, 0x2

    move v15, v1

    move/from16 v1, v29

    goto :goto_5

    :cond_b
    move/from16 v29, v1

    move/from16 v28, v11

    move v15, v12

    move/from16 v16, v13

    move/from16 v21, v18

    move v13, v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v16

    move/from16 v15, v21

    const/4 v6, 0x2

    goto :goto_4

    :cond_c
    move/from16 v29, v1

    move/from16 v28, v11

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float v1, v1, v28

    div-float v2, v1, v23

    sub-float v7, v27, v2

    iget v4, v3, Lcom/google/android/material/carousel/c$a;->f:F

    iget v6, v3, Lcom/google/android/material/carousel/c$a;->c:I

    iget v8, v3, Lcom/google/android/material/carousel/c$a;->g:I

    iget v9, v3, Lcom/google/android/material/carousel/c$a;->d:I

    div-float v4, v4, v23

    add-float v4, v4, v27

    add-int/lit8 v5, v8, -0x1

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v11, v12

    iget v12, v3, Lcom/google/android/material/carousel/c$a;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v4

    div-float v13, v12, v23

    add-float/2addr v13, v11

    if-lez v9, :cond_d

    iget v11, v3, Lcom/google/android/material/carousel/c$a;->e:F

    div-float v11, v11, v23

    add-float/2addr v11, v13

    :cond_d
    if-lez v9, :cond_e

    iget v13, v3, Lcom/google/android/material/carousel/c$a;->e:F

    div-float v13, v13, v23

    add-float/2addr v13, v11

    :cond_e
    if-lez v6, :cond_f

    iget v14, v3, Lcom/google/android/material/carousel/c$a;->b:F

    div-float v14, v14, v23

    add-float/2addr v14, v13

    goto :goto_8

    :cond_f
    move v14, v11

    :goto_8
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    sub-float v2, v1, v28

    sub-float v15, v12, v28

    div-float/2addr v2, v15

    sub-float v2, v22, v2

    iget v15, v3, Lcom/google/android/material/carousel/c$a;->b:F

    sub-float v15, v15, v28

    sub-float v16, v12, v28

    div-float v15, v15, v16

    sub-float v15, v22, v15

    iget v5, v3, Lcom/google/android/material/carousel/c$a;->e:F

    sub-float v5, v5, v28

    sub-float v16, v12, v28

    div-float v5, v5, v16

    sub-float v5, v22, v5

    move/from16 v16, v4

    new-instance v4, Lcom/google/android/material/carousel/a$a;

    invoke-direct {v4, v12}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v2, v1, v12}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    move v7, v5

    iget v12, v3, Lcom/google/android/material/carousel/c$a;->f:F

    if-lez v8, :cond_10

    cmpg-float v17, v12, v27

    if-gtz v17, :cond_11

    :cond_10
    move/from16 v19, v9

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v8, :cond_10

    move/from16 v17, v8

    int-to-float v8, v5

    mul-float/2addr v8, v12

    add-float v8, v8, v16

    move/from16 v18, v5

    move/from16 v19, v9

    move/from16 v5, v27

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v5, v12, v9}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    add-int/lit8 v5, v18, 0x1

    move/from16 v8, v17

    move/from16 v9, v19

    const/16 v27, 0x0

    goto :goto_9

    :goto_a
    if-lez v19, :cond_12

    iget v5, v3, Lcom/google/android/material/carousel/c$a;->e:F

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v7, v5, v12}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    :cond_12
    if-lez v6, :cond_14

    iget v3, v3, Lcom/google/android/material/carousel/c$a;->b:F

    if-lez v6, :cond_14

    const/16 v27, 0x0

    cmpg-float v7, v3, v27

    if-gtz v7, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_14

    int-to-float v8, v7

    mul-float/2addr v8, v3

    add-float/2addr v8, v14

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v15, v3, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    const/4 v5, 0x0

    invoke-virtual {v4, v13, v2, v1, v5}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    invoke-virtual {v4}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    move-result-object v1

    if-eqz v29, :cond_17

    new-instance v2, Lcom/google/android/material/carousel/a$a;

    iget v3, v1, Lcom/google/android/material/carousel/a;->a:F

    invoke-direct {v2, v3}, Lcom/google/android/material/carousel/a$a;-><init>(F)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v4, v4, v23

    sub-float/2addr v3, v4

    iget-object v4, v1, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_d
    if-ltz v6, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/a$b;

    iget v9, v8, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v11, v9, v23

    add-float/2addr v11, v3

    iget v12, v1, Lcom/google/android/material/carousel/a;->c:I

    if-lt v6, v12, :cond_15

    iget v12, v1, Lcom/google/android/material/carousel/a;->d:I

    if-gt v6, v12, :cond_15

    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iget v13, v8, Lcom/google/android/material/carousel/a$b;->c:F

    invoke-virtual {v2, v11, v13, v9, v12}, Lcom/google/android/material/carousel/a$a;->a(FFFZ)V

    iget v8, v8, Lcom/google/android/material/carousel/a$b;->d:F

    add-float/2addr v3, v8

    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a$a;->b()Lcom/google/android/material/carousel/a;

    move-result-object v1

    :cond_17
    iget-object v2, v1, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/carousel/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_f
    iget v8, v1, Lcom/google/android/material/carousel/a;->d:I

    iget v9, v1, Lcom/google/android/material/carousel/a;->c:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_19

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/a$b;

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->b:F

    const/16 v27, 0x0

    cmpl-float v11, v11, v27

    if-ltz v11, :cond_18

    move v12, v6

    goto :goto_10

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    const/4 v12, -0x1

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v11, v11, v23

    sub-float/2addr v6, v11

    const/16 v27, 0x0

    cmpg-float v6, v6, v27

    if-lez v6, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    if-ne v6, v11, :cond_1a

    goto/16 :goto_15

    :cond_1a
    const/4 v6, -0x1

    if-ne v12, v6, :cond_1b

    goto/16 :goto_15

    :cond_1b
    add-int/lit8 v6, v9, -0x1

    sub-int/2addr v6, v12

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v13, v13, v23

    sub-float v14, v11, v13

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v6, :cond_1f

    const/4 v7, 0x1

    invoke-static {v7, v4}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/a;

    add-int v15, v12, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    sub-int/2addr v15, v7

    if-ltz v15, :cond_1e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/carousel/a$b;

    iget v15, v15, Lcom/google/android/material/carousel/a$b;->c:F

    iget v5, v13, Lcom/google/android/material/carousel/a;->d:I

    iget-object v7, v13, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    move/from16 v17, v6

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/a$b;

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->c:F

    cmpl-float v6, v15, v6

    if-nez v6, :cond_1c

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_13
    add-int/lit8 v16, v5, -0x1

    goto :goto_14

    :cond_1e
    move/from16 v17, v6

    const/4 v7, 0x1

    :goto_14
    sub-int v5, v9, v11

    add-int/lit8 v15, v5, -0x1

    sub-int v5, v8, v11

    sub-int/2addr v5, v7

    move/from16 v30, v16

    move/from16 v16, v5

    move v5, v11

    move-object v11, v13

    move/from16 v13, v30

    invoke-static/range {v11 .. v16}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v5, 0x1

    move/from16 v6, v17

    goto :goto_11

    :cond_1f
    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_16
    if-ltz v6, :cond_21

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/a$b;

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->b:F

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_20

    move v12, v6

    goto :goto_17

    :cond_20
    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_21
    const/4 v12, -0x1

    :goto_17
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v11, v11, v23

    add-float/2addr v11, v6

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    int-to-float v6, v6

    cmpl-float v6, v11, v6

    if-gez v6, :cond_27

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->d()Lcom/google/android/material/carousel/a$b;

    move-result-object v11

    if-ne v6, v11, :cond_22

    goto/16 :goto_1d

    :cond_22
    const/4 v6, -0x1

    if-ne v12, v6, :cond_23

    goto/16 :goto_1d

    :cond_23
    sub-int v11, v12, v8

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/a$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->b()Lcom/google/android/material/carousel/a$b;

    move-result-object v14

    iget v14, v14, Lcom/google/android/material/carousel/a$b;->d:F

    div-float v14, v14, v23

    sub-float v14, v13, v14

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v11, :cond_27

    const/4 v7, 0x1

    invoke-static {v7, v5}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/carousel/a;

    sub-int v16, v12, v13

    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_26

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/a$b;

    iget v6, v6, Lcom/google/android/material/carousel/a$b;->c:F

    iget v7, v15, Lcom/google/android/material/carousel/a;->c:I

    add-int/lit8 v17, v7, -0x1

    move/from16 v7, v17

    :goto_19
    if-ltz v7, :cond_25

    move-object/from16 v17, v2

    iget-object v2, v15, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a$b;

    iget v2, v2, Lcom/google/android/material/carousel/a$b;->c:F

    cmpl-float v2, v6, v2

    if-nez v2, :cond_24

    :goto_1a
    const/16 v16, 0x1

    goto :goto_1b

    :cond_24
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v2, v17

    goto :goto_19

    :cond_25
    move-object/from16 v17, v2

    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    add-int/lit8 v2, v7, 0x1

    move/from16 v30, v13

    move v13, v2

    move/from16 v2, v30

    goto :goto_1c

    :cond_26
    move-object/from16 v17, v2

    move v2, v13

    const/4 v13, 0x0

    :goto_1c
    add-int v6, v9, v2

    add-int/lit8 v6, v6, 0x1

    add-int v7, v8, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v6

    move v6, v2

    move v2, v11

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/google/android/material/carousel/b;->c(Lcom/google/android/material/carousel/a;IIFII)Lcom/google/android/material/carousel/a;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v6, 0x1

    move v11, v2

    move-object/from16 v2, v17

    const/4 v6, -0x1

    goto :goto_18

    :cond_27
    :goto_1d
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    goto :goto_1e

    :cond_28
    move-object/from16 v10, p1

    move/from16 v29, v1

    move/from16 v26, v3

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x40000000    # 2.0f

    :goto_1e
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v1, v1, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/a;

    goto :goto_1f

    :cond_29
    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/a;

    :goto_1f
    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v3

    goto :goto_20

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v3

    :goto_20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2b

    sget-object v5, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    goto :goto_21

    :cond_2b
    const/4 v4, 0x0

    :goto_21
    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    goto :goto_22

    :cond_2c
    const/4 v6, -0x1

    :goto_22
    mul-int/2addr v4, v6

    int-to-float v2, v4

    iget v3, v3, Lcom/google/android/material/carousel/a$b;->a:F

    float-to-int v3, v3

    iget v1, v1, Lcom/google/android/material/carousel/a;->a:F

    div-float v1, v1, v23

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v4

    if-eqz v4, :cond_2d

    add-int/2addr v3, v1

    goto :goto_23

    :cond_2d
    sub-int/2addr v3, v1

    :goto_23
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    :goto_24
    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a;

    goto :goto_25

    :cond_2f
    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/material/carousel/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/a;

    :goto_25
    if-eqz v3, :cond_30

    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->a()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    goto :goto_26

    :cond_30
    invoke-virtual {v2}, Lcom/google/android/material/carousel/a;->c()Lcom/google/android/material/carousel/a$b;

    move-result-object v4

    :goto_26
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    iget v2, v2, Lcom/google/android/material/carousel/a;->a:F

    mul-float/2addr v5, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_31

    sget-object v6, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    goto :goto_27

    :cond_31
    const/4 v2, 0x0

    :goto_27
    int-to-float v2, v2

    add-float/2addr v5, v2

    if-eqz v3, :cond_32

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_28

    :cond_32
    move/from16 v2, v22

    :goto_28
    mul-float/2addr v5, v2

    iget v2, v4, Lcom/google/android/material/carousel/a$b;->a:F

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    goto :goto_29

    :cond_33
    const/4 v3, 0x0

    :goto_29
    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    goto :goto_2a

    :cond_34
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    :goto_2a
    int-to-float v3, v3

    iget v4, v4, Lcom/google/android/material/carousel/a$b;->a:F

    sub-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_35

    const/4 v2, 0x0

    goto :goto_2b

    :cond_35
    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_2b
    if-eqz v29, :cond_36

    move v3, v2

    goto :goto_2c

    :cond_36
    move v3, v1

    :goto_2c
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-eqz v29, :cond_37

    move v2, v1

    :cond_37
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v26, :cond_38

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    goto :goto_2e

    :cond_38
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    if-ge v1, v3, :cond_39

    sub-int v2, v3, v1

    goto :goto_2d

    :cond_39
    if-le v1, v2, :cond_3a

    sub-int/2addr v2, v1

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    :goto_2e
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, LDk/e;->c(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    iget-object p1, p1, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    iget p1, p1, Lcom/google/android/material/carousel/a;->a:F

    float-to-int p1, p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    move-result p2

    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr p2, p3

    if-nez p5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p4
.end method

.method public final s0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_1

    sub-int p1, v2, v0

    goto :goto_0

    :cond_1
    if-le v4, v3, :cond_2

    sub-int p1, v3, v0

    :cond_2
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v0, v0, Lcom/google/android/material/carousel/a;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v2

    float-to-int v6, v6

    float-to-int v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget-object v7, v7, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    int-to-float v6, v6

    invoke-static {v7, v6, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    move-result v6

    instance-of v8, v5, LX8/b;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/a$b;

    iget v8, v8, Lcom/google/android/material/carousel/a$b;->c:F

    iget-object v7, v7, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/a$b;

    iget v7, v7, Lcom/google/android/material/carousel/a$b;->c:F

    sget-object v7, LQ8/a;->a:Landroid/view/animation/LinearInterpolator;

    move-object v7, v5

    check-cast v7, LX8/b;

    invoke-interface {v7}, LX8/b;->a()V

    :cond_3
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v0

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/a;

    iget v5, v5, Lcom/google/android/material/carousel/a;->a:F

    float-to-int v5, v5

    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object v0
.end method

.method public final t0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->a:Lcom/google/android/material/carousel/a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Lcom/google/android/material/carousel/a;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LDk/e;->c(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->r0()V

    return-void
.end method
