.class public final Lv6/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lp7/G;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p0

    sget-object v0, Lv6/k$a;->D:LX6/c;

    invoke-interface {p0, v0}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lz6/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lv6/k;->o:LX6/f;

    invoke-static {p0, v0}, LU5/L;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld7/m;

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lv6/h;Lz6/g;Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Z)Lp7/O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h;",
            "Lz6/g;",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Ljava/util/List<",
            "LX6/f;",
            ">;",
            "Lp7/G;",
            "Z)",
            "Lp7/O;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReceiverTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lv6/g;->g(Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Lv6/h;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    add-int/2addr p4, p6

    const/4 p6, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    add-int/2addr p4, v0

    invoke-static {p0, p4, p7}, Lv6/g;->f(Lv6/h;IZ)Ly6/e;

    move-result-object p4

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lv6/g;->u(Lz6/g;Lv6/h;)Lz6/g;

    move-result-object p1

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p6

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p0, p2}, Lv6/g;->t(Lz6/g;Lv6/h;I)Lz6/g;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lp7/e0;->b(Lz6/g;)Lp7/d0;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lp7/H;->g(Lp7/d0;Ly6/e;Ljava/util/List;)Lp7/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv6/h;Lz6/g;Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;ZILjava/lang/Object;)Lp7/O;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lv6/g;->b(Lv6/h;Lz6/g;Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Z)Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lp7/G;)LX6/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p0

    sget-object v0, Lv6/k$a;->E:LX6/c;

    invoke-interface {p0, v0}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lz6/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LU5/q;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ld7/v;

    if-eqz v1, :cond_1

    check-cast p0, Ld7/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, LX6/f;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(Lp7/G;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            ")",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->p(Lp7/G;)Z

    invoke-static {p0}, Lv6/g;->a(Lp7/G;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/l0;

    invoke-interface {v1}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final f(Lv6/h;IZ)Ly6/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lv6/h;->X(I)Ly6/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv6/h;->C(I)Ly6/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(Lp7/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp7/G;Lv6/h;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Ljava/util/List<",
            "LX6/f;",
            ">;",
            "Lp7/G;",
            "Lv6/h;",
            ")",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "contextReceiverTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parameterTypes"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "returnType"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builtIns"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    add-int/2addr v5, v8

    add-int/2addr v5, v7

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7/G;

    invoke-static {v7}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static/range {p0 .. p0}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    invoke-static {v2, v5}, Lz7/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LU5/q;->w()V

    :cond_3
    move-object v14, v5

    check-cast v14, Lp7/G;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX6/f;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX6/f;->l()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_5

    new-instance v15, Lz6/j;

    sget-object v7, Lv6/k$a;->E:LX6/c;

    sget-object v6, Lv6/k;->k:LX6/f;

    new-instance v8, Ld7/v;

    invoke-virtual {v5}, LX6/f;->c()Ljava/lang/String;

    move-result-object v5

    const-string v9, "asString(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v5}, Ld7/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v5

    invoke-static {v5}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v15

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v11}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    sget-object v5, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v14}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v6

    invoke-static {v6, v15}, LU5/q;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object v5

    invoke-static {v14, v5}, Lu7/a;->x(Lp7/G;Lz6/g;)Lp7/G;

    move-result-object v14

    :cond_5
    invoke-static {v14}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto :goto_3

    :cond_6
    invoke-static/range {p4 .. p4}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final h(LX6/d;)Lw6/f;
    .locals 3

    invoke-virtual {p0}, LX6/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX6/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/g;->c:Lw6/g$a;

    invoke-virtual {v0}, Lw6/g$a;->a()Lw6/g;

    move-result-object v0

    invoke-virtual {p0}, LX6/d;->l()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->e()LX6/c;

    move-result-object v1

    const-string v2, "parent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX6/d;->i()LX6/f;

    move-result-object p0

    invoke-virtual {p0}, LX6/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lw6/g;->b(LX6/c;Ljava/lang/String;)Lw6/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lp7/G;)Lw6/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv6/g;->j(Ly6/m;)Lw6/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final j(Ly6/m;)Lw6/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lv6/h;->B0(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p0

    invoke-static {p0}, Lv6/g;->h(LX6/d;)Lw6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->p(Lp7/G;)Z

    invoke-static {p0}, Lv6/g;->s(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv6/g;->a(Lp7/G;)I

    move-result v0

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/l0;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->p(Lp7/G;)Z

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/l0;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lp7/G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            ")",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->p(Lp7/G;)Z

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lv6/g;->a(Lp7/G;)I

    move-result v1

    invoke-static {p0}, Lv6/g;->n(Lp7/G;)Z

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->p(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv6/g;->s(Lp7/G;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->j(Ly6/m;)Lw6/f;

    move-result-object p0

    sget-object v0, Lw6/f$a;->e:Lw6/f$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw6/f$d;->e:Lw6/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final p(Lp7/G;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv6/g;->o(Ly6/m;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final q(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->i(Lp7/G;)Lw6/f;

    move-result-object p0

    sget-object v0, Lw6/f$a;->e:Lw6/f$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/g;->i(Lp7/G;)Lw6/f;

    move-result-object p0

    sget-object v0, Lw6/f$d;->e:Lw6/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lp7/G;)Z
    .locals 1

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object p0

    sget-object v0, Lv6/k$a;->C:LX6/c;

    invoke-interface {p0, v0}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lz6/g;Lv6/h;I)Lz6/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv6/k$a;->D:LX6/c;

    invoke-interface {p0, v3}, Lz6/g;->h(LX6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    new-instance v8, Lz6/j;

    sget-object v1, Lv6/k;->o:LX6/f;

    new-instance v2, Ld7/m;

    invoke-direct {v2, p2}, Ld7/m;-><init>(I)V

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p2

    invoke-static {p2}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    invoke-static {p0, v8}, LU5/q;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final u(Lz6/g;Lv6/h;)Lz6/g;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lv6/k$a;->C:LX6/c;

    invoke-interface {p0, v3}, Lz6/g;->h(LX6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz6/g;->f:Lz6/g$a;

    new-instance v8, Lz6/j;

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V

    invoke-static {p0, v8}, LU5/q;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
