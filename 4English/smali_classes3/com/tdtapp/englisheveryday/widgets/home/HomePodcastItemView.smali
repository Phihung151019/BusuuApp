.class public Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:LL9/c;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
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
.method public a(Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;->getPodcasts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePodcastItem;->getPodcasts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->m:LL9/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    const v0, 0x7f0a05b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v1, LL9/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->q:Ljava/util/List;

    new-instance v4, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;

    invoke-direct {v4, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;)V

    invoke-direct {v1, v2, v3, v4}, LL9/c;-><init>(Landroid/content/Context;Ljava/util/List;LL9/c$a;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;->m:LL9/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0a05b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomePodcastItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
