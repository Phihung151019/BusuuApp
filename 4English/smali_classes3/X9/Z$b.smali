.class LX9/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/Z;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LX9/Z;


# direct methods
.method constructor <init>(LX9/Z;)V
    .locals 0

    iput-object p1, p0, LX9/Z$b;->m:LX9/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 7

    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v0}, LX9/Z;->O(LX9/Z;)Z

    move-result v0

    const-class v1, Lcom/tdtapp/englisheveryday/entities/Word;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/a;

    invoke-virtual {v4, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    new-instance v4, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v4, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v6, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v6}, LX9/Z;->Q(LX9/Z;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setParentFolderID(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v4, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v4}, LX9/Z;->P(LX9/Z;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "AAAAA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->O(LX9/Z;)Z

    move-result v4

    invoke-virtual {v3, v4}, LNa/f;->N(Z)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/g;->g(Z)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    iget-object v4, p0, LX9/Z$b;->m:LX9/Z;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/g;->c(Lm5/j;)V
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/a;

    invoke-virtual {v3, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->Q(LX9/Z;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v3, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v3}, LX9/Z;->P(LX9/Z;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v0}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v0}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/g;->g(Z)V

    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v0}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    iget-object v1, p0, LX9/Z$b;->m:LX9/Z;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-static {v0}, LX9/Z;->R(LX9/Z;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object v0, p0, LX9/Z$b;->m:LX9/Z;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_4
    return-void
.end method
