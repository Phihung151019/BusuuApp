.class public LL9/a;
.super LL9/i;
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

.field private G:LL9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LL9/i;-><init>()V

    return-void
.end method

.method static bridge synthetic M1(LL9/a;)LL9/e;
    .locals 0

    iget-object p0, p0, LL9/a;->G:LL9/e;

    return-object p0
.end method

.method static bridge synthetic N1(LL9/a;)Lcom/tdtapp/englisheveryday/features/exercise/m;
    .locals 0

    iget-object p0, p0, LL9/a;->D:Lcom/tdtapp/englisheveryday/features/exercise/m;

    return-object p0
.end method

.method static bridge synthetic O1(LL9/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LL9/a;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P1(LL9/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL9/a;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q1(LL9/a;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method static synthetic R1(LL9/a;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected S1()I
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

    iget-object v0, p0, LL9/a;->G:LL9/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL9/e;->v()V

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

    const p3, 0x7f0d00eb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, LL9/a;->G:LL9/e;

    invoke-virtual {v0}, LNa/a;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, LL9/a;->F:Ljava/util/ArrayList;

    iput-object v0, p0, LL9/a;->E:Ljava/util/List;

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
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LL9/a$a;

    invoke-direct {v0, p0}, LL9/a$a;-><init>(LL9/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0091

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LTa/f;

    invoke-virtual {p0}, LL9/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705ba

    invoke-direct {p2, v0, v1}, LTa/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LL9/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LL9/a;->S1()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LL9/a;->E:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LL9/a;->F:Ljava/util/ArrayList;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/exercise/m;

    iget-object v0, p0, LL9/a;->E:Ljava/util/List;

    new-instance v1, LL9/a$b;

    invoke-direct {v1, p0}, LL9/a$b;-><init>(LL9/a;)V

    invoke-direct {p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/exercise/m;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V

    iput-object p2, p0, LL9/a;->D:Lcom/tdtapp/englisheveryday/features/exercise/m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LL9/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LL9/e;-><init>(LO7/a;)V

    iput-object p1, p0, LL9/a;->G:LL9/e;

    new-instance p2, LL9/a$c;

    invoke-direct {p2, p0}, LL9/a$c;-><init>(LL9/a;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, LL9/a;->G:LL9/e;

    invoke-virtual {p1}, LL9/e;->v()V

    return-void
.end method
