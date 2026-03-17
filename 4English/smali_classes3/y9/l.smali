.class public Ly9/l;
.super LNa/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/f<",
        "Lcom/tdtapp/englisheveryday/entities/Word;",
        ">;"
    }
.end annotation


# static fields
.field private static E:Ly9/l;


# instance fields
.field private A:Lcom/google/firebase/database/b;

.field private B:Lcom/google/firebase/firestore/b;

.field private C:Lcom/google/firebase/firestore/D;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LNa/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9/l;->D:Ljava/util/List;

    return-void
.end method

.method private Q()Lcom/google/firebase/firestore/b;
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

    const-string v1, "recent_words"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    return-object v0
.end method

.method private R()Lcom/google/firebase/database/b;
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

    const-string v1, "recent_vocab"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ly9/l;
    .locals 1

    sget-object v0, Ly9/l;->E:Ly9/l;

    if-nez v0, :cond_0

    new-instance v0, Ly9/l;

    invoke-direct {v0}, Ly9/l;-><init>()V

    sput-object v0, Ly9/l;->E:Ly9/l;

    :cond_0
    sget-object v0, Ly9/l;->E:Ly9/l;

    return-object v0
.end method


# virtual methods
.method protected D()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNa/f;->N(Z)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/S;->g(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object v0

    iput-object v0, p0, Ly9/l;->C:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, LP8/a;

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly9/l;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->d(Lm5/j;)Lm5/j;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, LP8/a;

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/m;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "recent_vocab"

    const-string v3, "users"

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/b;->m()Lcom/google/firebase/database/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    :goto_3
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Ly9/l;->C:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/l;->C:Lcom/google/firebase/firestore/D;

    :cond_1
    iget-object v0, p0, Ly9/l;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    :cond_2
    invoke-virtual {p0}, LNa/a;->s()V

    return-void
.end method

.method public T(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 8

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LOa/c;->c()Lx8/a;

    move-result-object p1

    invoke-virtual {p1}, Lx8/a;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "recent_vocab"

    const-string v5, "users"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tdtapp/englisheveryday/Q;->s0()I

    move-result v7

    if-lt v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/b;->m()Lcom/google/firebase/database/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/database/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->s0()I

    move-result v1

    if-le v2, v1, :cond_7

    iget-object v1, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->p()Lcom/google/android/gms/tasks/Task;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/m;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_6

    iget-object v1, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/m;->p()Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    :cond_9
    :goto_5
    return-void
.end method

.method public U()V
    .locals 2

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ly9/l;->Q()Lcom/google/firebase/firestore/b;

    move-result-object v0

    iput-object v0, p0, Ly9/l;->B:Lcom/google/firebase/firestore/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly9/l;->D()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LNa/a;->s()V

    new-instance v0, LP8/a;

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ly9/l;->R()Lcom/google/firebase/database/b;

    move-result-object v0

    iput-object v0, p0, Ly9/l;->A:Lcom/google/firebase/database/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly9/l;->D()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LNa/a;->s()V

    new-instance v0, LP8/a;

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LNa/b;->d(LP8/a;)V

    :goto_0
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    const-string v0, "createdAt"

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v1

    const-class v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lcom/google/firebase/firestore/U;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/U;

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly9/l;->D:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/n;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/firebase/Timestamp;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->j()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v4, Lcom/google/firebase/Timestamp;

    invoke-virtual {v4}, Lcom/google/firebase/Timestamp;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :cond_2
    :goto_2
    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/Word;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tdtapp/englisheveryday/entities/Word;->setId(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Word mapping error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RecentVocab"

    invoke-static {v4, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    if-eqz v3, :cond_1

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/database/a;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/firebase/database/a;

    iget-object v0, p0, Ly9/l;->D:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9/l;->D:Ljava/util/List;

    :goto_5
    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_2
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Ly9/l;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lm5/c; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :cond_8
    iget-object p1, p0, Ly9/l;->D:Ljava/util/List;

    return-object p1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
