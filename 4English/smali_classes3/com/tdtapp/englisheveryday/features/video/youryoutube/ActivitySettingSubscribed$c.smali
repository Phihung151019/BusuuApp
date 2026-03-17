.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->R0(Z)V
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
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 2

    const-string v0, "OKKKKKK"

    const-string v1, "onSubscribe"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->J0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Lxb/b;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->I0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/api/services/youtube/model/SubscriptionListResponse;)V
    .locals 7

    const-string v0, "onSuccess"

    const-string v1, "OKKKKKK"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->L0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->L0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    new-instance v3, LO9/c;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const/16 v5, 0x32

    invoke-direct {v3, p1, v2, v4, v5}, LO9/c;-><init>(Ljava/util/List;ZLcom/tdtapp/englisheveryday/features/video/youryoutube/a;I)V

    invoke-static {v1, v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->K0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;LO9/c;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->E0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;

    move-result-object v3

    invoke-virtual {v3}, LO9/c;->R()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/youtube/model/Subscription;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subscription "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/Subscription;->getSnippet()Lcom/google/api/services/youtube/model/SubscriptionSnippet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/SubscriptionSnippet;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->C0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)LO9/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SubscriptionListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->F0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, p1, v2}, LO9/c;->Q(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    const-string v1, "No results returned."

    invoke-static {p1, v1, v0, v2}, Lgb/e;->j(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->G0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->H0(Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;->X0(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed;

    check-cast p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-virtual {v0, p1, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/youtube/model/SubscriptionListResponse;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/ActivitySettingSubscribed$c;->b(Lcom/google/api/services/youtube/model/SubscriptionListResponse;)V

    return-void
.end method
