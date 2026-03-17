.class Lcom/tdtapp/englisheveryday/features/game/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->e2(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Z

.field final synthetic u:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->m:I

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/A$a;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->m:I

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;-><init>(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->d(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->e(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->f(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/A$a;->c(Ljava/lang/String;)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/features/game/A$a;->b(I)Lcom/tdtapp/englisheveryday/features/game/A$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/game/A$a;->a()Lcom/tdtapp/englisheveryday/features/game/A;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->Q1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/game/N;->L1(Lcom/tdtapp/englisheveryday/features/game/N;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->u(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->P1(Lcom/tdtapp/englisheveryday/features/game/N;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->J1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/N;->J1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v2

    invoke-interface {v2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->J1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->J1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->H(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->u:Lcom/tdtapp/englisheveryday/features/game/N;

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->m:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$b;->s:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->Z1(Lcom/tdtapp/englisheveryday/features/game/N;ZLjava/lang/String;)V

    return-void
.end method
