.class public Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lx9/k;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/BaseHomeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;->getHomeSuggestRecentItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentResponse;->getHomeSuggestRecentItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getNews()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getNews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getPodcasts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getPodcasts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getVideos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getBlogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/home/HomeSuggestRecentItem;->getBlogs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->q:Lx9/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->s:Ljava/util/List;

    new-instance v1, Lx9/k;

    invoke-direct {v1, v0}, Lx9/k;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->q:Lx9/k;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->q:Lx9/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeSuggestRecentView;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
