.class Lr5/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->D(Lr5/l;Ljava/util/Map;Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lw5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/firebase/database/core/Tag;

.field final synthetic q:Lr5/l;

.field final synthetic s:Ljava/util/Map;

.field final synthetic t:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lcom/google/firebase/database/core/Tag;Lr5/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$a;->t:Lr5/v;

    iput-object p2, p0, Lr5/v$a;->m:Lcom/google/firebase/database/core/Tag;

    iput-object p3, p0, Lr5/v$a;->q:Lr5/l;

    iput-object p4, p0, Lr5/v$a;->s:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$a;->t:Lr5/v;

    iget-object v1, p0, Lr5/v$a;->m:Lcom/google/firebase/database/core/Tag;

    invoke-static {v0, v1}, Lr5/v;->k(Lr5/v;Lcom/google/firebase/database/core/Tag;)Lw5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    iget-object v2, p0, Lr5/v$a;->q:Lr5/l;

    invoke-static {v1, v2}, Lr5/l;->N(Lr5/l;Lr5/l;)Lr5/l;

    move-result-object v1

    iget-object v2, p0, Lr5/v$a;->s:Ljava/util/Map;

    invoke-static {v2}, Lr5/b;->o(Ljava/util/Map;)Lr5/b;

    move-result-object v2

    iget-object v3, p0, Lr5/v$a;->t:Lr5/v;

    invoke-static {v3}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v3

    iget-object v4, p0, Lr5/v$a;->q:Lr5/l;

    invoke-interface {v3, v4, v2}, Lt5/d;->o(Lr5/l;Lr5/b;)V

    new-instance v3, Ls5/c;

    invoke-virtual {v0}, Lw5/i;->d()Lw5/h;

    move-result-object v4

    invoke-static {v4}, Ls5/e;->a(Lw5/h;)Ls5/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Ls5/c;-><init>(Ls5/e;Lr5/l;Lr5/b;)V

    iget-object v1, p0, Lr5/v$a;->t:Lr5/v;

    invoke-static {v1, v0, v3}, Lr5/v;->l(Lr5/v;Lw5/i;Ls5/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/v$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
