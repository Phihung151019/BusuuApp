.class public Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Lx9/h;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/LayoutInflater;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->s:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/Word;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->m:Lx9/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01c1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->t:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->t:Landroid/view/View;

    const v3, 0x7f0a02b1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->u:Landroid/view/View;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->t:Landroid/view/View;

    const v3, 0x7f0a08af

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Lx9/h;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->q:Ljava/util/List;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;)V

    invoke-direct {v0, v2, v3}, Lx9/h;-><init>(Ljava/util/List;Lx9/h$a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->m:Lx9/h;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->m:Lx9/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
