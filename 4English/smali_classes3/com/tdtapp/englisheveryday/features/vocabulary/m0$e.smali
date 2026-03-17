.class Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getVocabularyCollections()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getVocabularyCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/a;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {v5}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;I)V

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setDownloaded(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)LV9/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->P1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)LV9/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)I

    move-result p1

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/m0$e;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/m0;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/m0;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/m0;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
