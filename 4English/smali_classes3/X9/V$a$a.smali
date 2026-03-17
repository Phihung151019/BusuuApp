.class LX9/V$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/V$a;->a(Lcom/google/firebase/firestore/Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/firestore/U;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LX9/V$a;


# direct methods
.method constructor <init>(LX9/V$a;)V
    .locals 0

    iput-object p1, p0, LX9/V$a$a;->m:LX9/V$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/U;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->i0(LX9/V;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getIsPack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-static {v0}, LX9/V;->h0(LX9/V;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v1, v1, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->i0(LX9/V;)Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v1, v1, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object v1

    invoke-virtual {v1}, LNa/a;->s()V

    iget-object v1, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v1, v1, LX9/V$a;->a:LX9/V;

    invoke-static {v1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object v1

    new-instance v2, LX9/V$a$a$a;

    invoke-direct {v2, p0, p1}, LX9/V$a$a$a;-><init>(LX9/V$a$a;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v1, v2}, LX9/C;->P(LX9/C$a;)V

    const-string p1, "LoadWORD"

    const-string v1, "START call API "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object p1, p1, LX9/V$a;->a:LX9/V;

    invoke-static {p1}, LX9/V;->j0(LX9/V;)LX9/C;

    move-result-object p1

    invoke-virtual {p1, v0}, LX9/C;->Q(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LX9/V;->m0(LX9/V;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX9/V$a$a;->m:LX9/V$a;

    iget-object v0, v0, LX9/V$a;->a:LX9/V;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LX9/V;->n0(LX9/V;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
