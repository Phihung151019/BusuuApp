.class public Ln9/e;
.super Ln9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo9/b;Lq9/c;Lp9/b;)V
    .locals 9

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tdtapp/englisheveryday/features/game/e;->s:Lcom/tdtapp/englisheveryday/features/game/e;

    sget-object v4, Lcom/tdtapp/englisheveryday/features/game/j;->s:Lcom/tdtapp/englisheveryday/features/game/j;

    sget-object v5, Lcom/tdtapp/englisheveryday/features/game/h;->m:Lcom/tdtapp/englisheveryday/features/game/h;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/e;Lcom/tdtapp/englisheveryday/features/game/j;Lcom/tdtapp/englisheveryday/features/game/h;Lo9/b;Lq9/c;Lp9/b;)V

    return-void
.end method
