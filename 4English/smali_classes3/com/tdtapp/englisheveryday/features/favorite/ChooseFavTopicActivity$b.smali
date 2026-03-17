.class Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->v3()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LOa/a;->O4(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->M0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance v0, LN8/c;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;->O0(Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Topic;

    invoke-direct {v0, v1}, LN8/c;-><init>(Lcom/tdtapp/englisheveryday/entities/Topic;)V

    invoke-virtual {p1, v0}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity$b;->m:Lcom/tdtapp/englisheveryday/features/favorite/ChooseFavTopicActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
