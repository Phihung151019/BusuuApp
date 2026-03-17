.class Lcom/tdtapp/englisheveryday/features/game/W$b$a;
.super LTa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/W$b;-><init>(Lcom/tdtapp/englisheveryday/features/game/W;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/W;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/W$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/W$b;Lcom/tdtapp/englisheveryday/features/game/W;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/W$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;->q:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-direct {p0}, LTa/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/W$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/W$b;->P:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/W;->O(Lcom/tdtapp/englisheveryday/features/game/W;)Lcom/tdtapp/englisheveryday/features/game/W$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/W$b;

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/features/game/W$b;->P:Lcom/tdtapp/englisheveryday/features/game/W;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/W;->O(Lcom/tdtapp/englisheveryday/features/game/W;)Lcom/tdtapp/englisheveryday/features/game/W$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/W$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/W$b;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/W$b;->O(Lcom/tdtapp/englisheveryday/features/game/W$b;)Lcom/tdtapp/englisheveryday/entities/UserInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/W$a;->a(Lcom/tdtapp/englisheveryday/entities/UserInfo;)V

    :cond_0
    return-void
.end method
