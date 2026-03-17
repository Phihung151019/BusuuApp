.class Lcom/tdtapp/englisheveryday/features/home/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/home/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "Lcom/google/firebase/firestore/U;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$d;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/n;

    :try_start_0
    const-class v1, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;->getVocabularyCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;->getVocabularyCollections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;->getVocabularyCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->k1()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPackShort;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->k1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$d;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/k;->a2(Lcom/tdtapp/englisheveryday/features/home/k;)J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v0, v0, p1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k$d;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/home/k;->a2(Lcom/tdtapp/englisheveryday/features/home/k;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k$d;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/home/k;->b2(Lcom/tdtapp/englisheveryday/features/home/k;Z)V

    :cond_4
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/home/k$d;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {v0, p1, p2}, Lcom/tdtapp/englisheveryday/features/home/k;->c2(Lcom/tdtapp/englisheveryday/features/home/k;J)V

    :cond_5
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/U;

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/home/k$d;->a(Lcom/google/firebase/firestore/U;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
