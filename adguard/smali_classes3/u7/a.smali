.class public final Lu7/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# direct methods
.method public static final a(Lp7/G;)Lp7/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/n0;

    invoke-direct {v0, p0}, Lp7/n0;-><init>(Lp7/G;)V

    return-object v0
.end method

.method public static final b(Lp7/G;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp7/w0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp7/t0;->c(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lp7/G;Lp7/h0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Lp7/h0;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v2, v0, Ly6/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ly6/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly6/i;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LU5/q;->a1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

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

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU5/F;

    invoke-virtual {v2}, LU5/F;->a()I

    move-result v5

    invoke-virtual {v2}, LU5/F;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/l0;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/g0;

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Lp7/l0;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lp7/l0;->getType()Lp7/G;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lu7/a;->c(Lp7/G;Lp7/h0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_4
    return v1
.end method

.method public static final d(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/a$a;->e:Lu7/a$a;

    invoke-static {p0, v0}, Lu7/a;->b(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/a$b;->e:Lu7/a$b;

    invoke-static {p0, v0}, Lp7/t0;->c(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lp7/G;Lp7/x0;Ly6/g0;)Lp7/l0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/n0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ly6/g0;->n()Lp7/x0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    :cond_1
    invoke-direct {v0, p1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object v0
.end method

.method public static final g(Lp7/G;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;)",
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lu7/a;->h(Lp7/G;Lp7/G;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final h(Lp7/G;Lp7/G;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Lp7/G;",
            "Ljava/util/Set<",
            "Ly6/g0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/g0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Ly6/g0;

    invoke-interface {v0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lu7/a;->h(Lp7/G;Lp7/G;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ly6/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly6/i;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

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

    check-cast v4, Lp7/l0;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/g0;

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
    invoke-interface {v4}, Lp7/l0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->p()Ly6/h;

    move-result-object v1

    invoke-static {p2, v1}, LU5/q;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lu7/a;->h(Lp7/G;Lp7/G;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(Lp7/G;)Lv6/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->o()Lv6/h;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Ly6/g0;)Lp7/G;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v4, Lp7/G;

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v4

    invoke-interface {v4}, Lp7/h0;->p()Ly6/h;

    move-result-object v4

    instance-of v5, v4, Ly6/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ly6/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ly6/e;->i()Ly6/f;

    move-result-object v4

    sget-object v5, Ly6/f;->INTERFACE:Ly6/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Ly6/e;->i()Ly6/f;

    move-result-object v3

    sget-object v4, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lp7/G;

    if-nez v3, :cond_4

    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lp7/G;

    :cond_4
    return-object v3
.end method

.method public static final k(Ly6/g0;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lu7/a;->m(Ly6/g0;Lp7/h0;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ly6/g0;Lp7/h0;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/g0;",
            "Lp7/h0;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, Lp7/G;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ly6/h;->r()Lp7/O;

    move-result-object v3

    invoke-virtual {v3}, Lp7/G;->J0()Lp7/h0;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lu7/a;->c(Lp7/G;Lp7/h0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic m(Ly6/g0;Lp7/h0;Ljava/util/Set;ILjava/lang/Object;)Z
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
    invoke-static {p0, p1, p2}, Lu7/a;->l(Ly6/g0;Lp7/h0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/h;->f0(Lp7/G;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv6/h;->n0(Lp7/G;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp7/e;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp7/p;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/p;

    invoke-virtual {p0}, Lp7/p;->V0()Lp7/O;

    move-result-object p0

    instance-of p0, p0, Lp7/e;

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

.method public static final q(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp7/X;

    if-nez v0, :cond_1

    instance-of v0, p0, Lp7/p;

    if-eqz v0, :cond_0

    check-cast p0, Lp7/p;

    invoke-virtual {p0}, Lp7/p;->V0()Lp7/O;

    move-result-object p0

    instance-of p0, p0, Lp7/X;

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

.method public static final r(Lp7/G;Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq7/e;->a:Lq7/e;

    invoke-interface {v0, p0, p1}, Lq7/e;->b(Lp7/G;Lp7/G;)Z

    move-result p0

    return p0
.end method

.method public static final s(Ly6/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/g0;

    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object p0

    instance-of p0, p0, Ly6/f0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/t0;->m(Lp7/G;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lp7/G;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lr7/h;

    if-eqz v0, :cond_0

    check-cast p0, Lr7/h;

    invoke-virtual {p0}, Lr7/h;->T0()Lr7/j;

    move-result-object p0

    invoke-virtual {p0}, Lr7/j;->isUnresolved()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/t0;->n(Lp7/G;)Lp7/G;

    move-result-object p0

    const-string v0, "makeNotNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Lp7/G;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/t0;->o(Lp7/G;)Lp7/G;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Lp7/G;Lz6/g;)Lp7/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v0

    invoke-interface {v0}, Lz6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object v0

    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object p0

    invoke-static {p0, p1}, Lp7/e0;->a(Lp7/d0;Lz6/g;)Lp7/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp7/w0;->P0(Lp7/d0;)Lp7/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lp7/G;)Lp7/G;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->M0()Lp7/w0;

    move-result-object p0

    instance-of v0, p0, Lp7/A;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lp7/A;

    invoke-virtual {v0}, Lp7/A;->R0()Lp7/O;

    move-result-object v5

    invoke-virtual {v5}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->p()Ly6/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v8, Ly6/g0;

    new-instance v9, Lp7/V;

    invoke-direct {v9, v8}, Lp7/V;-><init>(Ly6/g0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp7/A;->S0()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->p()Ly6/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ly6/g0;

    new-instance v7, Lp7/V;

    invoke-direct {v7, v6}, Lp7/V;-><init>(Ly6/g0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lp7/O;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lp7/O;

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v5

    invoke-interface {v5}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v5

    invoke-interface {v5}, Lp7/h0;->p()Ly6/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v5

    invoke-interface {v5}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ly6/g0;

    new-instance v6, Lp7/V;

    invoke-direct {v6, v5}, Lp7/V;-><init>(Ly6/g0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lp7/v0;->b(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0
.end method

.method public static final z(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu7/a$c;->e:Lu7/a$c;

    invoke-static {p0, v0}, Lu7/a;->b(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
