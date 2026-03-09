.class public abstract Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;,
        Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;
    }
.end annotation


# static fields
.field public static final DETERMINE_BY_MAX_AND_MIN:I = -0x1

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:Liba;

.field public O:F

.field public P:I

.field public Q:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;

.field public R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/animation/Interpolator;

.field public e0:I

.field public f0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    iput v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->setAutoMeasureEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private e0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->E()V

    int-to-float p3, p1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v1

    div-float v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x322bcc77    # 1.0E-8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->w0()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->w0()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result p1

    mul-float/2addr v0, p1

    sub-float/2addr p3, v0

    float-to-int p1, p3

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->u0()F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->u0()F

    move-result p1

    iget p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    :cond_3
    :goto_0
    int-to-float p3, p1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v0

    div-float/2addr p3, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->A0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return p1

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->a0:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->b0:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v4, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    if-gez v2, :cond_5

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    :cond_4
    move v2, v5

    :cond_5
    if-le v3, v0, :cond_6

    move v3, v0

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-ge v2, v3, :cond_f

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, v2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->z0(I)F

    move-result v6

    iget v7, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->E0(F)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_7
    if-lt v2, v0, :cond_8

    rem-int v6, v2, v0

    goto :goto_4

    :cond_8
    if-gez v2, :cond_a

    neg-int v6, v2

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    move v6, v0

    :cond_9
    sub-int v6, v0, v6

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p0, v7}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->F0(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->z0(I)F

    move-result v8

    iget v9, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->B0(Landroid/view/View;F)V

    iget-boolean v9, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Z:Z

    if-eqz v9, :cond_b

    invoke-virtual {p0, v7, v8}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J0(Landroid/view/View;F)F

    move-result v6

    goto :goto_5

    :cond_b
    int-to-float v6, v6

    :goto_5
    cmpl-float v4, v6, v4

    if-lez v4, :cond_c

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    :goto_6
    if-ne v2, v1, :cond_d

    iput-object v7, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->f0:Landroid/view/View;

    :cond_d
    iget-object v4, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v4, v6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final B0(Landroid/view/View;F)V
    .locals 7

    invoke-virtual/range {p0 .. p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->n0(Landroid/view/View;F)I

    move-result v1

    invoke-virtual/range {p0 .. p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->o0(Landroid/view/View;F)I

    move-result v2

    iget v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->L:I

    move v4, v2

    add-int v2, v3, v1

    iget v5, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    move v6, v3

    add-int v3, v5, v4

    add-int/2addr v1, v6

    iget v6, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    add-int/2addr v1, v6

    add-int/2addr v5, v4

    iget v4, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    add-int/2addr v5, v4

    move-object v0, p0

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    move v4, v2

    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    move v3, v2

    add-int v2, v3, v1

    iget v5, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->L:I

    move v6, v3

    add-int v3, v5, v4

    add-int/2addr v1, v6

    iget v6, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    add-int/2addr v1, v6

    add-int/2addr v5, v4

    iget v4, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    add-int/2addr v5, v4

    move-object v0, p0

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecorated(Landroid/view/View;IIII)V

    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->H0(Landroid/view/View;F)V

    return-void
.end method

.method public C0()F
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {v0}, Liba;->getTotalSpace()I

    move-result v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public D0()F
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {v1}, Liba;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    invoke-static {p0, v0}, Liba;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$o;I)Liba;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    :cond_0
    return-void
.end method

.method public final E0(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->C0()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->D0()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final F0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract G0()F
.end method

.method public abstract H0(Landroid/view/View;F)V
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0(Landroid/view/View;F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K0()Z
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->p0()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->q0()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->r0()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->p0()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->q0()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->r0()I

    move-result p1

    return p1
.end method

.method public final d0()V
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    return-void
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ltz v3, :cond_1

    rem-int/2addr v3, v0

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    neg-int v3, v0

    :cond_2
    add-int/2addr v3, v0

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v0

    iget-boolean v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v2, :cond_3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int v0, v2, v0

    goto :goto_0

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getDistanceToBottom()I
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {v0}, Liba;->getTotalSpaceInOther()I

    move-result v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getEnableBringCenterToFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Z:Z

    return v0
.end method

.method public getInfinite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    return v0
.end method

.method public getLayoutPositionOfView(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->R:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getMaxVisibleItemCount()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    return v0
.end method

.method public getOffsetToCenter()I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v1

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v1, v1

    :goto_1
    mul-float/2addr v0, v1

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v1

    goto :goto_0
.end method

.method public getOffsetToPosition(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v0

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->s0()I

    move-result v1

    neg-int v1, v1

    sub-int p1, v1, p1

    :goto_0
    add-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v0

    :goto_1
    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    int-to-float p1, p1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v0, v0

    :goto_2
    mul-float/2addr p1, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->t0()F

    move-result v0

    goto :goto_1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->X:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    return v0
.end method

.method public getSmoothScrollbarEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    return v0
.end method

.method public n0(Landroid/view/View;F)I
    .locals 1

    iget p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    float-to-int p1, p2

    return p1
.end method

.method public o0(Landroid/view/View;F)I
    .locals 1

    iget p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    float-to-int p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->x0(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    if-ne p2, v2, :cond_1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    :goto_0
    invoke-static {p1, p0, v0}, Lwcd;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    :goto_1
    return v2
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->X:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iput v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->E()V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->d0()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->v0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iput v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    return-void

    :cond_1
    invoke-virtual {p0, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {v0, p2}, Liba;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {v0, p2}, Liba;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {p2}, Liba;->getTotalSpace()I

    move-result p2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->K:I

    iget p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {p2}, Liba;->getTotalSpaceInOther()I

    move-result p2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->L:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    invoke-virtual {p2}, Liba;->getTotalSpaceInOther()I

    move-result p2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->J:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->L:I

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->G0()F

    move-result p2

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->I0()V

    iget p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    cmpl-float p2, p2, v1

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iput v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->a0:I

    iput v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->b0:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->D0()F

    move-result p2

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->a0:I

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->C0()F

    move-result p2

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->b0:I

    :goto_1
    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->c:Z

    iput-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    iget v0, p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->a:I

    iput v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    iget p2, p2, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->b:F

    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    :cond_4
    iget p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-eqz v0, :cond_5

    int-to-float p2, p2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v0, v0

    :goto_2
    mul-float/2addr p2, v0

    goto :goto_3

    :cond_5
    int-to-float p2, p2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    goto :goto_2

    :goto_3
    iput p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    :cond_6
    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->A0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    check-cast p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    invoke-direct {v0, p1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;)V

    iput-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->W:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    invoke-direct {v0, v1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;-><init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;

    invoke-direct {v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;-><init>()V

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    iput v1, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->a:I

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    iput v1, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->b:F

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    iput-boolean v1, v0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$b;->c:Z

    return-object v0
.end method

.method public final p0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    float-to-int v0, v0

    return v0
.end method

.method public final q0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->y0()F

    move-result v0

    iget-boolean v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v1, :cond_3

    float-to-int v0, v0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final r0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s0()I
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->V:I

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    int-to-float p1, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v0, v0

    :goto_0
    mul-float/2addr p1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    return p1
.end method

.method public setDistanceToBottom(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setEnableBringCenterToFront(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public setInfinite(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public setMaxVisibleItemCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->c0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Q:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    iput-object v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->N:Liba;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->e0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->X:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->S:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAllViews()V

    return-void
.end method

.method public setSmoothScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->d0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->U:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    if-ge p3, p2, :cond_1

    sub-int v1, p2, p3

    sub-int/2addr v0, p2

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_0

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-ge v1, v0, :cond_2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getOffsetToPosition(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->getOffsetToPosition(I)I

    move-result p2

    :goto_1
    iget p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    iget-object p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->d0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->d0:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public t0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public u0()F
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->v0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()F
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final x0(I)I
    .locals 3

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    :goto_0
    xor-int/2addr p1, v2

    return p1

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    return p1

    :cond_4
    return v1
.end method

.method public final y0()F
    .locals 4

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    rem-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_1
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Y:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    rem-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0

    :cond_4
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->M:F

    return v0
.end method

.method public final z0(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->T:Z

    int-to-float p1, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    neg-float v0, v0

    :goto_0
    mul-float/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->O:F

    goto :goto_0
.end method
