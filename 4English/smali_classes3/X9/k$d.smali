.class LX9/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/k;


# direct methods
.method constructor <init>(LX9/k;)V
    .locals 0

    iput-object p1, p0, LX9/k$d;->m:LX9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "key"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, "parentFolder"

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/a;

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/a;

    invoke-virtual {v7}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_2
    new-instance v2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/a;

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-class v6, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4, v6}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LX9/k$d;->m:LX9/k;

    invoke-static {v4}, LX9/k;->a(LX9/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, p0, LX9/k$d;->m:LX9/k;

    invoke-static {v4}, LX9/k;->f(LX9/k;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->Z2()V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/a;

    invoke-virtual {v6}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v3

    :goto_1
    new-instance v6, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p1

    const-string v1, "vocab_collection"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/firebase/database/g;->g(Z)V

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    new-instance v1, LX9/k$d$a;

    invoke-direct {v1, p0, v0, v6}, LX9/k$d$a;-><init>(LX9/k$d;Lcom/google/firebase/database/a;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, LX9/k$d;->m:LX9/k;

    invoke-static {p1}, LX9/k;->c(LX9/k;)LX9/k$e;

    move-result-object p1

    iget-object v0, p0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX9/k$e;->X(Ljava/util/List;)V

    :cond_a
    :goto_2
    iget-object p1, p0, LX9/k$d;->m:LX9/k;

    invoke-static {p1}, LX9/k;->c(LX9/k;)LX9/k$e;

    move-result-object p1

    iget-object v0, p0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->a(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX9/k$e;->t(Ljava/util/List;)V

    return-void
.end method
