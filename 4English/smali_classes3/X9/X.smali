.class public LX9/X;
.super LNa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/f<",
        "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/firebase/database/b;

.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/X;->B:Z

    invoke-static {}, LX9/X;->R()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, LX9/X;->A:Lcom/google/firebase/database/b;

    return-void
.end method

.method public static R()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected D()V
    .locals 1

    iget-object v0, p0, LX9/X;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->c(Lm5/j;)V

    :cond_0
    return-void
.end method

.method public O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    invoke-virtual {v0, p1}, LX9/W;->O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void

    :cond_1
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method public P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 5

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LX9/n;

    invoke-direct {v0}, LX9/n;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->toVocabPack()Lcom/tdtapp/englisheveryday/entities/VocabPack;

    move-result-object p1

    invoke-virtual {v0, p1}, LX9/n;->a(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v3, "vocab"

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v4, "folders"

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LX9/k;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    invoke-virtual {v0, p1}, LX9/W;->Q(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void

    :cond_1
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, LX9/X;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, LX9/X;->B:Z

    invoke-virtual {p0}, LNa/b;->L()V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    invoke-virtual {v0, p1}, LX9/W;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "folder_name_v2"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation

    const-string v0, "isPack"

    check-cast p1, Lcom/google/firebase/database/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/a;

    :try_start_0
    const-class v3, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/a;->b(Ljava/lang/String;)Lcom/google/firebase/database/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setIsPack(Z)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v2, p0, LX9/X;->B:Z

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lm5/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatabaseException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERRRRRR"

    invoke-static {v3, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method
