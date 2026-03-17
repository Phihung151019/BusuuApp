.class public Lcom/tdtapp/englisheveryday/features/game/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Lcom/tdtapp/englisheveryday/entities/RoomDetail;

.field final synthetic Q:Lcom/tdtapp/englisheveryday/features/game/g;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->Q:Lcom/tdtapp/englisheveryday/features/game/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->L:Landroid/widget/TextView;

    const v0, 0x7f0a00d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->K:Landroid/widget/TextView;

    const v0, 0x7f0a00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->N:Landroid/view/View;

    const v0, 0x7f0a00d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->O:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/g$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/g$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/g$a;Lcom/tdtapp/englisheveryday/features/game/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/game/g$a;)Lcom/tdtapp/englisheveryday/entities/RoomDetail;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->P:Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/tdtapp/englisheveryday/entities/RoomDetail;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->P:Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getRule()Lcom/tdtapp/englisheveryday/entities/GameRulePublic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/GameRulePublic;->toGameRule()Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->L:Landroid/widget/TextView;

    const v0, 0x7f13056d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/g$a;->N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
