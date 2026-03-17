.class public LX9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/l$d;
    }
.end annotation


# instance fields
.field a:LX9/l$d;

.field b:Lcom/google/firebase/firestore/D;

.field c:Lm5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9/l$a;

    invoke-direct {v0, p0}, LX9/l$a;-><init>(LX9/l;)V

    iput-object v0, p0, LX9/l;->c:Lm5/j;

    return-void
.end method

.method static bridge synthetic a(LX9/l;)Lcom/google/firebase/database/b;
    .locals 0

    invoke-direct {p0}, LX9/l;->c()Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/google/firebase/firestore/m;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    const-string v1, "learningDevice"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/firebase/database/b;
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    const-string v1, "learningDevice"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(LX9/l$d;)V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX9/l;->b()Lcom/google/firebase/firestore/m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "learningDevice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX9/l;->b()Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/m;->J(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, LX9/l;->b()Lcom/google/firebase/firestore/m;

    move-result-object v0

    new-instance v1, LX9/l$b;

    invoke-direct {v1, p0, p1}, LX9/l$b;-><init>(LX9/l;LX9/l$d;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    iput-object p1, p0, LX9/l;->b:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX9/l;->c()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, LX9/l;->a:LX9/l$d;

    invoke-direct {p0}, LX9/l;->c()Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->o(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LX9/l$c;

    invoke-direct {v0, p0}, LX9/l$c;-><init>(LX9/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/l;->b:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX9/l;->c()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, LX9/l;->c()Lcom/google/firebase/database/b;

    move-result-object v0

    iget-object v1, p0, LX9/l;->c:Lm5/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->h(Lm5/j;)V

    :cond_2
    :goto_0
    return-void
.end method
