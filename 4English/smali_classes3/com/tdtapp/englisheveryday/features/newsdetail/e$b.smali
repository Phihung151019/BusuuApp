.class Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/warkiz/tickseekbar/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/newsdetail/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/e;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/e;->d:Z

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/warkiz/tickseekbar/e;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$b;->m:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;->J(I)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V
    .locals 0

    return-void
.end method
