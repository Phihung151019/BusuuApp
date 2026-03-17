.class Lcom/tdtapp/englisheveryday/features/game/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/H;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/H;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/H$c;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$c;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->P1(Lcom/tdtapp/englisheveryday/features/game/H;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/H$c;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/H;->O1(Lcom/tdtapp/englisheveryday/features/game/H;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/game/H$c;->m:Lcom/tdtapp/englisheveryday/features/game/H;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/game/H;->K1(Lcom/tdtapp/englisheveryday/features/game/H;)Lcom/tdtapp/englisheveryday/features/game/o;

    move-result-object v2

    invoke-virtual {v2}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/J;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/J;->getData()Lcom/tdtapp/englisheveryday/entities/RoomDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/RoomDetail;->getOnlineUserNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
