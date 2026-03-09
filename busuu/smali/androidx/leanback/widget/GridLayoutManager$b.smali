.class public Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->w0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->x0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->y0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(IZ[Ljava/lang/Object;Z)I
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->v0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->O:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$f;->t()V

    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->n0(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne p1, v1, :cond_7

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, p1, :cond_7

    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    if-nez p1, :cond_7

    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_7

    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_6

    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne p1, v3, :cond_6

    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, v3, :cond_6

    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-lt p1, p4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->F:I

    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->D()V

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->Q0(Landroid/view/View;)V

    :cond_8
    aput-object v0, p3, v2

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->v:I

    if-nez p2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->S(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    return v0
.end method

.method public e(Ljava/lang/Object;IIII)V
    .locals 6

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/high16 p1, -0x80000000

    if-eq p5, p1, :cond_0

    const p1, 0x7fffffff

    if-ne p5, p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {p1}, Landroidx/leanback/widget/b;->u()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {p1}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/k$a;->g()I

    move-result p1

    :goto_0
    move p5, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {p1}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/k$a;->i()I

    move-result p1

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {p5}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/leanback/widget/k$a;->f()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/b;

    invoke-virtual {p1}, Landroidx/leanback/widget/b;->u()Z

    move-result p1

    if-nez p1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_2

    :cond_3
    sub-int p1, p5, p3

    move v3, p1

    move v4, p5

    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->h0(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/k;

    invoke-virtual {p3}, Landroidx/leanback/widget/k;->c()Landroidx/leanback/widget/k$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/leanback/widget/k$a;->g()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p5, p3, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int v5, p1, p5

    iget-object p1, p3, Landroidx/leanback/widget/GridLayoutManager;->i0:Lfgh;

    invoke-virtual {p1, v2, p2}, Lfgh;->g(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    move v1, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->N0(ILandroid/view/View;III)V

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->a2()V

    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 p2, p2, 0x3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$f;->s()V

    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public removeItem(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
