.class Lcom/tdtapp/englisheveryday/features/game/Z$j;
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->I1(Lcom/tdtapp/englisheveryday/features/game/Z;)LQ8/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->I1(Lcom/tdtapp/englisheveryday/features/game/Z;)LQ8/c;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Y;->getData()Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/Z;->N1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/Z;->O1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getWin()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/Z;->M1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getLose()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/Z;->L1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getShortUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->O1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->M1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Z$j;->m:Lcom/tdtapp/englisheveryday/features/game/Z;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Z;->L1(Lcom/tdtapp/englisheveryday/features/game/Z;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
