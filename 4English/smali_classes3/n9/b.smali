.class public Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq9/a;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;)Ln9/c;
    .locals 2

    new-instance v0, Ln9/c;

    new-instance v1, Lo9/f;

    invoke-direct {v1, p2, p1}, Lo9/f;-><init>(Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/bot/BotGame;)V

    new-instance p1, Lp9/a;

    invoke-direct {p1}, Lp9/a;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Ln9/c;-><init>(Lo9/f;Lq9/a;Lp9/b;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lq9/c;)Ln9/e;
    .locals 3

    new-instance v0, Ln9/e;

    new-instance v1, Lo9/g;

    invoke-direct {v1}, Lo9/g;-><init>()V

    new-instance v2, Lp9/a;

    invoke-direct {v2}, Lp9/a;-><init>()V

    invoke-direct {v0, p0, v1, p1, v2}, Ln9/e;-><init>(Ljava/lang/String;Lo9/b;Lq9/c;Lp9/b;)V

    return-object v0
.end method
