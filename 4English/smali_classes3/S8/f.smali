.class public abstract LS8/f;
.super LS8/a;
.source "SourceFile"

# interfaces
.implements LS8/i;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/a<",
        "LS8/h;",
        ">;",
        "LS8/i;"
    }
.end annotation


# instance fields
.field protected H:Landroidx/recyclerview/widget/RecyclerView;

.field protected I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private J:LK7/b;

.field protected K:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LS8/a;-><init>()V

    return-void
.end method

.method static synthetic V1(LS8/f;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-object p0
.end method

.method static synthetic W1(LS8/f;)LLa/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->B0()V

    iget-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ef

    return v0
.end method

.method protected X1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public Z1()LK7/b;
    .locals 1

    iget-object v0, p0, LS8/f;->J:LK7/b;

    return-object v0
.end method

.method protected a2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, LS8/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected b2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract e2(LNa/b;)LK7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)",
            "LK7/b;"
        }
    .end annotation
.end method

.method protected f2()I
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070364

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    div-float/2addr v1, v2

    float-to-int v0, v1

    return v0
.end method

.method public j1()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->j1()V

    iget-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->n1(Ljava/lang/String;)V

    iget-object p1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, LS8/f;->c2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS8/f;->j1()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->i1()V

    invoke-virtual {p0}, LS8/f;->d2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    check-cast p1, LS8/h;

    invoke-virtual {p1}, LS8/h;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/i;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_0
    iput-object v0, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LS8/f;->J:LK7/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK7/b;->f0()V

    iput-object v0, p0, LS8/f;->J:LK7/b;

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    if-eqz v1, :cond_2

    check-cast v1, LS8/h;

    invoke-virtual {v1}, LS8/h;->c()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/fragments/i;->D:LLa/b;

    :cond_2
    return-void
.end method

.method public onForceUpdate(LN8/n;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, LOa/h;->G(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LS8/f;->X1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    invoke-virtual {p0}, LS8/f;->b2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LS8/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LS8/f;->f2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, LTa/f;

    invoke-virtual {p0}, LS8/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705ba

    invoke-direct {p2, v0, v1}, LTa/f;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LS8/f;->a2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    iput-object p2, p0, LS8/f;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, LS8/f;->Y1()I

    move-result p2

    if-lez p2, :cond_2

    new-instance v0, LTa/k;

    invoke-direct {v0, p2}, LTa/k;-><init>(I)V

    iget-object p2, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_2
    :goto_0
    const p2, 0x7f0a05ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    const p2, 0x7f0600b8

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, LS8/f$a;

    invoke-direct {p2, p0}, LS8/f$a;-><init>(LS8/f;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    :cond_3
    return-void
.end method

.method public x(LNa/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS8/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS8/f;->I:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LS8/f;->J:LK7/b;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LS8/f;->e2(LNa/b;)LK7/b;

    move-result-object p1

    iput-object p1, p0, LS8/f;->J:LK7/b;

    iget-object v0, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LK7/b;->h0(LNa/b;)V

    iget-object p1, p0, LS8/f;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget-object v0, p0, LS8/f;->J:LK7/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_4
    :goto_0
    return-void
.end method
