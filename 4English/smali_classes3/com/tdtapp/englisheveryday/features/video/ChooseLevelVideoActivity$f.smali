.class Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->V0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/x<",
        "Lcom/google/api/services/youtube/model/VideoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->N0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;Lxb/b;)V

    return-void
.end method

.method public b(Lcom/google/api/services/youtube/model/VideoListResponse;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/VideoListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoContentDetails;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPa/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getContentDetails()Lcom/google/api/services/youtube/model/VideoContentDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/services/youtube/model/VideoSnippet;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Video;->getSnippet()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/VideoSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->C0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->C0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->C0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->M0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, Ld1/g;->v(Landroid/content/Context;)Ld1/j;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->K0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Lcom/tdtapp/englisheveryday/entities/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Video;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/j;->s(Ljava/lang/String;)Ld1/d;

    move-result-object p1

    invoke-virtual {p1}, Ld1/c;->H()Ld1/c;

    move-result-object p1

    const v0, 0x7f080392

    invoke-virtual {p1, v0}, Ld1/c;->O(I)Ld1/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->L0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld1/c;->o(Landroid/widget/ImageView;)LE1/j;

    :cond_5
    invoke-static {}, LOa/h;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->m:Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->L0(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/youtube/model/VideoListResponse;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity$f;->b(Lcom/google/api/services/youtube/model/VideoListResponse;)V

    return-void
.end method
