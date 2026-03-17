.class public Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/tdtapp/englisheveryday/entities/Web;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;)Lcom/tdtapp/englisheveryday/entities/Web;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->C:Lcom/tdtapp/englisheveryday/entities/Web;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a089b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laa/a;

    invoke-direct {p1}, Laa/a;-><init>()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->C:Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Web;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laa/a;->a(Ljava/lang/String;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/e;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->C:Lcom/tdtapp/englisheveryday/entities/Web;

    invoke-direct {v0, v1}, LN8/e;-><init>(Lcom/tdtapp/englisheveryday/entities/Web;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a089d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0a08a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->z:Landroid/widget/TextView;

    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;->A:Landroid/widget/TextView;

    const v0, 0x7f0a089b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/SavedLinkItemView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
