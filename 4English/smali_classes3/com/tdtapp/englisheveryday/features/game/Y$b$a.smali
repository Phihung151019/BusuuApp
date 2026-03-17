.class Lcom/tdtapp/englisheveryday/features/game/Y$b$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/Y$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/Y;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/Y;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/Y$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/Y$b;Lcom/tdtapp/englisheveryday/features/game/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/Y$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->q:Lcom/tdtapp/englisheveryday/features/game/Y;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/Y$b;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Y$b;->O(Lcom/tdtapp/englisheveryday/features/game/Y$b;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->P0()I

    move-result p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->j0()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/Y$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/Y$b;->R:Lcom/tdtapp/englisheveryday/features/game/Y;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Y;->N(Lcom/tdtapp/englisheveryday/features/game/Y;)Lcom/tdtapp/englisheveryday/features/game/Y$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/Y$b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/Y$b;->O(Lcom/tdtapp/englisheveryday/features/game/Y$b;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/Y$a;->a(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/Y$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/Y$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/Y$b;->R:Lcom/tdtapp/englisheveryday/features/game/Y;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/Y;->N(Lcom/tdtapp/englisheveryday/features/game/Y;)Lcom/tdtapp/englisheveryday/features/game/Y$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/features/game/Y$a;->b()V

    :goto_0
    return-void
.end method
