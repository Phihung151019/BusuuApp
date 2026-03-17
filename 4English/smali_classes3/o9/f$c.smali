.class Lo9/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/f;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo9/f;


# direct methods
.method constructor <init>(Lo9/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo9/f$c;->b:Lo9/f;

    iput-object p2, p0, Lo9/f$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Lr8/f;

    invoke-direct {v2, p1}, Lr8/f;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lo9/f$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lr8/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->a:Ljava/lang/String;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    const v5, 0x7f1301e7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lo9/c;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo9/f$c;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lr8/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->a:Ljava/lang/String;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    const v5, 0x7f1301e9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lo9/c;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    iget-object v2, p0, Lo9/f$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo9/f;->q(Lo9/f;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    iget-object v2, p0, Lo9/f$c;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lo9/f;->n(Lo9/f;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->d(Lo9/f;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->i(Lo9/f;)I

    move-result v2

    iget-object v3, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v3}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lo9/f;->o(Lo9/f;I)V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->j(Lo9/f;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lo9/f;->p(Lo9/f;I)V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->g(Lo9/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->f(Lo9/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->a:Ljava/lang/String;

    iget-object v4, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v4}, Lo9/f;->i(Lo9/f;)I

    move-result v4

    invoke-interface {p1, v2, v4}, Lo9/c;->f(Ljava/lang/String;I)V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    const-wide/16 v4, 0x5dc

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->i(Lo9/f;)I

    move-result p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v2

    invoke-interface {v2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->i(Lo9/f;)I

    move-result v2

    iget-object v3, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v3}, Lo9/f;->b(Lo9/f;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lo9/c;->e(II)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->j(Lo9/f;)I

    move-result p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;->b()I

    move-result v2

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->c(Lo9/f;)I

    move-result p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;->b()I

    move-result v2

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->i(Lo9/f;)I

    move-result p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->b(Lo9/f;)I

    move-result v2

    if-lt p1, v2, :cond_4

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->i(Lo9/f;)I

    move-result v2

    iget-object v3, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v3}, Lo9/f;->b(Lo9/f;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lo9/c;->e(II)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->i(Lo9/f;)I

    move-result v2

    iget-object v4, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v4}, Lo9/f;->b(Lo9/f;)I

    move-result v4

    invoke-interface {p1, v3, v2, v4}, Lo9/c;->d(III)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    invoke-interface {p1}, Lo9/c;->g()V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->g(Lo9/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->f(Lo9/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->i(Lo9/f;)I

    move-result p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v2

    invoke-interface {v2}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A()I

    move-result v2

    if-lt p1, v2, :cond_7

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->i(Lo9/f;)I

    move-result v2

    iget-object v3, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v3}, Lo9/f;->b(Lo9/f;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lo9/c;->e(II)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    invoke-interface {p1}, Lo9/c;->g()V

    iget-object p1, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {p1}, Lo9/f;->g(Lo9/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lo9/f$c;->b:Lo9/f;

    invoke-static {v2}, Lo9/f;->f(Lo9/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
