.class public LX9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX9/o;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

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

    move-result-object v1

    const-string v2, "vocab"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    const-string v2, "folders"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    if-eqz p3, :cond_1

    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object p2

    invoke-virtual {p2, p1}, LX9/k;->i(Ljava/lang/String;)V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ly9/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
