.class LO9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/b;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/api/services/youtube/model/Subscription;

.field final synthetic q:LO9/b;


# direct methods
.method constructor <init>(LO9/b;Lcom/google/api/services/youtube/model/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO9/b$a;->q:LO9/b;

    iput-object p2, p0, LO9/b$a;->m:Lcom/google/api/services/youtube/model/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LO9/b$a;->q:LO9/b;

    invoke-static {p1}, LO9/b;->N(LO9/b;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO9/b$a;->q:LO9/b;

    invoke-static {p1}, LO9/b;->N(LO9/b;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;

    move-result-object p1

    iget-object v0, p0, LO9/b$a;->m:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO9/b$a;->m:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/ThumbnailDetails;->getMedium()Lcom/google/api/services/youtube/model/Thumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LO9/b$a;->m:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
