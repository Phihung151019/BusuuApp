.class public Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroidx/viewpager/widget/ViewPager;

.field private q:Lx9/l;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/widgets/home/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

.field private u:Ly9/i;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->v:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Landroid/view/View;I)V

    const/16 v0, 0x12c

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ly9/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ly9/i;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    invoke-virtual {p1}, Ly9/i;->v()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tdtapp/englisheveryday/widgets/home/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$a;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;)V

    invoke-virtual {v2, v1, v3}, Lcom/tdtapp/englisheveryday/widgets/home/a;->c(Lcom/tdtapp/englisheveryday/entities/home/HomeVocabularyItem;Lcom/tdtapp/englisheveryday/widgets/home/a$d;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->s:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->q:Lx9/l;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeTrendingWordItem;->getBackgroundUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->u:Ly9/i;

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;->b(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->v:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a06da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->t:Lcom/tdtapp/englisheveryday/widgets/home/LayoutSuggestVocabInNews;

    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, LPa/o;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->m:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->s:Ljava/util/List;

    new-instance v1, Lx9/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lx9/l;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->q:Lx9/l;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeTrendingItemView;->m:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
