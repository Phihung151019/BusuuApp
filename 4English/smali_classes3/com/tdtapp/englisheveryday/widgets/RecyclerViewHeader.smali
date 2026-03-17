.class public Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;,
        Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;,
        Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;
    }
.end annotation


# instance fields
.field private m:I

.field private q:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

.field private x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private y:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->m:I

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->s:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->y:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->h()V

    return-void
.end method

.method static synthetic e(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->e(Z)I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->y:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->f(Z)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->y:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->m:I

    :goto_1
    invoke-static {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->e(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;I)V

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->s:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->g()I

    move-result v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_3
    :goto_2
    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    if-eqz v1, :cond_4

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_3
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Be sure to attach RecyclerViewHeader after setting your RecyclerView\'s LayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->o(Landroidx/recyclerview/widget/RecyclerView;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-static {p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->e(Landroidx/recyclerview/widget/RecyclerView$q;)Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->y:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$d;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->v:Z

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->l(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$c;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final getVisibility()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->m:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->g()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->q:I

    :cond_1
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->t:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->i(II)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->h()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->q:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->g()I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v0

    sub-float v9, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v3

    sub-float v10, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->w:Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader$e;->k(Landroid/view/MotionEvent;)Z

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setVisibility(I)V
    .locals 1

    iput p1, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->m:I

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
