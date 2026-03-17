.class LL9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LL9/a;


# direct methods
.method constructor <init>(LL9/a;)V
    .locals 0

    iput-object p1, p0, LL9/a$c;->m:LL9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->M1(LL9/a;)LL9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->M1(LL9/a;)LL9/e;

    move-result-object v0

    invoke-virtual {v0}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/v;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/v;->getStoryListData()Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->P1(LL9/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->O1(LL9/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->O1(LL9/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v1}, LL9/a;->M1(LL9/a;)LL9/e;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/v;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/v;->getStoryListData()Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/StoryListPack;->getCompletedPacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->O1(LL9/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->O1(LL9/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/StoryPack;

    iget-object v1, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v1}, LL9/a;->O1(LL9/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tdtapp/englisheveryday/entities/StoryPack;-><init>(ZI)V

    iget-object v1, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v1}, LL9/a;->P1(LL9/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->P1(LL9/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v1}, LL9/a;->M1(LL9/a;)LL9/e;

    move-result-object v1

    invoke-virtual {v1}, LNa/c;->t()Lcom/tdtapp/englisheveryday/entities/b;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/v;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/v;->getStoryListData()Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/StoryListPack;->getLearningPacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LL9/a$c;->m:LL9/a;

    invoke-static {v0}, LL9/a;->N1(LL9/a;)Lcom/tdtapp/englisheveryday/features/exercise/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_1
    return-void
.end method
