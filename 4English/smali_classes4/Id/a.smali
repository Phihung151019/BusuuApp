.class public final LId/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/n0;

    invoke-direct {v0, p0}, LDd/n0;-><init>(LDd/G;)V

    return-object v0
.end method

.method public static final b(LDd/G;Lwc/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Lwc/l<",
            "-",
            "LDd/w0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LDd/t0;->c(LDd/G;Lwc/l;)Z

    move-result p0

    return p0
.end method

.method private static final c(LDd/G;LDd/h0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "LDd/h0;",
            "Ljava/util/Set<",
            "+",
            "LMc/g0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v2, v0, LMc/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LMc/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LMc/i;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lic/r;->S0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/I;

    invoke-virtual {v2}, Lic/I;->a()I

    move-result v5

    invoke-virtual {v2}, Lic/I;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/l0;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/g0;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LDd/l0;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v2}, LDd/l0;->getType()LDd/G;

    move-result-object v2

    const-string v5, "argument.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LId/a;->c(LDd/G;LDd/h0;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final d(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LId/a$a;->m:LId/a$a;

    invoke-static {p0, v0}, LId/a;->b(LDd/G;Lwc/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LId/a$b;->m:LId/a$b;

    invoke-static {p0, v0}, LDd/t0;->c(LDd/G;Lwc/l;)Z

    move-result p0

    return p0
.end method

.method public static final f(LDd/G;LDd/x0;LMc/g0;)LDd/l0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/n0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LMc/g0;->m()LDd/x0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LDd/x0;->u:LDd/x0;

    :cond_1
    invoke-direct {v0, p1, p0}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    return-object v0
.end method

.method public static final g(LDd/G;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "Ljava/util/Set<",
            "+",
            "LMc/g0;",
            ">;)",
            "Ljava/util/Set<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, LId/a;->h(LDd/G;LDd/G;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final h(LDd/G;LDd/G;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/G;",
            "LDd/G;",
            "Ljava/util/Set<",
            "LMc/g0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LMc/g0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/g0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LMc/g0;

    invoke-interface {v0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, LId/a;->h(LDd/G;LDd/G;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->q()LMc/h;

    move-result-object v0

    instance-of v1, v0, LMc/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LMc/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/i;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/l0;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lic/r;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/g0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LDd/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v5

    invoke-virtual {v5}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    invoke-interface {v5}, LDd/h0;->q()LMc/h;

    move-result-object v5

    invoke-static {v1, v5}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v1

    const-string v4, "argument.type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, LId/a;->h(LDd/G;LDd/G;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(LDd/G;)LJc/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->n()LJc/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(LMc/g0;)LDd/G;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LDd/G;

    invoke-virtual {v4}, LDd/G;->N0()LDd/h0;

    move-result-object v4

    invoke-interface {v4}, LDd/h0;->q()LMc/h;

    move-result-object v4

    instance-of v5, v4, LMc/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LMc/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LMc/e;->getKind()LMc/f;

    move-result-object v4

    sget-object v5, LMc/f;->s:LMc/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LMc/e;->getKind()LMc/f;

    move-result-object v3

    sget-object v4, LMc/f;->v:LMc/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LDd/G;

    if-nez v3, :cond_4

    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LDd/G;

    :cond_4
    return-object v3
.end method

.method public static final k(LMc/g0;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, LId/a;->m(LMc/g0;LDd/h0;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(LMc/g0;LDd/h0;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/g0;",
            "LDd/h0;",
            "Ljava/util/Set<",
            "+",
            "LMc/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeParameter.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    const-string v3, "upperBound"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/h;->p()LDd/O;

    move-result-object v3

    invoke-virtual {v3}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-static {v1, v3, p2}, LId/a;->c(LDd/G;LDd/h0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic m(LMc/g0;LDd/h0;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, LId/a;->l(LMc/g0;LDd/h0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final n(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/h;->f0(LDd/G;)Z

    move-result p0

    return p0
.end method

.method public static final o(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJc/h;->n0(LDd/G;)Z

    move-result p0

    return p0
.end method

.method public static final p(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDd/e;

    if-nez v0, :cond_1

    instance-of v0, p0, LDd/p;

    if-eqz v0, :cond_0

    check-cast p0, LDd/p;

    invoke-virtual {p0}, LDd/p;->Z0()LDd/O;

    move-result-object p0

    instance-of p0, p0, LDd/e;

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

.method public static final q(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LDd/X;

    if-nez v0, :cond_1

    instance-of v0, p0, LDd/p;

    if-eqz v0, :cond_0

    check-cast p0, LDd/p;

    invoke-virtual {p0}, LDd/p;->Z0()LDd/O;

    move-result-object p0

    instance-of p0, p0, LDd/X;

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

.method public static final r(LDd/G;LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEd/e;->a:LEd/e;

    invoke-interface {v0, p0, p1}, LEd/e;->b(LDd/G;LDd/G;)Z

    move-result p0

    return p0
.end method

.method public static final s(LMc/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/g0;

    if-eqz v0, :cond_0

    check-cast p0, LMc/g0;

    invoke-interface {p0}, LMc/n;->b()LMc/m;

    move-result-object p0

    instance-of p0, p0, LMc/f0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/t0;->m(LDd/G;)Z

    move-result p0

    return p0
.end method

.method public static final u(LDd/G;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFd/h;

    if-eqz v0, :cond_0

    check-cast p0, LFd/h;

    invoke-virtual {p0}, LFd/h;->X0()LFd/j;

    move-result-object p0

    invoke-virtual {p0}, LFd/j;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/t0;->n(LDd/G;)LDd/G;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(LDd/G;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/t0;->o(LDd/G;)LDd/G;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(LDd/G;LNc/g;)LDd/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->getAnnotations()LNc/g;

    move-result-object v0

    invoke-interface {v0}, LNc/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNc/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    invoke-virtual {p0}, LDd/G;->M0()LDd/d0;

    move-result-object p0

    invoke-static {p0, p1}, LDd/e0;->a(LDd/d0;LNc/g;)LDd/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, LDd/w0;->T0(LDd/d0;)LDd/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LDd/G;)LDd/G;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    instance-of v0, p0, LDd/A;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LDd/A;

    invoke-virtual {v0}, LDd/A;->V0()LDd/O;

    move-result-object v5

    invoke-virtual {v5}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->q()LMc/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMc/g0;

    new-instance v9, LDd/V;

    invoke-direct {v9, v8}, LDd/V;-><init>(LMc/g0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, LDd/A;->W0()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->q()LMc/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMc/g0;

    new-instance v7, LDd/V;

    invoke-direct {v7, v6}, LDd/V;-><init>(LMc/g0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LDd/H;->d(LDd/O;LDd/O;)LDd/w0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LDd/O;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LDd/O;

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    invoke-interface {v5}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    invoke-interface {v5}, LDd/h0;->q()LMc/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v5

    invoke-interface {v5}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/g0;

    new-instance v6, LDd/V;

    invoke-direct {v6, v5}, LDd/V;-><init>(LMc/g0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LDd/v0;->b(LDd/w0;LDd/G;)LDd/w0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lhc/n;

    invoke-direct {p0}, Lhc/n;-><init>()V

    throw p0
.end method

.method public static final z(LDd/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LId/a$c;->m:LId/a$c;

    invoke-static {p0, v0}, LId/a;->b(LDd/G;Lwc/l;)Z

    move-result p0

    return p0
.end method
