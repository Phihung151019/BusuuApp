.class public Lcom/tdtapp/englisheveryday/features/website/k;
.super Lcom/tdtapp/englisheveryday/features/website/d;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tdtapp/englisheveryday/features/website/d<",
        "Laa/c;",
        ">;"
    }
.end annotation


# instance fields
.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:LZ9/a;

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Web;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/website/d;-><init>()V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/k$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/k$d;-><init>(Lcom/tdtapp/englisheveryday/features/website/k;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic Z1(Lcom/tdtapp/englisheveryday/features/website/k;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method

.method static synthetic a2(Lcom/tdtapp/englisheveryday/features/website/k;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->I1()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, Laa/c;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/website/k;->b2(Laa/c;)V

    return-void
.end method

.method protected O1()I
    .locals 1

    const v0, 0x7f0d0160

    return v0
.end method

.method public bridge synthetic S1()LLa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/k;->c2()LS8/d;

    move-result-object v0

    return-object v0
.end method

.method public b2(Laa/c;)V
    .locals 7

    invoke-super {p0, p1}, LS8/c;->I(LNa/a;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/U;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U;->getData()Lcom/tdtapp/englisheveryday/entities/U$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U;->getData()Lcom/tdtapp/englisheveryday/entities/U$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getFavoriteWebsites()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getFavoriteWebsites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->f0:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getFavoriteWebsites()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->e0:LZ9/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getRecommendWebsites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getRecommendWebsites()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    const/4 v3, 0x7

    if-ge v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/U$a;->getRecommendWebsites()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Web;

    const v4, 0x7f08043e

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->I:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->P:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->I:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->W:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->J:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->J:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->X:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->K:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->R:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->K:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->L:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->L:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Z:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto/16 :goto_2

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->M:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->T:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->M:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->a0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne v0, v5, :cond_6

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->N:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->U:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->N:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->b0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    if-ne v0, v5, :cond_7

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->O:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->V:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/website/k;->O:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Web;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v3

    invoke-virtual {v3}, Ld1/c;->H()Ld1/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld1/c;->O(I)Ld1/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/website/k;->c0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public c2()LS8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS8/d<",
            "Laa/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/m;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tdtapp/englisheveryday/features/website/m;-><init>(Landroid/content/Context;LS8/e;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/website/k;->f0:Ljava/util/List;

    new-instance v0, LZ9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LZ9/a;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->e0:LZ9/a;

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

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onPurchaseRefreshEvent(LN8/C;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-boolean p1, p1, LN8/C;->a:Z

    return-void
.end method

.method public onUnFavWebEvent(LN8/Z;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/Z;->a:Lcom/tdtapp/englisheveryday/entities/Web;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->e0:LZ9/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ9/a;->P(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LS8/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a044f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LOa/l;->c(Landroid/view/View;)V

    const p2, 0x7f0a075e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->g0:Landroid/view/View;

    const p2, 0x7f0a03b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->W:Landroid/widget/ImageView;

    const p2, 0x7f0a03b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->X:Landroid/widget/ImageView;

    const p2, 0x7f0a03b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Y:Landroid/widget/ImageView;

    const p2, 0x7f0a03b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Z:Landroid/widget/ImageView;

    const p2, 0x7f0a03b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->a0:Landroid/widget/ImageView;

    const p2, 0x7f0a03b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->b0:Landroid/widget/ImageView;

    const p2, 0x7f0a03b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->c0:Landroid/widget/ImageView;

    const p2, 0x7f0a0520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->P:Landroid/widget/TextView;

    const p2, 0x7f0a0521

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->Q:Landroid/widget/TextView;

    const p2, 0x7f0a0522

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->R:Landroid/widget/TextView;

    const p2, 0x7f0a0523

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->S:Landroid/widget/TextView;

    const p2, 0x7f0a0524

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->T:Landroid/widget/TextView;

    const p2, 0x7f0a0525

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->U:Landroid/widget/TextView;

    const p2, 0x7f0a0526

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->V:Landroid/widget/TextView;

    const p2, 0x7f0a03dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->I:Landroid/view/View;

    const p2, 0x7f0a03dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->J:Landroid/view/View;

    const p2, 0x7f0a03de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->K:Landroid/view/View;

    const p2, 0x7f0a03df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->L:Landroid/view/View;

    const p2, 0x7f0a03e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->M:Landroid/view/View;

    const p2, 0x7f0a03e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->N:Landroid/view/View;

    const p2, 0x7f0a03e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->O:Landroid/view/View;

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/k$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/k$a;-><init>(Lcom/tdtapp/englisheveryday/features/website/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0193

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/website/k$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/website/k$b;-><init>(Lcom/tdtapp/englisheveryday/features/website/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/website/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    new-instance v0, LTa/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v0, v1}, LTa/k;-><init>(I)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LS8/c;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0, v1}, Lcom/tdtapp/englisheveryday/widgets/RecyclerViewHeader;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->d0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->e0:LZ9/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->M:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->N:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/website/k;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/website/k;->h0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0155

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/website/k$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/website/k$c;-><init>(Lcom/tdtapp/englisheveryday/features/website/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scr_name"

    const-string p2, "browser_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
