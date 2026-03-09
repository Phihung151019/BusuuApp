.class public Lcom/busuu/android/base_ui/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/base_ui/view/FlowLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lc9c;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lc9c;->FlowLayout_horizontalSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/busuu/android/base_ui/view/FlowLayout;->a:I

    sget p2, Lc9c;->FlowLayout_verticalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/busuu/android/base_ui/view/FlowLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public a()Lcom/busuu/android/base_ui/view/FlowLayout$a;
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/busuu/android/base_ui/view/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lcom/busuu/android/base_ui/view/FlowLayout$a;
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p1}, Lcom/busuu/android/base_ui/view/FlowLayout$a;-><init>(II)V

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    return p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/FlowLayout;->a()Lcom/busuu/android/base_ui/view/FlowLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/busuu/android/base_ui/view/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/base_ui/view/FlowLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/busuu/android/base_ui/view/FlowLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/busuu/android/base_ui/view/FlowLayout$a;
    .locals 2

    new-instance v0, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/busuu/android/base_ui/view/FlowLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    iget p5, p4, Lcom/busuu/android/base_ui/view/FlowLayout$a;->a:I

    iget v0, p4, Lcom/busuu/android/base_ui/view/FlowLayout$a;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p5

    iget p4, p4, Lcom/busuu/android/base_ui/view/FlowLayout$a;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p4, v2

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/busuu/android/base_ui/view/FlowLayout$a;

    iget v5, v0, Lcom/busuu/android/base_ui/view/FlowLayout;->a:I

    iget v6, v13, Lcom/busuu/android/base_ui/view/FlowLayout$a;->horizontalSpacing:I

    if-lez v6, :cond_1

    move v5, v6

    :cond_1
    if-eqz v4, :cond_3

    if-nez v15, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v3, :cond_3

    :cond_2
    iget v6, v0, Lcom/busuu/android/base_ui/view/FlowLayout;->b:I

    add-int/2addr v14, v6

    add-int/2addr v8, v14

    sub-int/2addr v7, v5

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v7, v13, Lcom/busuu/android/base_ui/view/FlowLayout$a;->a:I

    iput v8, v13, Lcom/busuu/android/base_ui/view/FlowLayout$a;->b:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v7, v11

    iget-boolean v15, v13, Lcom/busuu/android/base_ui/view/FlowLayout$a;->breakLine:Z

    add-int/lit8 v10, v10, 0x1

    move v13, v5

    move v11, v6

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    sub-int/2addr v7, v13

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v12, v3

    add-int/2addr v8, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v8, v3

    invoke-static {v12, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v8, v8, 0x14

    add-int/lit8 v2, v2, 0x14

    invoke-static {v8, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
