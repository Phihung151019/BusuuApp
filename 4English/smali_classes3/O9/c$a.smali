.class LO9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO9/c;->C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/services/youtube/model/Subscription;

.field final synthetic b:LO9/c;


# direct methods
.method constructor <init>(LO9/c;Lcom/google/api/services/youtube/model/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LO9/c$a;->b:LO9/c;

    iput-object p2, p0, LO9/c$a;->a:Lcom/google/api/services/youtube/model/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, LO9/c$a;->b:LO9/c;

    invoke-static {p1}, LO9/c;->N(LO9/c;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, LO9/c$a;->b:LO9/c;

    iget-object v0, p0, LO9/c$a;->a:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LO9/c;->O(LO9/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO9/c$a;->b:LO9/c;

    iget-object v0, p0, LO9/c$a;->a:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LO9/c;->P(LO9/c;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LO9/c$a;->b:LO9/c;

    invoke-static {p1}, LO9/c;->N(LO9/c;)Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;

    move-result-object p1

    iget-object v0, p0, LO9/c$a;->a:Lcom/google/api/services/youtube/model/Subscription;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getResourceId()Lcom/google/api/services/youtube/model/ResourceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/ResourceId;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/a;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
