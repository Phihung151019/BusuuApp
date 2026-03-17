.class public Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

.field private u:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0207

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0862

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->s:Landroid/view/View;

    const p2, 0x7f0a084e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->m:Landroid/widget/ImageView;

    const p2, 0x7f0a084b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->q:Landroid/widget/TextView;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/entities/NewsV2;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->u:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public e(Lcom/tdtapp/englisheveryday/entities/NewsV2;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LOa/b;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->m:Landroid/widget/ImageView;

    invoke-static {p1, v0}, LOa/b;->j(Landroid/content/Context;Landroid/view/View;)Ld1/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->t:Lcom/tdtapp/englisheveryday/entities/NewsV2;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/NewsV2;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070727

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Ld1/c;->N(II)Ld1/c;

    move-result-object p1

    const v0, 0x7f0804c9

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnRelatedNewsCallback(Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView;->u:Lcom/tdtapp/englisheveryday/widgets/SuggestNewsRelatedView$b;

    return-void
.end method
