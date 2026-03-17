.class public Lcom/tdtapp/englisheveryday/entities/F;
.super Lcom/tdtapp/englisheveryday/entities/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/entities/F$b;
    }
.end annotation


# instance fields
.field private data:Lcom/tdtapp/englisheveryday/entities/F$b;
    .annotation runtime LQ6/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/entities/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditorChoiceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/F$b;->getPodCastSites()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/F$b;->getPodCastSites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/F$b;->getStoryPack()Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/F$b;->getStoryPack()Lcom/tdtapp/englisheveryday/entities/StoryListPack;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getListNewsByTopicSection()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/F$b;->getNewsCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/d;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/F$b;->getNewsCategories()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/F$a;

    invoke-direct {v2, p0, v0}, Lcom/tdtapp/englisheveryday/entities/F$a;-><init>(Lcom/tdtapp/englisheveryday/entities/F;Ly8/d;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/F$b;->getNewsCategories()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPodCastSites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/WebsiteCategories;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/F$b;->getPodCastSites()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/entities/F;->data:Lcom/tdtapp/englisheveryday/entities/F$b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/F$b;->getPodCastSites()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
