.class public Lcom/tdtapp/englisheveryday/features/game/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;

.field final synthetic Q:Lcom/tdtapp/englisheveryday/features/game/a;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/game/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->Q:Lcom/tdtapp/englisheveryday/features/game/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->L:Landroid/widget/TextView;

    const v0, 0x7f0a00d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->K:Landroid/widget/TextView;

    const v0, 0x7f0a00ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->M:Landroid/widget/ImageView;

    const v0, 0x7f0a00d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->N:Landroid/view/View;

    const v0, 0x7f0a00d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->O:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/a$b$a;

    invoke-direct {v0, p0, p1}, Lcom/tdtapp/englisheveryday/features/game/a$b$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/a$b;Lcom/tdtapp/englisheveryday/features/game/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic O(Lcom/tdtapp/englisheveryday/features/game/a$b;)Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->P:Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;

    return-object p0
.end method


# virtual methods
.method public P(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)V
    .locals 2

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->P:Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->K:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->L:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->M:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;->J0()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->N:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b;->O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
