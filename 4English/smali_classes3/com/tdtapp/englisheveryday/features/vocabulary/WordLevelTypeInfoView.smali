.class public Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/LayoutInflater;

.field private q:Landroid/content/Context;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->m:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->q:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f080282

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f080283

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f0802a0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "b2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f0802a1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f0802bf

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getLevel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    const v3, 0x7f0802c0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02c8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a0824

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->s:Landroid/view/View;

    const v1, 0x7f0a03ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/WordLevelTypeInfoView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
