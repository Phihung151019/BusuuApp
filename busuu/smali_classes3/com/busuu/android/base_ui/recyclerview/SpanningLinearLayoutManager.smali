.class public Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    return-object p1
.end method

.method public final n0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;->n0()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/recyclerview/SpanningLinearLayoutManager;->o0()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    return-object p1
.end method
