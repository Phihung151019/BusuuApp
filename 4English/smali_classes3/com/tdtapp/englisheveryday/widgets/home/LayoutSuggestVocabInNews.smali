.class public Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lx9/f;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/LayoutInflater;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->u:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->c()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->u:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0217

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->v:Landroid/view/View;

    const v1, 0x7f0a08ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->t:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->s:Ljava/util/List;

    new-instance v1, Lx9/f;

    invoke-direct {v1, v0}, Lx9/f;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->q:Lx9/f;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->v:Landroid/view/View;

    const v1, 0x7f0a0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->q:Lx9/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->w:Landroid/view/View;

    const v0, 0x7f0a0280

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->v:Landroid/view/View;

    const v1, 0x7f0a0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->q:Lx9/f;

    invoke-virtual {p1, p2}, Lx9/f;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->q:Lx9/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_0
    return-void
.end method
