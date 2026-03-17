.class Lcom/tdtapp/englisheveryday/features/game/S$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$m;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$m;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$m;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$m;->q:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setMsgResultWord(Ljava/lang/String;)V

    return-void
.end method
