.class public Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;",
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

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->s:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tdtapp/englisheveryday/features/home/ActivityViewImage;->F0(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getImages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->s:Ljava/util/List;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->s:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomeItemImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->q:Landroid/widget/ImageView;

    invoke-static {v1, v2}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070727

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const v1, 0x7f0804c7

    invoke-virtual {p1, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/SuggestBlogHomeItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
