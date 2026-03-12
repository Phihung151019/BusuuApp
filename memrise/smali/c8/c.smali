.class public final Lc8/c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc8/c;->c:[I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->getAbsoluteAdapterPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Lc8/c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_14

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Lcom/google/android/flexbox/a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v5, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/b;

    iget v6, v5, Lc8/b;->d:I

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget v3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    aget v4, v4, p2

    const/4 v5, 0x1

    if-eq v4, p4, :cond_5

    iget-object p4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v4, p4, :cond_5

    iget-object p4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc8/b;

    iget p4, p4, Lc8/b;->k:I

    if-ne p4, p2, :cond_5

    goto :goto_5

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v1}, LG1/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc8/b;

    iget p4, p4, Lc8/b;->l:I

    add-int/lit8 v4, p2, -0x1

    if-ne p4, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result p4

    if-eqz p4, :cond_b

    iget p4, p0, Lc8/c;->b:I

    and-int/lit8 p4, p4, 0x2

    if-lez p4, :cond_a

    iget-boolean p4, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p4, :cond_9

    iget-object p4, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_9
    iget-object p4, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_a
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    iget p4, p0, Lc8/c;->b:I

    and-int/2addr p4, v5

    if-lez p4, :cond_d

    const/4 p4, 0x3

    if-ne v3, p4, :cond_c

    iget-object p4, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_c
    iget-object p4, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_d
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p4, v0, Lcom/google/android/flexbox/a;->c:[I

    aget p2, p4, p2

    if-nez p2, :cond_f

    :goto_6
    return-void

    :cond_f
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, p0, Lc8/c;->b:I

    and-int/2addr p2, v5

    if-lez p2, :cond_10

    iget-object p2, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_10
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_11
    iget p2, p0, Lc8/c;->b:I

    and-int/lit8 p2, p2, 0x2

    if-lez p2, :cond_13

    iget-boolean p2, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_12
    iget-object p2, p0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_13
    return-void

    :cond_14
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lc8/c;->b:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    if-ne v6, v4, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iget-object v14, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v14, v13

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v13, v14

    iget-object v13, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v14, v13

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result v15

    if-eqz v15, :cond_2

    iget-boolean v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v15, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v15

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v5

    iget-object v5, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v12

    goto :goto_3

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    iget-object v15, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v5, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v11, v12

    move/from16 v16, v11

    move v11, v5

    move/from16 v5, v16

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v15

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v11, v13, v5, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    iget v3, v0, Lc8/c;->b:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget v8, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-boolean v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget-object v13, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v12

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v13, v12, v13

    iget-object v12, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v13, v12

    :goto_5
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v10, v11

    goto :goto_7

    :cond_5
    if-ne v8, v4, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v15

    iget-object v15, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    move/from16 v16, v14

    move v14, v10

    move/from16 v10, v16

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v15

    iget-object v15, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :goto_7
    iget-object v11, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12, v14, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v0, Lc8/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_7
    return-void
.end method
