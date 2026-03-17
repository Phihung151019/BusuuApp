.class public LI9/j;
.super LI9/h;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI9/h<",
        "LI9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field private J:LL9/c;

.field private K:Lcom/tdtapp/englisheveryday/features/exercise/m;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/ResourcePack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI9/h;-><init>()V

    return-void
.end method

.method static bridge synthetic Z1(LI9/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LI9/j;->M:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LI9/e;

    invoke-virtual {p0, p1}, LI9/j;->a2(LI9/e;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d013d

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, LI9/j;->b2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public a2(LI9/e;)V
    .locals 3

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LI9/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/y;->getListPodcasts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/y;->getListPodcasts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LI9/j;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LI9/j;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LI9/j;->I:Ljava/util/List;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LI9/j;->I:Ljava/util/List;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI9/j;->J:LL9/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_1
    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/y;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/y;->getListeningListPack()Lcom/tdtapp/englisheveryday/entities/ListeningListPack;

    move-result-object p1

    iget-object v0, p0, LI9/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LI9/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LI9/j;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ListeningListPack;->getCompletedPacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LI9/j;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/ListeningPack;

    iget-object v1, p0, LI9/j;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tdtapp/englisheveryday/entities/ListeningPack;-><init>(ZI)V

    iget-object v1, p0, LI9/j;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LI9/j;->L:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/ListeningListPack;->getLearningPacks()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LI9/j;->K:Lcom/tdtapp/englisheveryday/features/exercise/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "LI9/e;",
            ">;"
        }
    .end annotation

    new-instance v0, LI9/o;

    invoke-virtual {p0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LI9/o;-><init>(Landroid/content/Context;LS8/e;)V

    return-object v0
.end method

.method protected c2()I
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LS8/c;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LI9/j$a;

    invoke-direct {v0, p0}, LI9/j$a;-><init>(LI9/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LI9/j;->I:Ljava/util/List;

    const p2, 0x7f0a05bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v1, LL9/c;

    invoke-virtual {p0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LI9/j;->I:Ljava/util/List;

    new-instance v4, LI9/j$b;

    invoke-direct {v4, p0}, LI9/j$b;-><init>(LI9/j;)V

    invoke-direct {v1, v2, v3, v4}, LL9/c;-><init>(Landroid/content/Context;Ljava/util/List;LL9/c$a;)V

    iput-object v1, p0, LI9/j;->J:LL9/c;

    const v1, 0x7f0a0148

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LI9/j$c;

    invoke-direct {v2, p0}, LI9/j$c;-><init>(LI9/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0657

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LI9/j$d;

    invoke-direct {v2, p0}, LI9/j$d;-><init>(LI9/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LI9/j;->J:LL9/c;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const p2, 0x7f0a0091

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LTa/f;

    invoke-virtual {p0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705ba

    invoke-direct {p2, v0, v1}, LTa/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LI9/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LI9/j;->c2()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LI9/j;->L:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LI9/j;->M:Ljava/util/ArrayList;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/exercise/m;

    iget-object v0, p0, LI9/j;->L:Ljava/util/List;

    new-instance v1, LI9/j$e;

    invoke-direct {v1, p0}, LI9/j$e;-><init>(LI9/j;)V

    invoke-direct {p2, v0, v1}, Lcom/tdtapp/englisheveryday/features/exercise/m;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/exercise/m$a;)V

    iput-object p2, p0, LI9/j;->K:Lcom/tdtapp/englisheveryday/features/exercise/m;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string p1, "scr_name"

    const-string p2, "listening_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
