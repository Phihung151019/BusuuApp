.class public Lcom/tdtapp/englisheveryday/features/video/h;
.super Lcom/tdtapp/englisheveryday/features/video/x;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Lcom/tdtapp/englisheveryday/features/exercise/m;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;"
        }
    .end annotation
.end field

.field private G:LQ9/a;

.field private H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/video/x;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/video/h;)LQ9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/video/h;)Lcom/tdtapp/englisheveryday/features/exercise/m;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->D:Lcom/tdtapp/englisheveryday/features/exercise/m;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/video/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->E:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected R1()I
    .locals 6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070706

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ9/a;->v()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0126

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->F:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->E:Ljava/util/List;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/h;->X0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0091

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LTa/f;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0705ba

    invoke-direct {v0, v1, v2}, LTa/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/h;->R1()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->F:Ljava/util/ArrayList;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/exercise/m;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->E:Ljava/util/List;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/video/h$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/video/h$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/h;)V

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/exercise/m;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h;->D:Lcom/tdtapp/englisheveryday/features/exercise/m;

    const v0, 0x7f0a05ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0600b8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/h$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/h$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/h;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->D:Lcom/tdtapp/englisheveryday/features/exercise/m;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LQ9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LQ9/a;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/h$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/h$c;-><init>(Lcom/tdtapp/englisheveryday/features/video/h;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/video/h$d;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/video/h$d;-><init>(Lcom/tdtapp/englisheveryday/features/video/h;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h;->G:LQ9/a;

    invoke-virtual {p1}, LQ9/a;->v()V

    return-void
.end method
