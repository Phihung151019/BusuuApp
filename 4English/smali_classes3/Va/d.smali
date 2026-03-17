.class public LVa/d;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# instance fields
.field private final d:LVa/a;


# direct methods
.method public constructor <init>(LVa/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    iput-object p1, p0, LVa/d;->d:LVa/a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of v0, p1, LVa/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVa/b;

    invoke-interface {v0}, LVa/b;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->A(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    iget-object p2, p0, LVa/d;->d:LVa/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p1

    invoke-interface {p2, p1}, LVa/a;->c(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of p1, p2, LVa/b;

    if-eqz p1, :cond_0

    check-cast p2, LVa/b;

    invoke-interface {p2}, LVa/b;->a()V

    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    const/16 p2, 0x30

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l$e;->t(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/l$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;FFIZ)V

    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, LVa/d;->d:LVa/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$F;->k()I

    move-result p3

    invoke-interface {p1, p2, p3}, LVa/a;->i(II)Z

    const/4 p1, 0x1

    return p1
.end method
