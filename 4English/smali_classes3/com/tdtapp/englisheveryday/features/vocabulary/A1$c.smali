.class Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->N1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)Lcom/tdtapp/englisheveryday/entities/Teacher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->M1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->hasChildrens()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/a;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->setDownloaded(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)LV9/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/A1$c;->m:Lcom/tdtapp/englisheveryday/features/vocabulary/A1;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/A1;->O1(Lcom/tdtapp/englisheveryday/features/vocabulary/A1;)LV9/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_4
    return-void
.end method
