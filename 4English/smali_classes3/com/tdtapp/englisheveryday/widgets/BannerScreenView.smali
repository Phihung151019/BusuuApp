.class public Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/LayoutInflater;

.field private q:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroidx/appcompat/widget/AppCompatImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->m:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->q:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tdtapp/englisheveryday/P;->z:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const v2, 0x7f08009d

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->m:Landroid/view/LayoutInflater;

    const v7, 0x7f0d020b

    invoke-virtual {p1, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->t:Landroid/view/View;

    const v3, 0x7f0a0233

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->s:Landroid/view/View;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->t:Landroid/view/View;

    const v3, 0x7f0a06cf

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->t:Landroid/view/View;

    const v3, 0x7f0a0756

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->t:Landroid/view/View;

    const v3, 0x7f0a0385

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->t:Landroid/view/View;

    const v3, 0x7f0a0115

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->u:Landroid/view/View;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;

    invoke-direct {v3, p0, v6}, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1, v6}, LOa/a;->R1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->s:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/BannerScreenView;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
