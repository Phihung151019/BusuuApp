.class LX9/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/k$d;->g(Lcom/google/firebase/database/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/google/firebase/database/a;

.field final synthetic q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

.field final synthetic s:LX9/k$d;


# direct methods
.method constructor <init>(LX9/k$d;Lcom/google/firebase/database/a;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/k$d$a;->s:LX9/k$d;

    iput-object p2, p0, LX9/k$d$a;->m:Lcom/google/firebase/database/a;

    iput-object p3, p0, LX9/k$d$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

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

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    const-class v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v2, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v2, v2, LX9/k$d;->m:LX9/k;

    invoke-static {v2}, LX9/k;->f(LX9/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v2, v2, LX9/k$d;->m:LX9/k;

    invoke-static {v2}, LX9/k;->f(LX9/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v0, v0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->m:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v0, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v0, v0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->m:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setFolderId(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, LX9/k$d$a;->q:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v0, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v0, v0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object p1, p1, LX9/k$d;->m:LX9/k;

    invoke-static {p1}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v0, v0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->f(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object p1, p1, LX9/k$d;->m:LX9/k;

    invoke-static {p1}, LX9/k;->c(LX9/k;)LX9/k$e;

    move-result-object p1

    iget-object v0, p0, LX9/k$d$a;->s:LX9/k$d;

    iget-object v0, v0, LX9/k$d;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX9/k$e;->X(Ljava/util/List;)V

    return-void
.end method
