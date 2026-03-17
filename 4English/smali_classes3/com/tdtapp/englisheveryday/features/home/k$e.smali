.class Lcom/tdtapp/englisheveryday/features/home/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/home/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/home/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/home/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$e;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 1

    const-string v0, "AAAAAAAA"

    invoke-virtual {p1}, Lm5/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 7

    const-string v0, "AAAAAAAA"

    const-string v1, "vocabularyCollections"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/a;
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/firebase/database/a;->l(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Lm5/c; {:try_start_1 .. :try_end_1} :catch_0

    const-class v5, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/a;

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/a;

    invoke-virtual {v6, v5}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v6

    invoke-virtual {v6}, LOa/a;->k1()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/VocabPack;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->k1()V
    :try_end_2
    .catch Lm5/c; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$e;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/k;->a2(Lcom/tdtapp/englisheveryday/features/home/k;)J

    move-result-wide v3

    int-to-long v1, v2

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$e;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/home/k;->a2(Lcom/tdtapp/englisheveryday/features/home/k;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$e;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/tdtapp/englisheveryday/features/home/k;->b2(Lcom/tdtapp/englisheveryday/features/home/k;Z)V

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/home/k$e;->m:Lcom/tdtapp/englisheveryday/features/home/k;

    invoke-static {p1, v1, v2}, Lcom/tdtapp/englisheveryday/features/home/k;->c2(Lcom/tdtapp/englisheveryday/features/home/k;J)V
    :try_end_3
    .catch Lm5/c; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
