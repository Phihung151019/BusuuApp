.class public Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->d:Z

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;

    invoke-direct {v0, p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;)V

    iput-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->d:Z

    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->c()V

    :cond_1
    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of v0, p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->d()V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b:Landroid/widget/Scroller;

    check-cast p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;

    iget-object v0, p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Q:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->e(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getOffsetToCenter()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->d:Z

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onFling(II)Z
    .locals 11

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getInfinite()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->u0()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->w0()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b:Landroid/widget/Scroller;

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget p1, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result p1

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->c:Z

    if-eqz v3, :cond_4

    neg-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v1

    :goto_0
    invoke-static {v2, v0, p1}, Lwcd;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;I)V

    return p2

    :cond_5
    iget p1, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    if-nez p1, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result p1

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->c:Z

    if-eqz v3, :cond_6

    neg-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_6
    add-int/2addr p1, v1

    :goto_1
    invoke-static {v2, v0, p1}, Lwcd;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;I)V

    :cond_7
    return p2
.end method
