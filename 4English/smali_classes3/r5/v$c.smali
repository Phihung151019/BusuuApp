.class Lr5/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->S(Lw5/i;Lr5/i;Lm5/b;Z)Ljava/util/List;
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
        "Lw5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lw5/i;

.field final synthetic q:Lr5/i;

.field final synthetic s:Lm5/b;

.field final synthetic t:Z

.field final synthetic u:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lw5/i;Lr5/i;Lm5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$c;->u:Lr5/v;

    iput-object p2, p0, Lr5/v$c;->m:Lw5/i;

    iput-object p3, p0, Lr5/v$c;->q:Lr5/i;

    iput-object p4, p0, Lr5/v$c;->s:Lm5/b;

    iput-boolean p5, p0, Lr5/v$c;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$c;->m:Lw5/i;

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v1}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    iget-object v3, p0, Lr5/v$c;->m:Lw5/i;

    invoke-virtual {v3}, Lw5/i;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lr5/v$c;->m:Lw5/i;

    invoke-virtual {v1, v3}, Lr5/u;->k(Lw5/i;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_0
    iget-object v2, p0, Lr5/v$c;->m:Lw5/i;

    iget-object v3, p0, Lr5/v$c;->q:Lr5/i;

    iget-object v4, p0, Lr5/v$c;->s:Lm5/b;

    invoke-virtual {v1, v2, v3, v4}, Lr5/u;->j(Lw5/i;Lr5/i;Lm5/b;)Lu5/g;

    move-result-object v2

    invoke-virtual {v1}, Lr5/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v1}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu5/d;->w(Lr5/l;)Lu5/d;

    move-result-object v3

    invoke-static {v1, v3}, Lr5/v;->n(Lr5/v;Lu5/d;)Lu5/d;

    :cond_1
    invoke-virtual {v2}, Lu5/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw5/i;

    iget-object v8, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v8}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v8

    iget-object v9, p0, Lr5/v$c;->m:Lw5/i;

    invoke-interface {v8, v9}, Lt5/d;->l(Lw5/i;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lw5/i;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lr5/v$c;->t:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    return-object v6

    :cond_5
    iget-object v3, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v3}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v3

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr5/u;

    invoke-virtual {v8}, Lr5/u;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    invoke-virtual {v0}, Lr5/l;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz5/b;

    invoke-virtual {v3, v10}, Lu5/d;->o(Lz5/b;)Lu5/d;

    move-result-object v3

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr5/u;

    invoke-virtual {v8}, Lr5/u;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v7

    :goto_3
    if-nez v8, :cond_a

    invoke-virtual {v3}, Lu5/d;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_a
    if-eqz v5, :cond_b

    if-nez v8, :cond_b

    iget-object v3, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v3}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object v0

    invoke-virtual {v0}, Lu5/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v3, v0}, Lr5/v;->d(Lr5/v;Lu5/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/j;

    new-instance v9, Lr5/v$p;

    iget-object v10, p0, Lr5/v$c;->u:Lr5/v;

    invoke-direct {v9, v10, v3}, Lr5/v$p;-><init>(Lr5/v;Lw5/j;)V

    invoke-virtual {v3}, Lw5/j;->g()Lw5/i;

    move-result-object v3

    iget-object v10, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v10}, Lr5/v;->f(Lr5/v;)Lr5/v$q;

    move-result-object v10

    iget-object v11, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v11, v3}, Lr5/v;->e(Lr5/v;Lw5/i;)Lw5/i;

    move-result-object v3

    invoke-static {v9}, Lr5/v$p;->e(Lr5/v$p;)Lcom/google/firebase/database/core/Tag;

    move-result-object v11

    invoke-interface {v10, v3, v11, v9, v9}, Lr5/v$q;->b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V

    goto :goto_4

    :cond_b
    if-nez v8, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lr5/v$c;->s:Lm5/b;

    if-nez v0, :cond_e

    if-eqz v5, :cond_c

    iget-object v0, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v0}, Lr5/v;->f(Lr5/v;)Lr5/v$q;

    move-result-object v0

    iget-object v3, p0, Lr5/v$c;->u:Lr5/v;

    iget-object v4, p0, Lr5/v$c;->m:Lw5/i;

    invoke-static {v3, v4}, Lr5/v;->e(Lr5/v;Lw5/i;)Lw5/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lr5/v$q;->a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/i;

    iget-object v5, p0, Lr5/v$c;->u:Lr5/v;

    invoke-virtual {v5, v3}, Lr5/v;->V(Lw5/i;)Lcom/google/firebase/database/core/Tag;

    move-result-object v5

    if-eqz v5, :cond_d

    move v6, v7

    goto :goto_6

    :cond_d
    move v6, v4

    :goto_6
    invoke-static {v6}, Lu5/m;->f(Z)V

    iget-object v6, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v6}, Lr5/v;->f(Lr5/v;)Lr5/v$q;

    move-result-object v6

    iget-object v8, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v8, v3}, Lr5/v;->e(Lr5/v;Lw5/i;)Lw5/i;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lr5/v$q;->a(Lw5/i;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_5

    :cond_e
    :goto_7
    iget-object v0, p0, Lr5/v$c;->u:Lr5/v;

    invoke-static {v0, v1}, Lr5/v;->g(Lr5/v;Ljava/util/List;)V

    :cond_f
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/v$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
