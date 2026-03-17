.class public LX9/W;
.super LNa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/W$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/f<",
        "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/firebase/firestore/b;

.field private B:Lcom/google/firebase/firestore/D;

.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/W;->C:Z

    return-void
.end method

.method public static R()Lcom/google/firebase/firestore/b;
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

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method public static S()V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    const-string v1, "1111"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LX9/W$a;

    invoke-direct {v1}, LX9/W$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX9/W;->R()Lcom/google/firebase/firestore/b;

    move-result-object v0

    iput-object v0, p0, LX9/W;->A:Lcom/google/firebase/firestore/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX9/W;->B:Lcom/google/firebase/firestore/D;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/S;->g(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object v0

    iput-object v0, p0, LX9/W;->B:Lcom/google/firebase/firestore/D;

    :cond_1
    return-void
.end method

.method public O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

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

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/m;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;LX9/W$d;)V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly9/a;->c()Ly9/a;

    move-result-object v0

    invoke-virtual {v0}, Ly9/a;->a()V

    invoke-interface {p2}, LX9/W$d;->b()V

    new-instance v0, LX9/p;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LX9/p;-><init>(LO7/a;Ljava/lang/String;)V

    new-instance p1, LX9/W$b;

    invoke-direct {p1, p0, p2}, LX9/W$b;-><init>(LX9/W;LX9/W$d;)V

    invoke-virtual {v0, p1}, LNa/a;->i(LNa/h;)V

    new-instance p1, LX9/W$c;

    invoke-direct {p1, p0, p2}, LX9/W$c;-><init>(LX9/W;LX9/W$d;)V

    invoke-virtual {v0, p1}, LNa/a;->j(LNa/e;)V

    invoke-virtual {v0}, LX9/p;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

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

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "name"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/firebase/firestore/m;->M(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public T(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

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

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createdAt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/firestore/m;->M(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, LX9/W;->B:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LX9/W;->B:Lcom/google/firebase/firestore/D;

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX9/W;->C:Z

    invoke-virtual {p0}, LNa/b;->J()V

    invoke-virtual {p0}, LNa/b;->L()V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object v0

    invoke-virtual {v0}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "vocab_data"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "list_folder"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createdAt"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/firebase/firestore/m;->M(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
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

    const-class v0, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    const-string v1, "createdAt"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p1, Lcom/google/firebase/firestore/U;

    if-eqz v3, :cond_7

    check-cast p1, Lcom/google/firebase/firestore/U;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/n;

    new-instance v4, Lcom/google/gson/f;

    invoke-direct {v4}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/f;->e()Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SNAPSHOT_JSON"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/VocabFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    instance-of v4, v5, Lcom/google/firebase/Timestamp;

    if-eqz v4, :cond_1

    check-cast v5, Lcom/google/firebase/Timestamp;

    invoke-virtual {v5}, Lcom/google/firebase/Timestamp;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_1
    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v4, v6}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    :goto_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setKey(Ljava/lang/String;)V

    :cond_4
    iget-boolean v3, p0, LX9/W;->C:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Snapshot mapping error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ERRRRRR"

    invoke-static {v4, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
