.class Lcom/tdtapp/englisheveryday/features/game/S$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->v(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

.field final synthetic t:I

.field final synthetic u:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->s:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    iput p5, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->m:Ljava/lang/String;

    invoke-static {v1}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    const v1, 0x7f080451

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v2, LF1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/S;->T1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->m:Ljava/lang/String;

    invoke-static {v2}, LOa/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->O(I)Ld1/c;

    move-result-object v0

    invoke-virtual {v0}, Ld1/c;->H()Ld1/c;

    move-result-object v0

    new-instance v1, LF1/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LF1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c;->Q(Li1/c;)Ld1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->N1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/S;->l2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/S;->m2(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->s:Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/S;->i2(Lcom/tdtapp/englisheveryday/features/game/S;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->b2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->b2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->J1(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/i;->N(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/S;->k2(Lcom/tdtapp/englisheveryday/features/game/S;Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->J1(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setRule(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->X1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->J1(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v1

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->Y1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/S;->J1(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v1

    invoke-interface {v1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->X0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->U1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->e2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->f2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->g2(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->L1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    new-instance v7, Lcom/tdtapp/englisheveryday/features/game/S$h$a;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->t:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/game/S$h$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/S$h;JJ)V

    invoke-static {v0, v7}, Lcom/tdtapp/englisheveryday/features/game/S;->j2(Lcom/tdtapp/englisheveryday/features/game/S;Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$h;->u:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->K1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
