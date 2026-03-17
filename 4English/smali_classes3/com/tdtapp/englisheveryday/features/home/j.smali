.class public Lcom/tdtapp/englisheveryday/features/home/j;
.super Lcom/tdtapp/englisheveryday/features/home/f;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/home/f<",
        "Ly9/o;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Lx9/i;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ly8/d;

.field private M:Lx9/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/home/f;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/j$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/j$a;-><init>(Lcom/tdtapp/englisheveryday/features/home/j;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->M:Lx9/i$c;

    return-void
.end method

.method static synthetic Z1(Lcom/tdtapp/englisheveryday/features/home/j;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method static synthetic a2(Lcom/tdtapp/englisheveryday/features/home/j;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Ly9/o;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/j;->b2(Ly9/o;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d00ec

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/j;->c2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public b2(Ly9/o;)V
    .locals 3

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->I:Lx9/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/favmodel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->getGroupsTopic()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/favmodel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/favmodel/a;->getFavoriteTopics()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lx9/i;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->M:Lx9/i$c;

    invoke-direct {v1, v0, p1, v2}, Lx9/i;-><init>(Ljava/util/List;Ljava/util/List;Lx9/i$c;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->I:Lx9/i;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Ly9/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw9/m;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw9/m;-><init>(Landroid/content/Context;LS8/e;)V

    return-object v0
.end method

.method public d2(Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly8/d;->setTopics(Ljava/util/List;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    invoke-virtual {p1, v0}, LOa/a;->v5(Ly8/d;)V

    :cond_0
    return-void
.end method

.method public e2(Lcom/tdtapp/englisheveryday/entities/Topic;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->getUniqueName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    invoke-virtual {p1, v0}, Ly8/d;->setTopics(Ljava/util/List;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    invoke-virtual {p1, v0}, LOa/a;->v5(Ly8/d;)V

    :cond_0
    return-void
.end method

.method public onChangeTopic(LN8/c;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p1}, LN8/c;->a()Lcom/tdtapp/englisheveryday/entities/Topic;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Topic;->isFav()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/j;->d2(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/home/j;->e2(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->I:Lx9/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    return-void
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
    .locals 9

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->N0()Ly8/d;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    if-nez p2, :cond_0

    new-instance p2, Ly8/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ly8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    :cond_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->L:Ly8/d;

    invoke-virtual {p2}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/home/j;->K:Ljava/util/List;

    :cond_1
    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/home/j$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/home/j$b;-><init>(Lcom/tdtapp/englisheveryday/features/home/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/j;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/home/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method
