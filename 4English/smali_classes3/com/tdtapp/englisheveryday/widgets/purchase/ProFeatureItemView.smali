.class public Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/TextView;

.field private q:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroidx/appcompat/widget/AppCompatImageView;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0a0756

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;->t:Landroid/view/View;

    const v0, 0x7f0a0378

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a037c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;->s:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/purchase/ProFeatureItemView;->a()V

    return-void
.end method
