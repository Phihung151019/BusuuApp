.class Lcom/tdtapp/englisheveryday/features/video/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/video/h;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->O1(Lcom/tdtapp/englisheveryday/features/video/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->O1(Lcom/tdtapp/englisheveryday/features/video/h;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->M1(Lcom/tdtapp/englisheveryday/features/video/h;)LQ9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->M1(Lcom/tdtapp/englisheveryday/features/video/h;)LQ9/a;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/w;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/w;->getVideoListData()Lcom/tdtapp/englisheveryday/entities/VideoListPack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->Q1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/h;->M1(Lcom/tdtapp/englisheveryday/features/video/h;)LQ9/a;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/w;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/w;->getVideoListData()Lcom/tdtapp/englisheveryday/entities/VideoListPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VideoListPack;->getCompletedPacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VideoPack;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/h;->P1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tdtapp/englisheveryday/entities/VideoPack;-><init>(ZI)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/h;->Q1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->Q1(Lcom/tdtapp/englisheveryday/features/video/h;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/video/h;->M1(Lcom/tdtapp/englisheveryday/features/video/h;)LQ9/a;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/w;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/w;->getVideoListData()Lcom/tdtapp/englisheveryday/entities/VideoListPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VideoListPack;->getLearningPacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/h$c;->m:Lcom/tdtapp/englisheveryday/features/video/h;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/video/h;->N1(Lcom/tdtapp/englisheveryday/features/video/h;)Lcom/tdtapp/englisheveryday/features/exercise/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_2
    return-void
.end method
