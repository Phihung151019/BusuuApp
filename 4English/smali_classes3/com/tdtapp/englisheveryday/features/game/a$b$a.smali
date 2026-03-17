.class Lcom/tdtapp/englisheveryday/features/game/a$b$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/a$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/a;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/a$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/a$b;Lcom/tdtapp/englisheveryday/features/game/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/a$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/a$b$a;->q:Lcom/tdtapp/englisheveryday/features/game/a;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/a$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/a$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/a$b;->Q:Lcom/tdtapp/englisheveryday/features/game/a;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/a;->N(Lcom/tdtapp/englisheveryday/features/game/a;)Lcom/tdtapp/englisheveryday/features/game/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/a$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/a$b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/a$b;->O(Lcom/tdtapp/englisheveryday/features/game/a$b;)Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/a$a;->a(Lcom/tdtapp/englisheveryday/features/game/bot/BaseBotGame;)V

    return-void
.end method
