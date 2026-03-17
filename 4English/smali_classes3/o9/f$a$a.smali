.class Lo9/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/f$a;


# direct methods
.method constructor <init>(Lo9/f$a;)V
    .locals 0

    iput-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Lr8/f;

    invoke-direct {v2, p1}, Lr8/f;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v4

    iget-object v5, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v5, v5, Lo9/f$a;->m:Lo9/f;

    invoke-static {v5}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object v5

    iget-object v6, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v6, v6, Lo9/f$a;->m:Lo9/f;

    invoke-static {v6}, Lo9/f;->d(Lo9/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lr8/f;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo9/f;->n(Lo9/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v3

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->a(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;

    move-result-object v4

    iget-object v5, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v5, v5, Lo9/f$a;->m:Lo9/f;

    invoke-static {v5}, Lo9/f;->d(Lo9/f;)Ljava/util/List;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v2, v6, v3, v4, v5}, Lr8/f;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo9/f;->n(Lo9/f;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->d(Lo9/f;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v2, v2, Lo9/f$a;->m:Lo9/f;

    invoke-static {v2}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->b(Lo9/f;)I

    move-result v2

    iget-object v3, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v3, v3, Lo9/f$a;->m:Lo9/f;

    invoke-static {v3}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lo9/f;->l(Lo9/f;I)V

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->c(Lo9/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lo9/f;->m(Lo9/f;I)V

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    const-wide/16 v2, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->c(Lo9/f;)I

    move-result p1

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;->b()I

    move-result v4

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->j(Lo9/f;)I

    move-result p1

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFastest;->b()I

    move-result v4

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->b(Lo9/f;)I

    move-result p1

    iget-object v0, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v0, v0, Lo9/f$a;->m:Lo9/f;

    invoke-static {v0}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->b(Lo9/f;)I

    move-result p1

    iget-object v0, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v0, v0, Lo9/f$a;->m:Lo9/f;

    invoke-static {v0}, Lo9/f;->i(Lo9/f;)I

    move-result v0

    if-le p1, v0, :cond_2

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object v0, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v0, v0, Lo9/f$a;->m:Lo9/f;

    invoke-static {v0}, Lo9/f;->i(Lo9/f;)I

    move-result v0

    iget-object v1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v1, v1, Lo9/f$a;->m:Lo9/f;

    invoke-static {v1}, Lo9/f;->b(Lo9/f;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lo9/c;->e(II)V

    const-wide/16 v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->b(Lo9/f;)I

    move-result p1

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v4

    invoke-interface {v4}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A()I

    move-result v4

    if-lt p1, v4, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->b(Lo9/f;)I

    move-result p1

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->k(Lo9/f;)Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;

    move-result-object v4

    invoke-interface {v4}, Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;->A()I

    move-result v4

    if-lt p1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public b(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object p2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p2, p2, Lo9/f$a;->m:Lo9/f;

    invoke-static {p2}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v2, v2, Lo9/f$a;->m:Lo9/f;

    invoke-static {v2}, Lo9/f;->b(Lo9/f;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v2, v3}, Lo9/c;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v2, v2, Lo9/f$a;->m:Lo9/f;

    invoke-static {v2}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object v2

    iget-object v3, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v3, v3, Lo9/f$a;->m:Lo9/f;

    invoke-static {v3}, Lo9/f;->h(Lo9/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v4, v4, Lo9/f$a;->m:Lo9/f;

    invoke-static {v4}, Lo9/f;->b(Lo9/f;)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lo9/c;->b(Ljava/lang/String;IZ)V

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object p2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p2, p2, Lo9/f$a;->m:Lo9/f;

    invoke-static {p2}, Lo9/f;->i(Lo9/f;)I

    move-result p2

    iget-object v2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v2, v2, Lo9/f$a;->m:Lo9/f;

    invoke-static {v2}, Lo9/f;->b(Lo9/f;)I

    move-result v2

    invoke-interface {p1, p2, v2}, Lo9/c;->e(II)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p1, p1, Lo9/f$a;->m:Lo9/f;

    invoke-static {p1}, Lo9/f;->e(Lo9/f;)Lo9/c;

    move-result-object p1

    iget-object p2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object p2, p2, Lo9/f$a;->m:Lo9/f;

    invoke-static {p2}, Lo9/f;->i(Lo9/f;)I

    move-result p2

    iget-object v2, p0, Lo9/f$a$a;->a:Lo9/f$a;

    iget-object v2, v2, Lo9/f$a;->m:Lo9/f;

    invoke-static {v2}, Lo9/f;->b(Lo9/f;)I

    move-result v2

    invoke-interface {p1, v5, p2, v2}, Lo9/c;->d(III)V

    :cond_2
    :goto_0
    return-wide v0
.end method
