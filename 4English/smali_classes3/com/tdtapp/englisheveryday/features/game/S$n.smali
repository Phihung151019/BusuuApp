.class Lcom/tdtapp/englisheveryday/features/game/S$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$n;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$n;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->V1(Lcom/tdtapp/englisheveryday/features/game/S;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$n;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->v()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$n;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->u(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$n;->m:Lcom/tdtapp/englisheveryday/features/game/S;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/S;->d2(Lcom/tdtapp/englisheveryday/features/game/S;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->setMsgResultWord(Ljava/lang/String;)V

    return-void
.end method
