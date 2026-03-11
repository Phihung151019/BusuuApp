.class public final LL6/g$k;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/g;

.field public final synthetic g:LK6/g;


# direct methods
.method public constructor <init>(LL6/g;LK6/g;)V
    .locals 0

    iput-object p1, p0, LL6/g$k;->e:LL6/g;

    iput-object p2, p0, LL6/g$k;->g:LK6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ly6/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LL6/g$k;->e:LL6/g;

    invoke-static {v1}, LL6/g;->R(LL6/g;)Lo7/i;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LL6/g$k;->g:LK6/g;

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->d()LH6/p;

    move-result-object v1

    new-instance v9, LH6/p$a;

    iget-object v4, v0, LL6/g$k;->e:LL6/g;

    invoke-virtual {v4}, LL6/g;->z0()Ly6/e;

    move-result-object v4

    invoke-static {v4}, Lf7/c;->k(Ly6/h;)LX6/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object v4

    const-string v3, "createNestedClassId(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LL6/g$k;->e:LL6/g;

    invoke-static {v3}, LL6/g;->Q(LL6/g;)LO6/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LH6/p$a;-><init>(LX6/b;[BLO6/g;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v9}, LH6/p;->c(LH6/p$a;)LO6/g;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v1, v0, LL6/g$k;->g:LK6/g;

    iget-object v2, v0, LL6/g$k;->e:LL6/g;

    new-instance v3, LL6/f;

    invoke-virtual {v2}, LL6/g;->z0()Ly6/e;

    move-result-object v12

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v1

    invoke-virtual {v1}, LK6/b;->e()LH6/q;

    move-result-object v1

    invoke-interface {v1, v3}, LH6/q;->a(LJ6/c;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LL6/g$k;->e:LL6/g;

    invoke-static {v1}, LL6/g;->P(LL6/g;)Lo7/i;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LL6/g$k;->g:LK6/g;

    iget-object v4, v0, LL6/g$k;->e:LL6/g;

    invoke-static {}, LU5/q;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, LK6/g;->a()LK6/b;

    move-result-object v6

    invoke-virtual {v6}, LK6/b;->w()Lg7/f;

    move-result-object v6

    invoke-virtual {v4}, LL6/g;->z0()Ly6/e;

    move-result-object v4

    invoke-interface {v6, v1, v4, v3, v5}, Lg7/f;->h(LK6/g;Ly6/e;LX6/f;Ljava/util/List;)V

    invoke-static {v5}, LU5/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    invoke-static {v1}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/e;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple classes with same name are generated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, LL6/g$k;->e:LL6/g;

    invoke-static {v1}, LL6/g;->O(LL6/g;)Lo7/i;

    move-result-object v1

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO6/n;

    if-eqz v1, :cond_3

    iget-object v2, v0, LL6/g$k;->g:LK6/g;

    invoke-virtual {v2}, LK6/g;->e()Lo7/n;

    move-result-object v2

    new-instance v4, LL6/g$k$a;

    iget-object v5, v0, LL6/g$k;->e:LL6/g;

    invoke-direct {v4, v5}, LL6/g$k$a;-><init>(LL6/g;)V

    invoke-interface {v2, v4}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object v4

    iget-object v2, v0, LL6/g$k;->g:LK6/g;

    invoke-virtual {v2}, LK6/g;->e()Lo7/n;

    move-result-object v2

    iget-object v5, v0, LL6/g$k;->e:LL6/g;

    invoke-virtual {v5}, LL6/g;->z0()Ly6/e;

    move-result-object v5

    iget-object v6, v0, LL6/g$k;->g:LK6/g;

    invoke-static {v6, v1}, LK6/e;->a(LK6/g;LO6/d;)Lz6/g;

    move-result-object v6

    iget-object v7, v0, LL6/g$k;->g:LK6/g;

    invoke-virtual {v7}, LK6/g;->a()LK6/b;

    move-result-object v7

    invoke-virtual {v7}, LK6/b;->t()LN6/b;

    move-result-object v7

    invoke-interface {v7, v1}, LN6/b;->a(LO6/l;)LN6/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LB6/n;->I0(Lo7/n;Ly6/e;LX6/f;Lo7/i;Lz6/g;Ly6/b0;)LB6/n;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LL6/g$k;->a(LX6/f;)Ly6/e;

    move-result-object p1

    return-object p1
.end method
