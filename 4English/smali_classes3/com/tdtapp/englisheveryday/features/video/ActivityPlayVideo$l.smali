.class Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/video/E;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(LNa/a;)V
    .locals 0

    check-cast p1, LQ9/f;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->c(LQ9/f;)V

    return-void
.end method

.method public c(LQ9/f;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/tdtapp/englisheveryday/entities/Z;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->E1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Z;->getData()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->getLogoutDeviceInfo()Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/b;->isLogout()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->F1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Y0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)LB7/f;

    move-result-object p1

    invoke-interface {p1}, LB7/f;->pause()V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getLoggedInDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/LogoutDeviceInfo;->getMaxConcurrentLoginDeviceNumber()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LOa/h;->F(Landroid/app/Activity;Ljava/util/List;IZ)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->m1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->o1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->o1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->p1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;-><init>()V

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->s1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->G0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->setVideo(Lcom/tdtapp/englisheveryday/entities/Video;)V

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getSubtitles()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->D1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->J0(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getHighlightStandards()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->t1(Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public h(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo$l;->m:Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;

    const v0, 0x7f0a0540

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1304d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 0

    return-void
.end method

.method public isAdded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()V
    .locals 0

    return-void
.end method

.method public l1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
