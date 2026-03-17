.class LX9/k$c;
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

    iput-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 3

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->f(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->a(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    const-class v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;-><init>()V

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->getFolderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setDownloaded(Z)V

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setVocabFolder(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->a(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->c3()V

    :cond_1
    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->d(LX9/k;)Lcom/google/firebase/database/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->d(LX9/k;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->g(LX9/k;)Lm5/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->d(LX9/k;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->g(LX9/k;)Lm5/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->c(LX9/k;)LX9/k$e;

    move-result-object p1

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->b(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX9/k$e;->X(Ljava/util/List;)V

    iget-object p1, p0, LX9/k$c;->m:LX9/k;

    invoke-static {p1}, LX9/k;->c(LX9/k;)LX9/k$e;

    move-result-object p1

    iget-object v0, p0, LX9/k$c;->m:LX9/k;

    invoke-static {v0}, LX9/k;->a(LX9/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, LX9/k$e;->t(Ljava/util/List;)V

    :goto_1
    return-void
.end method
