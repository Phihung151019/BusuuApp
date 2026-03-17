.class Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/x<",
        "Lcom/google/api/services/youtube/model/SearchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/b;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->W1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Lxb/b;)V

    return-void
.end method

.method public b(Lcom/google/api/services/youtube/model/SearchListResponse;)V
    .locals 10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->R1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x14

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->X1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    new-instance v9, LO9/g;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x14

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LO9/g;-><init>(ZLjava/util/List;Lcom/tdtapp/englisheveryday/features/video/youryoutube/i;Landroid/content/Context;I)V

    invoke-static {v2, v9}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Y1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;LO9/g;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->O1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;

    move-result-object v2

    invoke-virtual {v2}, LO9/g;->P()V

    :cond_3
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->S1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)LO9/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/SearchListResponse;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {v3}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->Q1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, p1, v1}, LO9/g;->O(Ljava/util/List;Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1304d4

    invoke-static {p1, v2, v0, v1}, Lgb/e;->i(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->R1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->m:Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;->T1(Lcom/tdtapp/englisheveryday/features/video/youryoutube/j;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/youtube/model/SearchListResponse;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/youryoutube/j$d;->b(Lcom/google/api/services/youtube/model/SearchListResponse;)V

    return-void
.end method
