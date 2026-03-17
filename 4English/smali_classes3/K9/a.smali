.class public LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LK9/a;


# instance fields
.field private a:Lcom/google/firebase/firestore/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LK9/a;
    .locals 1

    sget-object v0, LK9/a;->b:LK9/a;

    if-nez v0, :cond_0

    new-instance v0, LK9/a;

    invoke-direct {v0}, LK9/a;-><init>()V

    sput-object v0, LK9/a;->b:LK9/a;

    :cond_0
    sget-object v0, LK9/a;->b:LK9/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/C;

    invoke-direct {v2, v1}, LN8/C;-><init>(Z)V

    invoke-virtual {v0, v2}, Loe/c;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v2, LN8/C;

    invoke-direct {v2, v1}, LN8/C;-><init>(Z)V

    invoke-virtual {v0, v2}, Loe/c;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v1

    const-string v2, "unlock_functions"

    const-string v3, "users"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    new-instance v1, LK9/a$a;

    invoke-direct {v1, p0}, LK9/a$a;-><init>(LK9/a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object v0

    iput-object v0, p0, LK9/a;->a:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/database/c;->c()Lcom/google/firebase/database/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/c;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v1, LK9/a$b;

    invoke-direct {v1, p0}, LK9/a$b;-><init>(LK9/a;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/g;->a(Lm5/a;)Lm5/a;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LK9/a;->a:Lcom/google/firebase/firestore/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LK9/a;->a:Lcom/google/firebase/firestore/D;

    :cond_0
    return-void
.end method
