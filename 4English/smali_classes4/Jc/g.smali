.class public final LJc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p0

    sget-object v0, LJc/k$a;->D:Lld/c;

    invoke-interface {p0, v0}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LNc/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LJc/k;->l:Lld/f;

    invoke-static {p0, v0}, Lic/N;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lrd/m;

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LJc/h;LNc/g;LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;Z)LDd/O;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc/h;",
            "LNc/g;",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "Ljava/util/List<",
            "Lld/f;",
            ">;",
            "LDd/G;",
            "Z)",
            "LDd/O;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReceiverTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LJc/g;->g(LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LJc/h;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    add-int/2addr p4, p6

    if-nez p2, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    :goto_0
    add-int/2addr p4, p6

    invoke-static {p0, p4, p7}, LJc/g;->f(LJc/h;IZ)LMc/e;

    move-result-object p4

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, LJc/g;->t(LNc/g;LJc/h;)LNc/g;

    move-result-object p1

    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p0, p2}, LJc/g;->s(LNc/g;LJc/h;I)LNc/g;

    move-result-object p1

    :cond_2
    invoke-static {p1}, LDd/e0;->b(LNc/g;)LDd/d0;

    move-result-object p0

    invoke-static {p0, p4, p5}, LDd/H;->g(LDd/d0;LMc/e;Ljava/util/List;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LJc/h;LNc/g;LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;ZILjava/lang/Object;)LDd/O;
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

    invoke-static/range {v1 .. v8}, LJc/g;->b(LJc/h;LNc/g;LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;Z)LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public static final d(LDd/G;)Lld/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p0

    sget-object v0, LJc/k$a;->E:Lld/c;

    invoke-interface {p0, v0}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LNc/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lrd/u;

    if-eqz v1, :cond_1

    check-cast p0, Lrd/u;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lld/f;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(LDd/G;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->o(LDd/G;)Z

    invoke-static {p0}, LJc/g;->a(LDd/G;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v1, LDd/l0;

    invoke-interface {v1}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final f(LJc/h;IZ)LMc/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LJc/h;->X(I)LMc/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LJc/h;->C(I)LMc/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(LDd/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDd/G;LJc/h;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LDd/G;",
            ">;",
            "Ljava/util/List<",
            "Lld/f;",
            ">;",
            "LDd/G;",
            "LJc/h;",
            ")",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "contextReceiverTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-static {v3}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    invoke-static {v0, p0}, LNd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lic/r;->v()V

    :cond_3
    check-cast p2, LDd/G;

    if-eqz p3, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lld/f;->p()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_5

    new-instance v3, LNc/j;

    sget-object v4, LJc/k$a;->E:Lld/c;

    const-string v5, "name"

    invoke-static {v5}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    new-instance v6, Lrd/u;

    invoke-virtual {v2}, Lld/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "name.asString()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lrd/u;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    invoke-static {v2}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, p5, v4, v2}, LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V

    sget-object v2, LNc/g;->a:LNc/g$a;

    invoke-virtual {p2}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v4

    invoke-static {v4, v3}, Lic/r;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object v2

    invoke-static {p2, v2}, LId/a;->x(LDd/G;LNc/g;)LDd/G;

    move-result-object p2

    :cond_5
    invoke-static {p2}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-static {p4}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(LMc/m;)LKc/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LJc/h;->B0(LMc/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p0

    invoke-static {p0}, LJc/g;->i(Lld/d;)LKc/c;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lld/d;)LKc/c;
    .locals 3

    invoke-virtual {p0}, Lld/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lld/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LKc/c;->u:LKc/c$a;

    invoke-virtual {p0}, Lld/d;->i()Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lld/d;->l()Lld/c;

    move-result-object p0

    invoke-virtual {p0}, Lld/c;->e()Lld/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, LKc/c$a;->b(Ljava/lang/String;Lld/c;)LKc/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->o(LDd/G;)Z

    invoke-static {p0}, LJc/g;->r(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LJc/g;->a(LDd/G;)I

    move-result v0

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/l0;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->o(LDd/G;)Z

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/r;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/l0;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(LDd/G;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            ")",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->o(LDd/G;)Z

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LJc/g;->a(LDd/G;)I

    move-result v1

    invoke-static {p0}, LJc/g;->m(LDd/G;)Z

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->o(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJc/g;->r(LDd/G;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(LMc/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/g;->h(LMc/m;)LKc/c;

    move-result-object p0

    sget-object v0, LKc/c;->v:LKc/c;

    if-eq p0, v0, :cond_1

    sget-object v0, LKc/c;->w:LKc/c;

    if-ne p0, v0, :cond_0

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

.method public static final o(LDd/G;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJc/g;->n(LMc/m;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final p(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJc/g;->h(LMc/m;)LKc/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LKc/c;->v:LKc/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJc/g;->h(LMc/m;)LKc/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LKc/c;->w:LKc/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final r(LDd/G;)Z
    .locals 1

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object p0

    sget-object v0, LJc/k$a;->C:Lld/c;

    invoke-interface {p0, v0}, LNc/g;->b(Lld/c;)LNc/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(LNc/g;LJc/h;I)LNc/g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k$a;->D:Lld/c;

    invoke-interface {p0, v0}, LNc/g;->K1(Lld/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LNc/g;->a:LNc/g$a;

    new-instance v2, LNc/j;

    sget-object v3, LJc/k;->l:Lld/f;

    new-instance v4, Lrd/m;

    invoke-direct {v4, p2}, Lrd/m;-><init>(I)V

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object p2

    invoke-static {p2}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lic/r;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(LNc/g;LJc/h;)LNc/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k$a;->C:Lld/c;

    invoke-interface {p0, v0}, LNc/g;->K1(Lld/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LNc/g;->a:LNc/g$a;

    new-instance v2, LNc/j;

    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, LNc/j;-><init>(LJc/h;Lld/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lic/r;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, LNc/g$a;->a(Ljava/util/List;)LNc/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
