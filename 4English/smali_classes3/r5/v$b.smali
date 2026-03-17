.class Lr5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/v;->t(Lr5/i;Z)Ljava/util/List;
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
.field final synthetic m:Lr5/i;

.field final synthetic q:Z

.field final synthetic s:Lr5/v;


# direct methods
.method constructor <init>(Lr5/v;Lr5/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/v$b;->s:Lr5/v;

    iput-object p2, p0, Lr5/v$b;->m:Lr5/i;

    iput-boolean p3, p0, Lr5/v$b;->q:Z

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
            "+",
            "Lw5/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/v$b;->m:Lr5/i;

    invoke-virtual {v0}, Lr5/i;->e()Lw5/i;

    move-result-object v0

    invoke-virtual {v0}, Lw5/i;->e()Lr5/l;

    move-result-object v1

    iget-object v2, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v2}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Lu5/d;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr5/u;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lr5/u;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v8

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lr5/l;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lz5/b;->f(Ljava/lang/String;)Lz5/b;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lr5/l;->J()Lz5/b;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Lu5/d;->o(Lz5/b;)Lu5/d;

    move-result-object v2

    invoke-virtual {v6}, Lr5/l;->P()Lr5/l;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v2}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/u;

    if-nez v2, :cond_6

    new-instance v2, Lr5/u;

    iget-object v6, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v6}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v6

    invoke-direct {v2, v6}, Lr5/u;-><init>(Lt5/d;)V

    iget-object v6, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v6}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lu5/d;->y(Lr5/l;Ljava/lang/Object;)Lu5/d;

    move-result-object v7

    invoke-static {v6, v7}, Lr5/v;->n(Lr5/v;Lu5/d;)Lu5/d;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lr5/u;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v8

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object v3

    :goto_7
    iget-object v6, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v6}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v6

    invoke-interface {v6, v0}, Lt5/d;->m(Lw5/i;)V

    if-eqz v3, :cond_a

    new-instance v6, Lw5/a;

    invoke-virtual {v0}, Lw5/i;->c()Lz5/h;

    move-result-object v7

    invoke-static {v3, v7}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v3

    invoke-direct {v6, v3, v8, v4}, Lw5/a;-><init>(Lz5/i;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v3, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v3}, Lr5/v;->b(Lr5/v;)Lt5/d;

    move-result-object v3

    invoke-interface {v3, v0}, Lt5/d;->g(Lw5/i;)Lw5/a;

    move-result-object v6

    invoke-virtual {v6}, Lw5/a;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v3

    iget-object v7, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v7}, Lr5/v;->m(Lr5/v;)Lu5/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object v7

    invoke-virtual {v7}, Lu5/d;->q()Lo5/c;

    move-result-object v7

    invoke-virtual {v7}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu5/d;

    invoke-virtual {v10}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr5/u;

    if-eqz v10, :cond_c

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v11

    invoke-virtual {v10, v11}, Lr5/u;->d(Lr5/l;)Lz5/n;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz5/b;

    invoke-interface {v3, v9, v10}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v3

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lw5/a;->b()Lz5/n;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz5/m;

    invoke-virtual {v7}, Lz5/m;->c()Lz5/b;

    move-result-object v9

    invoke-interface {v3, v9}, Lz5/n;->o0(Lz5/b;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lz5/m;->c()Lz5/b;

    move-result-object v9

    invoke-virtual {v7}, Lz5/m;->d()Lz5/n;

    move-result-object v7

    invoke-interface {v3, v9, v7}, Lz5/n;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object v3

    goto :goto_9

    :cond_f
    new-instance v6, Lw5/a;

    invoke-virtual {v0}, Lw5/i;->c()Lz5/h;

    move-result-object v7

    invoke-static {v3, v7}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object v3

    invoke-direct {v6, v3, v4, v4}, Lw5/a;-><init>(Lz5/i;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, Lr5/u;->k(Lw5/i;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lw5/i;->g()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v4}, Lr5/v;->o(Lr5/v;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    invoke-static {v4, v7}, Lu5/m;->g(ZLjava/lang/String;)V

    iget-object v4, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v4}, Lr5/v;->p(Lr5/v;)Lcom/google/firebase/database/core/Tag;

    move-result-object v4

    iget-object v7, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v7}, Lr5/v;->o(Lr5/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v7}, Lr5/v;->q(Lr5/v;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v4}, Lr5/v;->i(Lr5/v;)Lr5/C;

    move-result-object v4

    invoke-virtual {v4, v1}, Lr5/C;->h(Lr5/l;)Lr5/D;

    move-result-object v1

    iget-object v4, p0, Lr5/v$b;->m:Lr5/i;

    invoke-virtual {v2, v4, v1, v6}, Lr5/u;->a(Lr5/i;Lr5/D;Lw5/a;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    iget-boolean v3, p0, Lr5/v$b;->q:Z

    if-nez v3, :cond_11

    invoke-virtual {v2, v0}, Lr5/u;->l(Lw5/i;)Lw5/j;

    move-result-object v2

    iget-object v3, p0, Lr5/v$b;->s:Lr5/v;

    invoke-static {v3, v0, v2}, Lr5/v;->c(Lr5/v;Lw5/i;Lw5/j;)V

    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/v$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
