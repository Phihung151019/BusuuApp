.class public Lcom/tdtapp/englisheveryday/features/game/Y$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroidx/appcompat/widget/AppCompatImageView;

.field private N:Landroidx/appcompat/widget/AppCompatImageView;

.field private O:Landroidx/appcompat/widget/AppCompatImageView;

.field private P:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

.field private Q:Landroid/view/View;

.field final synthetic R:Lcom/tdtapp/englisheveryday/features/game/Y;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Y;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->R:Lcom/tdtapp/englisheveryday/features/game/Y;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0615

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a061b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a037e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->M:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0618

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0617

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->Q:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/Y$b;Lcom/tdtapp/englisheveryday/features/game/Y;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/game/Y$b;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->P:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V
    .locals 4

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->P:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->L:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->K:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->X0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->P0()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->j0()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->P0()I

    move-result p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->j0()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0802d1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08038e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->Q:Landroid/view/View;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->L:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b;->Q:Landroid/view/View;

    const v0, 0x7f08013e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
