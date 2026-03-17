.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    iget-boolean v0, p1, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->x0:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->C0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->q1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;I)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$g;)V

    invoke-static {p1, v0}, LOa/h;->f0(Landroid/content/Context;LOa/h$g0;)V

    return-void
.end method
