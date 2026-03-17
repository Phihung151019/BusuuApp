.class LX9/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX9/k;->j(Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

.field final synthetic q:LX9/k;


# direct methods
.method constructor <init>(LX9/k;Lcom/tdtapp/englisheveryday/entities/VocabPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX9/k$a;->q:LX9/k;

    iput-object p2, p0, LX9/k$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/google/firebase/database/a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX9/k$a;->q:LX9/k;

    invoke-static {v1}, LX9/k;->d(LX9/k;)Lcom/google/firebase/database/b;

    move-result-object v1

    iget-object v2, p0, LX9/k$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LX9/k$a;->q:LX9/k;

    invoke-static {p1}, LX9/k;->d(LX9/k;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object v0, p0, LX9/k$a;->m:Lcom/tdtapp/englisheveryday/entities/VocabPack;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/VocabPack;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->j(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/b;->n()Lcom/google/android/gms/tasks/Task;

    :cond_2
    return-void
.end method
