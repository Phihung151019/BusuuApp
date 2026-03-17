.class public Ly9/g;
.super LNa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/g$a;
    }
.end annotation


# static fields
.field private static y:Ly9/g;


# instance fields
.field private v:Lcom/google/firebase/firestore/m;

.field private w:Lcom/google/firebase/firestore/D;

.field private x:Ly9/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNa/g;-><init>()V

    return-void
.end method

.method private x()Lcom/google/firebase/firestore/m;
    .locals 5

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v1

    const-string v2, "total"

    const-string v3, "folders"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v4, "vocab_count_v2"

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->f()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const-string v4, "vocab_count"

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/m;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ly9/g;
    .locals 1

    sget-object v0, Ly9/g;->y:Ly9/g;

    if-nez v0, :cond_0

    new-instance v0, Ly9/g;

    invoke-direct {v0}, Ly9/g;-><init>()V

    sput-object v0, Ly9/g;->y:Ly9/g;

    :cond_0
    sget-object v0, Ly9/g;->y:Ly9/g;

    return-object v0
.end method


# virtual methods
.method protected u(Lcom/google/firebase/firestore/n;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly9/g;->x:Ly9/g$a;

    if-eqz v0, :cond_0

    const-class v0, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/n;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/g;->x:Ly9/g$a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/WordCountInfo;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ly9/g$a;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected v(Lcom/google/firebase/database/a;)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ly9/g;->w:Lcom/google/firebase/firestore/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/D;->remove()V

    iput-object v1, p0, Ly9/g;->w:Lcom/google/firebase/firestore/D;

    :cond_0
    iput-object v1, p0, Ly9/g;->x:Ly9/g$a;

    invoke-virtual {p0}, LNa/a;->s()V

    return-void
.end method

.method public y(Ly9/g$a;)V
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly9/g;->x:Ly9/g$a;

    invoke-direct {p0}, Ly9/g;->x()Lcom/google/firebase/firestore/m;

    move-result-object v0

    iput-object v0, p0, Ly9/g;->v:Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/D;

    move-result-object p1

    iput-object p1, p0, Ly9/g;->w:Lcom/google/firebase/firestore/D;

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0}, Ly9/g$a;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
