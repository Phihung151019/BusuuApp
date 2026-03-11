.class public final LJ6/h;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Ly6/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lp7/G;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ly6/k0;",
            ">;",
            "Ly6/a;",
            ")",
            "Ljava/util/List<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParameterTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/o;

    invoke-virtual {v1}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp7/G;

    invoke-virtual {v1}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k0;

    new-instance v15, LB6/L;

    invoke-interface {v1}, Ly6/k0;->f()I

    move-result v4

    invoke-interface {v1}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v5

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v6

    const-string v2, "getName(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ly6/k0;->r0()Z

    move-result v8

    invoke-interface {v1}, Ly6/k0;->Y()Z

    move-result v9

    invoke-interface {v1}, Ly6/k0;->U()Z

    move-result v10

    invoke-interface {v1}, Ly6/k0;->f0()Lp7/G;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object v2

    invoke-interface {v2}, Ly6/H;->o()Lv6/h;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv6/h;->k(Lp7/G;)Lp7/G;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ly6/p;->getSource()Ly6/b0;

    move-result-object v12

    const-string v1, "getSource(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final b(Ly6/e;)LL6/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->u(Ly6/e;)Ly6/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ly6/e;->O()Li7/h;

    move-result-object v1

    instance-of v2, v1, LL6/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LL6/l;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LJ6/h;->b(Ly6/e;)LL6/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method
