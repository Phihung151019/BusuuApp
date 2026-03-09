.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p3, p0, Landroidx/leanback/widget/a;->X1:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->e1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public e1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/a;->c1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lq9c;->lbVerticalGridView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ljbh;->k0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    sget p1, Lq9c;->lbVerticalGridView_numberOfColumns:I

    const/4 p2, 0x1

    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->X1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->I1(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lq9c;->lbVerticalGridView_columnWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/a;->X1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D1(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
