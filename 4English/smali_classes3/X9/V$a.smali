.class LX9/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/V;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX9/V;


# direct methods
.method constructor <init>(LX9/V;)V
    .locals 0

    iput-object p1, p0, LX9/V$a;->a:LX9/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/Y;)V
    .locals 3

    iget-object v0, p0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->k0(LX9/V;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->f0(LX9/V;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->k0(LX9/V;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    iget-object v1, p0, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->i0(LX9/V;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "folderId"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/S;->L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/S;->n(Lcom/google/firebase/firestore/Y;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, LX9/V$a$a;

    invoke-direct {v0, p0}, LX9/V$a$a;-><init>(LX9/V$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->f0(LX9/V;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX9/V$a$b;

    invoke-direct {v2, p0}, LX9/V$a$b;-><init>(LX9/V$a;)V

    invoke-virtual {v0, v1, p1, v2}, LX9/V;->u0(Ljava/util/List;Lcom/google/firebase/firestore/Y;LX9/V$c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX9/V$a;->a:LX9/V;

    new-instance v0, LP8/a;

    const-string v1, ""

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LNa/b;->d(LP8/a;)V

    :goto_0
    return-void
.end method
