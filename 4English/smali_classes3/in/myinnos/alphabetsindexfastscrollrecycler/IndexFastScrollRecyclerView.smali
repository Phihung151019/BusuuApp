.class public Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private g1:Lhb/a;

.field private h1:Landroid/view/GestureDetector;

.field private i1:Z

.field public j1:I

.field public k1:F

.field public l1:F

.field public m1:I

.field public n1:I

.field public o1:F

.field public p1:I

.field public q1:I

.field public r1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h1:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i1:Z

    const/16 v0, 0xc

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j1:I

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k1:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l1:F

    const/4 v0, 0x5

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m1:I

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n1:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o1:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p1:I

    const/4 v1, -0x1

    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q1:I

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r1:I

    invoke-direct {p0, p1, p2}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_6

    sget-object v0, Lhb/b;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    sget v0, Lhb/b;->L:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j1:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->j1:I

    sget v0, Lhb/b;->N:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k1:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->k1:F

    sget v0, Lhb/b;->M:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l1:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->l1:F

    sget v0, Lhb/b;->O:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m1:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->m1:I

    sget v0, Lhb/b;->F:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n1:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->n1:I

    sget v0, Lhb/b;->K:I

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o1:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->o1:F

    sget v0, Lhb/b;->D:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p1:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget v0, Lhb/b;->I:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q1:I

    :cond_1
    sget v0, Lhb/b;->G:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r1:I

    :cond_2
    sget v1, Lhb/b;->E:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p1:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->p1:I

    :cond_3
    sget v1, Lhb/b;->J:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q1:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->q1:I

    :cond_4
    sget v1, Lhb/b;->H:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r1:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->r1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_6
    :goto_2
    new-instance p2, Lhb/a;

    invoke-direct {p2, p1, p0}, Lhb/a;-><init>(Landroid/content/Context;Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;)V

    iput-object p2, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhb/a;->j(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhb/a;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhb/a;->m(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhb/a;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h1:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView$a;

    invoke-direct {v2, p0}, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView$a;-><init>(Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h1:Landroid/view/GestureDetector;

    :cond_1
    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->h1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhb/a;->p(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public setIndexBarColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->q(I)V

    return-void
.end method

.method public setIndexBarColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lhb/a;->q(I)V

    return-void
.end method

.method public setIndexBarCornerRadius(I)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->r(I)V

    return-void
.end method

.method public setIndexBarHighLateTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->t(Z)V

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->u(I)V

    return-void
.end method

.method public setIndexBarTextColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lhb/a;->u(I)V

    return-void
.end method

.method public setIndexBarTransparentValue(F)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->v(F)V

    return-void
.end method

.method public setIndexBarVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->w(Z)V

    iput-boolean p1, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->i1:Z

    return-void
.end method

.method public setIndexTextSize(I)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->x(I)V

    return-void
.end method

.method public setIndexbarHighLateTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->s(I)V

    return-void
.end method

.method public setIndexbarHighLateTextColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lhb/a;->s(I)V

    return-void
.end method

.method public setIndexbarMargin(F)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->y(F)V

    return-void
.end method

.method public setIndexbarWidth(F)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->z(F)V

    return-void
.end method

.method public setPreviewPadding(I)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->A(I)V

    return-void
.end method

.method public setPreviewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->B(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lin/myinnos/alphabetsindexfastscrollrecycler/IndexFastScrollRecyclerView;->g1:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->C(Landroid/graphics/Typeface;)V

    return-void
.end method
