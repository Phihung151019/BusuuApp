.class Lr5/v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->B(Lcom/google/firebase/database/core/Tag;)Ljava/util/List;
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

.field final synthetic q:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lcom/google/firebase/database/core/Tag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$l;->q:Lr5/v;

    iput-object p2, p0, Lr5/v$l;->m:Lcom/google/firebase/database/core/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$l;->q:Lr5/v;

    iget-object v1, p0, Lr5/v$l;->m:Lcom/google/firebase/database/core/Tag;

    invoke-static {v0, v1}, Lr5/v;->k(Lr5/v;Lcom/google/firebase/database/core/Tag;)Lw5/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr5/v$l;->q:Lr5/v;

    invoke-static {v1}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lt5/d;->n(Lw5/i;)V

    new-instance v1, Ls5/b;

    invoke-virtual {v0}, Lw5/i;->d()Lw5/h;

    move-result-object v2

    invoke-static {v2}, Ls5/e;->a(Lw5/h;)Ls5/e;

    move-result-object v2

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ls5/b;-><init>(Ls5/e;Lr5/l;)V

    iget-object v2, p0, Lr5/v$l;->q:Lr5/v;

    invoke-static {v2, v0, v1}, Lr5/v;->l(Lr5/v;Lw5/i;Ls5/d;)Ljava/util/List;

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

    invoke-virtual {p0}, Lr5/v$l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
