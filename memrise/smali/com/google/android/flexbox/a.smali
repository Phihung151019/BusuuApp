.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lc8/b;

    invoke-direct {v15}, Lc8/b;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lc8/b;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lc8/b;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lc8/b;->d:I

    move/from16 v19, v3

    iget v3, v15, Lc8/b;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lc8/b;->i:I

    iput v9, v15, Lc8/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lc8/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lc8/b;->e:I

    iget v7, v15, Lc8/b;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lc8/b;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lc8/b;->i:I

    iput v9, v15, Lc8/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move/from16 v22, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v23, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lc8/a;

    move-object/from16 p7, v3

    invoke-interface {v10}, Lc8/a;->w()I

    move-result v3

    move/from16 v20, v12

    invoke-interface {v10}, Lc8/a;->U()I

    move-result v12

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    invoke-interface {v10, v3}, Lc8/a;->D(I)V

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    invoke-interface {v10, v12}, Lc8/a;->J(I)V

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lc8/a;

    invoke-interface {v3}, Lc8/a;->s()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_14

    iget-object v10, v15, Lc8/b;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    invoke-interface {v3}, Lc8/a;->d()I

    move-result v10

    goto :goto_e

    :cond_15
    invoke-interface {v3}, Lc8/a;->c()I

    move-result v10

    :goto_e
    invoke-interface {v3}, Lc8/a;->N()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_16

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v4, v12, :cond_16

    int-to-float v10, v5

    invoke-interface {v3}, Lc8/a;->N()F

    move-result v12

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v10

    :cond_16
    if-eqz v19, :cond_17

    invoke-interface {v3}, Lc8/a;->G()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v3}, Lc8/a;->S()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    move-object/from16 v21, v3

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    move/from16 v22, v4

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v4

    invoke-static {v4, v12, v3, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v3

    add-int v13, p7, v14

    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v4

    add-int/2addr v4, v13

    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v8

    invoke-interface/range {v21 .. v21}, Lc8/a;->c()I

    move-result v4

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    move/from16 v23, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v4}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v14

    add-int v13, p7, v23

    invoke-interface/range {v21 .. v21}, Lc8/a;->G()I

    move-result v3

    add-int/2addr v3, v13

    invoke-interface/range {v21 .. v21}, Lc8/a;->S()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    invoke-interface/range {v21 .. v21}, Lc8/a;->d()I

    move-result v3

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v3

    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v4

    add-int/2addr v4, v11

    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v12

    add-int/2addr v12, v4

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v4, v13, v12, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v4}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    move v3, v4

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v10, v17

    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v4, v15, Lc8/b;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_10
    if-eqz v19, :cond_19

    invoke-interface/range {v21 .. v21}, Lc8/a;->G()I

    move-result v12

    goto :goto_11

    :cond_19
    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v12

    :goto_11
    add-int/2addr v10, v12

    if-eqz v19, :cond_1a

    invoke-interface/range {v21 .. v21}, Lc8/a;->S()I

    move-result v12

    goto :goto_12

    :cond_1a
    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v12

    :goto_12
    add-int/2addr v10, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v3, p2

    goto/16 :goto_19

    :cond_1c
    invoke-interface/range {v21 .. v21}, Lc8/a;->V()Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v22, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v10, v12

    :cond_21
    add-int/2addr v4, v10

    if-ge v5, v4, :cond_1b

    :goto_16
    iget v4, v15, Lc8/b;->d:I

    iget v10, v15, Lc8/b;->e:I

    sub-int/2addr v4, v10

    if-lez v4, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v4, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    :goto_17
    iput v8, v15, Lc8/b;->i:I

    iput v4, v15, Lc8/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v15, Lc8/b;->c:I

    add-int/2addr v8, v4

    :cond_23
    if-eqz v19, :cond_24

    invoke-interface/range {v21 .. v21}, Lc8/a;->c()I

    move-result v4

    const/4 v13, -0x1

    if-ne v4, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v4

    add-int/2addr v4, v10

    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v8

    invoke-interface/range {v21 .. v21}, Lc8/a;->c()I

    move-result v4

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    invoke-interface/range {v21 .. v21}, Lc8/a;->d()I

    move-result v4

    const/4 v13, -0x1

    if-ne v4, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface/range {v21 .. v21}, Lc8/a;->G()I

    move-result v4

    add-int/2addr v4, v10

    invoke-interface/range {v21 .. v21}, Lc8/a;->S()I

    move-result v10

    add-int/2addr v10, v4

    add-int/2addr v10, v8

    invoke-interface/range {v21 .. v21}, Lc8/a;->d()I

    move-result v4

    iget v12, v2, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v10, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result v4

    invoke-virtual {v7, v4, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/a;->b(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lc8/b;

    invoke-direct {v15}, Lc8/b;-><init>()V

    move/from16 v3, p2

    iput v3, v15, Lc8/b;->d:I

    iput v11, v15, Lc8/b;->a:I

    iput v9, v15, Lc8/b;->k:I

    move/from16 v3, v16

    goto :goto_1a

    :goto_19
    iget v4, v15, Lc8/b;->d:I

    add-int/2addr v4, v3

    iput v4, v15, Lc8/b;->d:I

    move/from16 v3, v18

    :goto_1a
    iget-boolean v4, v15, Lc8/b;->m:Z

    invoke-interface/range {v21 .. v21}, Lc8/a;->K()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    goto :goto_1b

    :cond_26
    const/4 v10, 0x0

    :goto_1b
    or-int/2addr v4, v10

    iput-boolean v4, v15, Lc8/b;->m:Z

    iget-boolean v4, v15, Lc8/b;->n:Z

    invoke-interface/range {v21 .. v21}, Lc8/a;->t()F

    move-result v10

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1c

    :cond_27
    const/4 v10, 0x0

    :goto_1c
    or-int/2addr v4, v10

    iput-boolean v4, v15, Lc8/b;->n:Z

    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v4, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    aput v10, v4, v9

    :cond_28
    iget v4, v15, Lc8/b;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_1d
    if-eqz v19, :cond_2a

    invoke-interface/range {v21 .. v21}, Lc8/a;->G()I

    move-result v12

    goto :goto_1e

    :cond_2a
    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v12

    :goto_1e
    add-int/2addr v10, v12

    if-eqz v19, :cond_2b

    invoke-interface/range {v21 .. v21}, Lc8/a;->S()I

    move-result v12

    goto :goto_1f

    :cond_2b
    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v12

    :goto_1f
    add-int/2addr v10, v12

    add-int/2addr v10, v4

    iput v10, v15, Lc8/b;->a:I

    iget v4, v15, Lc8/b;->f:F

    invoke-interface/range {v21 .. v21}, Lc8/a;->K()F

    move-result v10

    add-float/2addr v10, v4

    iput v10, v15, Lc8/b;->f:F

    iget v4, v15, Lc8/b;->g:F

    invoke-interface/range {v21 .. v21}, Lc8/a;->t()F

    move-result v10

    add-float/2addr v10, v4

    iput v10, v15, Lc8/b;->g:F

    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v10

    iget v10, v15, Lc8/b;->a:I

    add-int/2addr v10, v4

    iput v10, v15, Lc8/b;->a:I

    iget v10, v15, Lc8/b;->b:I

    add-int/2addr v10, v4

    iput v10, v15, Lc8/b;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    iget v10, v15, Lc8/b;->a:I

    add-int/2addr v10, v4

    iput v10, v15, Lc8/b;->a:I

    iget v10, v15, Lc8/b;->b:I

    add-int/2addr v10, v4

    iput v10, v15, Lc8/b;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_21
    if-eqz v19, :cond_2e

    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v10

    goto :goto_22

    :cond_2e
    invoke-interface/range {v21 .. v21}, Lc8/a;->G()I

    move-result v10

    :goto_22
    add-int/2addr v4, v10

    if-eqz v19, :cond_2f

    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v10

    goto :goto_23

    :cond_2f
    invoke-interface/range {v21 .. v21}, Lc8/a;->S()I

    move-result v10

    :goto_23
    add-int/2addr v4, v10

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v15, Lc8/b;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v15, Lc8/b;->c:I

    if-eqz v19, :cond_31

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v10, 0x2

    if-eq v4, v10, :cond_30

    iget v4, v15, Lc8/b;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-interface/range {v21 .. v21}, Lc8/a;->H()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v15, Lc8/b;->h:I

    goto :goto_24

    :cond_30
    iget v4, v15, Lc8/b;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-interface/range {v21 .. v21}, Lc8/a;->E()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v15, Lc8/b;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v4, v15, Lc8/b;->d:I

    iget v7, v15, Lc8/b;->e:I

    sub-int/2addr v4, v7

    if-eqz v4, :cond_32

    iput v8, v15, Lc8/b;->i:I

    iput v9, v15, Lc8/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v15, Lc8/b;->c:I

    add-int/2addr v8, v4

    :cond_32
    const/4 v13, -0x1

    if-eq v1, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    iget v4, v4, Lc8/b;->l:I

    if-lt v4, v1, :cond_34

    if-lt v9, v1, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lc8/b;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v3

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v22

    move/from16 v14, v23

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc8/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lc8/a;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lc8/a;->w()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lc8/a;->e0()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lc8/a;->e0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lc8/a;->U()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lc8/a;->U()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lc8/a;->b0()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lc8/a;->b0()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p1, v0, :cond_3

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final d(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {v1, p2}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8/b;

    iget v1, v8, Lc8/b;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lc8/b;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->h(IILc8/b;IIZ)V

    goto :goto_7

    :cond_9
    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p1, v8, Lc8/b;->n:Z

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->m(IILc8/b;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    return-void
.end method

.method public final h(IILc8/b;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lc8/b;->f:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    iget v5, v3, Lc8/b;->a:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lc8/b;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lc8/b;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lc8/b;->c:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lc8/b;->d:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lc8/b;->k:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v21, v2

    move/from16 v22, v5

    move v2, v6

    move/from16 v24, v7

    move/from16 v6, p2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lc8/a;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v2, :cond_5

    :cond_4
    move/from16 p6, v2

    move/from16 v22, v5

    move v2, v6

    move/from16 v24, v7

    move/from16 v5, p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v2

    iget-object v2, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v2, :cond_6

    aget-wide v22, v2, v10

    move v2, v6

    move/from16 v24, v7

    shr-long v6, v22, v18

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move v2, v6

    move/from16 v24, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v10

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_c

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v7

    cmpl-float v7, v7, v21

    if-lez v7, :cond_c

    int-to-float v6, v14

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v6

    iget v6, v3, Lc8/b;->d:I

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_8

    add-float/2addr v7, v9

    move/from16 v9, v21

    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-interface {v13}, Lc8/a;->b0()I

    move-result v14

    if-le v6, v14, :cond_9

    invoke-interface {v13}, Lc8/a;->b0()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v7, v10

    iget v7, v3, Lc8/b;->f:F

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v14

    sub-float/2addr v7, v14

    iput v7, v3, Lc8/b;->f:F

    move/from16 v7, p6

    move/from16 v22, v5

    goto :goto_4

    :cond_9
    int-to-float v14, v6

    sub-float/2addr v7, v14

    add-float/2addr v7, v9

    move/from16 v22, v5

    float-to-double v4, v7

    cmpl-double v9, v4, v19

    if-lez v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    sub-double v4, v4, v19

    :goto_2
    double-to-float v4, v4

    move v9, v4

    :goto_3
    move/from16 v7, v24

    goto :goto_4

    :cond_a
    cmpg-double v9, v4, v16

    if-gez v9, :cond_b

    add-int/lit8 v6, v6, -0x1

    add-double v4, v4, v19

    goto :goto_2

    :cond_b
    move v9, v7

    goto :goto_3

    :goto_4
    iget v4, v3, Lc8/b;->i:I

    move/from16 v5, p1

    invoke-virtual {v0, v5, v13, v4}, Lcom/google/android/flexbox/a;->j(ILc8/a;I)I

    move-result v4

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v4, v6}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    move v6, v14

    move v14, v15

    goto :goto_5

    :cond_c
    move/from16 v22, v5

    move/from16 v5, p1

    move/from16 v7, v24

    :goto_5
    invoke-interface {v13}, Lc8/a;->G()I

    move-result v4

    add-int/2addr v4, v6

    invoke-interface {v13}, Lc8/a;->S()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v3, Lc8/b;->a:I

    invoke-interface {v13}, Lc8/a;->H()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, Lc8/a;->E()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    iput v10, v3, Lc8/b;->a:I

    move/from16 v6, p2

    goto/16 :goto_a

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v6, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v6, :cond_d

    aget-wide v4, v6, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v6, :cond_e

    aget-wide v5, v6, v10

    shr-long v5, v5, v18

    long-to-int v5, v5

    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_13

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v6

    cmpl-float v6, v6, v21

    if-lez v6, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget v4, v3, Lc8/b;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_f

    add-float/2addr v5, v9

    move/from16 v9, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v13}, Lc8/a;->e0()I

    move-result v6

    if-le v4, v6, :cond_10

    invoke-interface {v13}, Lc8/a;->e0()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v5, v10

    iget v5, v3, Lc8/b;->f:F

    invoke-interface {v13}, Lc8/a;->K()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v3, Lc8/b;->f:F

    move/from16 v7, p6

    goto :goto_8

    :cond_10
    int-to-float v6, v4

    sub-float/2addr v5, v6

    add-float/2addr v5, v9

    float-to-double v6, v5

    cmpl-double v9, v6, v19

    if-lez v9, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v6, v6, v19

    :goto_7
    double-to-float v5, v6

    :cond_11
    move v9, v5

    move/from16 v7, v24

    goto :goto_8

    :cond_12
    cmpg-double v9, v6, v16

    if-gez v9, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v6, v6, v19

    goto :goto_7

    :goto_8
    iget v5, v3, Lc8/b;->i:I

    move/from16 v6, p2

    invoke-virtual {v0, v6, v13, v5}, Lcom/google/android/flexbox/a;->i(ILc8/a;I)I

    move-result v5

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    move v4, v14

    move v5, v15

    goto :goto_9

    :cond_13
    move/from16 v6, p2

    move/from16 v7, v24

    :goto_9
    invoke-interface {v13}, Lc8/a;->H()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface {v13}, Lc8/a;->E()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lc8/b;->a:I

    invoke-interface {v13}, Lc8/a;->G()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v13}, Lc8/a;->S()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    iput v4, v3, Lc8/b;->a:I

    move v4, v5

    :goto_a
    iget v5, v3, Lc8/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lc8/b;->c:I

    move v8, v4

    goto :goto_c

    :goto_b
    move/from16 v7, v24

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p4

    move v6, v2

    move/from16 v2, v21

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_14
    move/from16 v6, p2

    move/from16 v22, v5

    move/from16 v24, v7

    if-eqz v24, :cond_15

    iget v1, v3, Lc8/b;->a:I

    move/from16 v2, v22

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->h(IILc8/b;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final i(ILc8/a;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lc8/a;->H()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lc8/a;->E()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lc8/a;->c()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lc8/a;->b0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lc8/a;->b0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lc8/a;->U()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lc8/a;->U()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final j(ILc8/a;I)I
    .locals 3

    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lc8/a;->G()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lc8/a;->S()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lc8/a;->d()I

    move-result p3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p1

    invoke-static {p1, v0, v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lc8/a;->e0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lc8/a;->e0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Lc8/a;->w()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lc8/a;->w()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;Lc8/b;IIII)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc8/a;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-interface {v0}, Lc8/a;->s()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Lc8/a;->s()I

    move-result v2

    :cond_0
    iget v3, p2, Lc8/b;->c:I

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 p2, 0x4

    if-eq v2, p2, :cond_7

    return-void

    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v4, :cond_2

    iget p2, p2, Lc8/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lc8/a;->H()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lc8/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lc8/a;->E()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-interface {v0}, Lc8/a;->H()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {v0}, Lc8/a;->E()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v4

    iget p6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p6, v4, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_6

    add-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lc8/a;->E()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lc8/a;->E()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lc8/a;->H()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lc8/a;->H()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v4, :cond_8

    invoke-interface {v0}, Lc8/a;->H()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lc8/a;->H()I

    move-result p4

    add-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, Lc8/a;->E()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lc8/a;->E()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final l(Landroid/view/View;Lc8/b;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc8/a;

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-interface {v0}, Lc8/a;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lc8/a;->s()I

    move-result v1

    :cond_0
    iget p2, p2, Lc8/b;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lc8/a;->S()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lc8/a;->S()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lc8/a;->G()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lc8/a;->G()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lc8/a;->G()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lc8/a;->G()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, Lc8/a;->S()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lc8/a;->S()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final m(IILc8/b;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lc8/b;->a:I

    iget v2, v3, Lc8/b;->g:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    if-le v4, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lc8/b;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lc8/b;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lc8/b;->c:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lc8/b;->d:I

    if-ge v2, v10, :cond_14

    iget v10, v3, Lc8/b;->k:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v6, p2

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lc8/a;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v15, 0x40000000    # 2.0f

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 p6, v5

    move/from16 v23, v6

    move/from16 v6, p1

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_6

    aget-wide v23, v5, v10

    shr-long v4, v23, v20

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v5

    cmpl-float v5, v5, v22

    if-lez v5, :cond_c

    int-to-float v4, v14

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lc8/b;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_8

    add-float/2addr v4, v9

    move/from16 v9, v22

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lc8/a;->U()I

    move-result v14

    if-ge v5, v14, :cond_9

    invoke-interface {v13}, Lc8/a;->U()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lc8/b;->g:F

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lc8/b;->g:F

    move/from16 v7, p6

    move/from16 v23, v6

    goto :goto_2

    :cond_9
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    move v9, v5

    move/from16 v23, v6

    float-to-double v5, v4

    cmpl-double v14, v5, v18

    if-lez v14, :cond_a

    add-int/lit8 v5, v9, 0x1

    sub-float v4, v4, v21

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_a
    cmpg-double v5, v5, v16

    if-gez v5, :cond_b

    add-int/lit8 v5, v9, -0x1

    add-float v4, v4, v21

    goto :goto_1

    :cond_b
    move v5, v9

    goto :goto_1

    :goto_2
    iget v4, v3, Lc8/b;->i:I

    move/from16 v6, p1

    invoke-virtual {v0, v6, v13, v4}, Lcom/google/android/flexbox/a;->j(ILc8/a;I)I

    move-result v4

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    move v4, v14

    move v14, v15

    goto :goto_3

    :cond_c
    move/from16 v23, v6

    move/from16 v6, p1

    :goto_3
    invoke-interface {v13}, Lc8/a;->G()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v13}, Lc8/a;->S()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lc8/b;->a:I

    invoke-interface {v13}, Lc8/a;->H()I

    move-result v8

    add-int/2addr v8, v14

    invoke-interface {v13}, Lc8/a;->E()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    iput v10, v3, Lc8/b;->a:I

    move/from16 v6, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_e

    aget-wide v24, v14, v10

    shr-long v5, v24, v20

    long-to-int v5, v5

    :cond_e
    iget-object v6, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_13

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v6

    cmpl-float v6, v6, v22

    if-lez v6, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v5

    mul-float v5, v5, v23

    sub-float/2addr v4, v5

    iget v5, v3, Lc8/b;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_f

    add-float/2addr v4, v9

    move/from16 v9, v22

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lc8/a;->w()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-interface {v13}, Lc8/a;->w()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lc8/b;->g:F

    invoke-interface {v13}, Lc8/a;->t()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, v3, Lc8/b;->g:F

    move/from16 v7, p6

    goto :goto_6

    :cond_10
    int-to-float v6, v5

    sub-float/2addr v4, v6

    add-float/2addr v4, v9

    move/from16 p6, v5

    float-to-double v5, v4

    cmpl-double v9, v5, v18

    if-lez v9, :cond_11

    add-int/lit8 v5, p6, 0x1

    sub-float v4, v4, v21

    :goto_5
    move v9, v4

    goto :goto_6

    :cond_11
    cmpg-double v5, v5, v16

    if-gez v5, :cond_12

    add-int/lit8 v5, p6, -0x1

    add-float v4, v4, v21

    goto :goto_5

    :cond_12
    move/from16 v5, p6

    goto :goto_5

    :goto_6
    iget v4, v3, Lc8/b;->i:I

    move/from16 v6, p2

    invoke-virtual {v0, v6, v13, v4}, Lcom/google/android/flexbox/a;->i(ILc8/a;I)I

    move-result v4

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    move v4, v14

    move v5, v15

    goto :goto_7

    :cond_13
    move/from16 v6, p2

    :goto_7
    invoke-interface {v13}, Lc8/a;->H()I

    move-result v10

    add-int/2addr v10, v5

    invoke-interface {v13}, Lc8/a;->E()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lc8/b;->a:I

    invoke-interface {v13}, Lc8/a;->G()I

    move-result v10

    add-int/2addr v10, v4

    invoke-interface {v13}, Lc8/a;->S()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    iput v4, v3, Lc8/b;->a:I

    move v4, v5

    :goto_8
    iget v5, v3, Lc8/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lc8/b;->c:I

    move v8, v4

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_0

    :cond_14
    move/from16 v6, p2

    if-eqz v7, :cond_15

    iget v2, v3, Lc8/b;->a:I

    if-eq v1, v2, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->m(IILc8/b;IIZ)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc8/a;

    invoke-interface {v0}, Lc8/a;->G()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lc8/a;->S()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lc8/a;->w()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lc8/a;->e0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    return-void
.end method

.method public final o(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc8/a;

    invoke-interface {v0}, Lc8/a;->H()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lc8/a;->E()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lc8/a;->U()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lc8/a;->b0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(Landroid/view/View;I)V

    return-void
.end method

.method public final p(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/b;

    iget v13, v12, Lc8/b;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lc8/b;->k:I

    add-int/2addr v15, v14

    iget-object v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v9

    if-lt v14, v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lc8/a;

    invoke-interface {v6}, Lc8/a;->s()I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4

    invoke-interface {v6}, Lc8/a;->s()I

    move-result v6

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v6, v12, Lc8/b;->c:I

    invoke-virtual {v0, v9, v6, v15}, Lcom/google/android/flexbox/a;->n(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lc8/b;->c:I

    invoke-virtual {v0, v9, v6, v15}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/b;

    iget-object v6, v4, Lc8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(I)Landroid/view/View;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v11, :cond_e

    const/4 v13, 0x3

    if-eq v3, v12, :cond_d

    if-ne v3, v13, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v14, v4, Lc8/b;->c:I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/a;->n(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v13, 0x3

    iget v14, v4, Lc8/b;->c:I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v10, v14, v9}, Lcom/google/android/flexbox/a;->o(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public final q(Landroid/view/View;III)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, p4

    and-long v0, v5, v1

    or-long/2addr v0, v3

    aput-wide v0, p3, p2

    :cond_1
    return-void
.end method
