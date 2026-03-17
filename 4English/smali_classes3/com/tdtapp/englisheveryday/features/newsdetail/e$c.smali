.class Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;
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
.field final synthetic m:Ljava/util/List;

.field final synthetic q:Lcom/tdtapp/englisheveryday/features/newsdetail/e;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeeking(Lcom/warkiz/tickseekbar/e;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;->m:Ljava/util/List;

    iget p1, p1, Lcom/warkiz/tickseekbar/e;->e:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/S;->b()Lcom/tdtapp/englisheveryday/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/S;->e(F)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/e$c;->q:Lcom/tdtapp/englisheveryday/features/newsdetail/e;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/e;->I1(Lcom/tdtapp/englisheveryday/features/newsdetail/e;)Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/e$e;->B(F)V

    :cond_0
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
