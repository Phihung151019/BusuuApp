.class Lm9/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/e;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lm9/e;


# direct methods
.method constructor <init>(Lm9/e;)V
    .locals 0

    iput-object p1, p0, Lm9/e$g;->m:Lm9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 7

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/b;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Y;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Y;->getData()Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->O1(Lm9/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->H1(Lm9/e;)Lcom/tdtapp/englisheveryday/features/game/p;

    move-result-object v3

    invoke-virtual {v3}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Y;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Y;->getData()Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lm9/e;->R1(Lm9/e;Lcom/tdtapp/englisheveryday/entities/UserInfo;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v3, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v3}, Lm9/e;->Q1(Lm9/e;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v3, 0x7f080451

    invoke-virtual {v0, v3}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v3, LF1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v3, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v3}, Lm9/e;->I1(Lm9/e;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->J1(Lm9/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v3}, Lm9/e;->Q1(Lm9/e;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->O1(Lm9/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->M1(Lm9/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->N1(Lm9/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->O1(Lm9/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->M1(Lm9/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->N1(Lm9/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lm9/e$g;->m:Lm9/e;

    invoke-static {v0}, Lm9/e;->M1(Lm9/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lm9/e$g;->m:Lm9/e;

    const v2, 0x7f130470

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
