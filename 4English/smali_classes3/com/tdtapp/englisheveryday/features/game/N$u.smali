.class Lcom/tdtapp/englisheveryday/features/game/N$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$u;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$u;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->S1(Lcom/tdtapp/englisheveryday/features/game/N;)Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/game/ui/MyKeyboard;->G()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$u;->a:Lcom/tdtapp/englisheveryday/features/game/N;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/N;->K1(Lcom/tdtapp/englisheveryday/features/game/N;)Ln9/c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)V

    return-void
.end method
