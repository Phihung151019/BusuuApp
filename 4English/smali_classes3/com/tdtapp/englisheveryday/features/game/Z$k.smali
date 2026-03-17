.class Lcom/tdtapp/englisheveryday/features/game/Z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/Z;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->H1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/k;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->H1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/k;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->H1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/k;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/X;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/X;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->Q1(Lcom/tdtapp/englisheveryday/features/game/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->Q1(Lcom/tdtapp/englisheveryday/features/game/Z;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/Z;->H1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/k;

    move-result-object v2

    invoke-virtual {v2}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/X;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/X;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->Q1(Lcom/tdtapp/englisheveryday/features/game/Z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->K1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f13042e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->K1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->K1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->P1(Lcom/tdtapp/englisheveryday/features/game/Z;)Lcom/tdtapp/englisheveryday/features/game/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$k;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->K1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
