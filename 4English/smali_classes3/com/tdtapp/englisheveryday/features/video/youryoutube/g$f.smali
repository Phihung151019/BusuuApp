.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/x<",
        "Lcom/google/api/services/youtube/model/SubscriptionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->U1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Lxb/b;)V

    return-void
.end method

.method public b(Lcom/google/api/services/youtube/model/SubscriptionListResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)LO9/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    new-instance v1, LO9/b;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, LO9/b;-><init>(Ljava/util/List;Lcom/tdtapp/englisheveryday/features/video/youryoutube/b;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->W1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;LO9/b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)LO9/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)LO9/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LO9/b;->O(Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->R1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->Y1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)LO9/b;

    move-result-object p1

    invoke-virtual {p1}, LO9/b;->n()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->g2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->b2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->c2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)V

    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->p2(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;->d2(Lcom/tdtapp/englisheveryday/features/video/youryoutube/g;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/g$f;->b(Lcom/google/api/services/youtube/model/SubscriptionListResponse;)V

    return-void
.end method
