.class public final LL6/g$f;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "Ly6/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/g;

.field public final synthetic g:LK6/g;


# direct methods
.method public constructor <init>(LL6/g;LK6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$f;->e:LL6/g;

    iput-object p2, p0, LL6/g$f;->g:LK6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LL6/g$f;->e:LL6/g;

    invoke-static {v0}, LL6/g;->Q(LL6/g;)LO6/g;

    move-result-object v0

    invoke-interface {v0}, LO6/g;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO6/k;

    iget-object v3, p0, LL6/g$f;->e:LL6/g;

    invoke-static {v3, v2}, LL6/g;->S(LL6/g;LO6/k;)LJ6/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL6/g$f;->e:LL6/g;

    invoke-static {v0}, LL6/g;->Q(LL6/g;)LO6/g;

    move-result-object v0

    invoke-interface {v0}, LO6/g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LL6/g$f;->e:LL6/g;

    invoke-static {v0}, LL6/g;->N(LL6/g;)Ly6/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly6/d;

    invoke-static {v7, v2, v2, v3, v4}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LL6/g$f;->g:LK6/g;

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->h()LI6/g;

    move-result-object v2

    iget-object v3, p0, LL6/g$f;->e:LL6/g;

    invoke-static {v3}, LL6/g;->Q(LL6/g;)LO6/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LI6/g;->c(LO6/l;Ly6/l;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LL6/g$f;->g:LK6/g;

    iget-object v2, p0, LL6/g$f;->e:LL6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v3

    invoke-virtual {v3}, LK6/b;->w()Lg7/f;

    move-result-object v3

    invoke-virtual {v2}, LL6/g;->z0()Ly6/e;

    move-result-object v2

    invoke-interface {v3, v0, v2, v1}, Lg7/f;->b(LK6/g;Ly6/e;Ljava/util/List;)V

    iget-object v0, p0, LL6/g$f;->g:LK6/g;

    invoke-virtual {v0}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->r()LP6/l;

    move-result-object v0

    iget-object v2, p0, LL6/g$f;->g:LK6/g;

    iget-object v3, p0, LL6/g$f;->e:LL6/g;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, LL6/g;->M(LL6/g;)Ly6/d;

    move-result-object v1

    invoke-static {v1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v2, v1}, LP6/l;->g(LK6/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
