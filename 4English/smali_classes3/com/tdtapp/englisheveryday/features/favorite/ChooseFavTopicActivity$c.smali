.class Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adroitandroid/chipcloud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Topic;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOa/b;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->R0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->N0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$c;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->R0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)V

    return-void
.end method
