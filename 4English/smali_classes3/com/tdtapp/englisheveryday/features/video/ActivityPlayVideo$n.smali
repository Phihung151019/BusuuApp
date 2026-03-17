.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$n;->a:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->play()V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
