.class Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I$a;->getRankingItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I$a;->getUserRanking()Lcom/tdtapp/englisheveryday/entities/RankingItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/I$a;->getUserRanking()Lcom/tdtapp/englisheveryday/entities/RankingItem;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/I$a;->getResetTime()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, LPa/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->T1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    const v5, 0x7f13067b

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->T1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->T1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->P1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->R1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v3

    const/16 v4, 0x64

    const-string v5, ""

    if-lt v3, v4, :cond_2

    const-string v3, "99+"

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getRanking()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->Q1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getWordNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/RankingItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Ld1/c;->S(F)Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->N1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    const v1, 0x7f080462

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->U1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->W1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->W1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->M1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/n;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/I;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/I;->getData()Lcom/tdtapp/englisheveryday/entities/I$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/I$a;->getRankingItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->S1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Lcom/tdtapp/englisheveryday/features/game/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment$a;->m:Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;->O1(Lcom/tdtapp/englisheveryday/features/game/RankingGameFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
