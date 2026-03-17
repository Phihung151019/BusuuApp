.class Lcom/tdtapp/englisheveryday/features/game/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/i$b;->O(Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;Lcom/tdtapp/englisheveryday/features/game/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/i$a;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/tdtapp/englisheveryday/features/game/i$b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/i$b;Lcom/tdtapp/englisheveryday/features/game/i$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;->s:Lcom/tdtapp/englisheveryday/features/game/i$b;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;->m:Lcom/tdtapp/englisheveryday/features/game/i$a;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;->m:Lcom/tdtapp/englisheveryday/features/game/i$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/i$b$a;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
