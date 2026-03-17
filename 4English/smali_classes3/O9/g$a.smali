.class LO9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/g;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/api/services/youtube/model/SearchResult;

.field final synthetic q:LO9/g;


# direct methods
.method constructor <init>(LO9/g;Lcom/google/api/services/youtube/model/SearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO9/g$a;->q:LO9/g;

    iput-object p2, p0, LO9/g$a;->m:Lcom/google/api/services/youtube/model/SearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LO9/g$a;->q:LO9/g;

    invoke-static {v0}, LO9/g;->N(LO9/g;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    new-instance v3, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    iget-object v4, p0, LO9/g$a;->m:Lcom/google/api/services/youtube/model/SearchResult;

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SearchResult;->getId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/ResourceId;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    iget-object v4, p0, LO9/g$a;->m:Lcom/google/api/services/youtube/model/SearchResult;

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    iget-object v4, p0, LO9/g$a;->m:Lcom/google/api/services/youtube/model/SearchResult;

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SearchResult;->getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SearchResultSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    iget-object v4, p0, LO9/g$a;->q:LO9/g;

    invoke-static {v4}, LO9/g;->N(LO9/g;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v4, v3, v2, v1, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;->J(Lcom/tdtapp/englisheveryday/entities/Video;III)V

    :cond_0
    return-void
.end method
