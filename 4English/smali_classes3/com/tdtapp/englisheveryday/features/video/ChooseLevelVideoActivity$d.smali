.class Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, LOa/b$b;->m:LOa/b$b;

    const-string v0, ""

    invoke-static {p1, v0}, LOa/b;->b0(LOa/b$b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->G0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getPlayMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->setPlayMode(Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->setCurrentSubIndex(I)V

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->P()Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/recentlearn/LatestVideo;->getVideo()Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->F0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Z

    move-result v7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->I0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getVideoId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->F0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->Z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->I0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$d;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/features/video/ActivityPlayVideo;->a2(Landroid/content/Context;Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/Video;)V

    :cond_3
    :goto_0
    return-void
.end method
