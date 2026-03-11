.class public final Ly6/h0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Lp7/G;)Ly6/T;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/i;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ly6/h0;->b(Lp7/G;Ly6/i;I)Ly6/T;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp7/G;Ly6/i;I)Ly6/T;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr7/k;->m(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly6/i;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Ly6/i;->J()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lb7/f;->E(Ly6/m;)Z

    move-result v1

    :cond_1
    new-instance v1, Ly6/T;

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Ly6/T;-><init>(Ly6/i;Ljava/util/List;Ly6/T;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ly6/T;

    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object v3

    instance-of v4, v3, Ly6/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Ly6/i;

    :cond_3
    invoke-static {p0, v0, v1}, Ly6/h0;->b(Lp7/G;Ly6/i;I)Ly6/T;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Ly6/T;-><init>(Ly6/i;Ljava/util/List;Ly6/T;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Ly6/g0;Ly6/m;I)Ly6/c;
    .locals 1

    new-instance v0, Ly6/c;

    invoke-direct {v0, p0, p1, p2}, Ly6/c;-><init>(Ly6/g0;Ly6/m;I)V

    return-object v0
.end method

.method public static final d(Ly6/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/i;",
            ")",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/i;->J()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object v2

    instance-of v2, v2, Ly6/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf7/c;->r(Ly6/m;)LB7/h;

    move-result-object v2

    sget-object v3, Ly6/h0$a;->e:Ly6/h0$a;

    invoke-static {v2, v3}, LB7/k;->C(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v2

    sget-object v3, Ly6/h0$b;->e:Ly6/h0$b;

    invoke-static {v2, v3}, LB7/k;->o(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v2

    sget-object v3, Ly6/h0$c;->e:Ly6/h0$c;

    invoke-static {v2, v3}, LB7/k;->s(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object v2

    invoke-static {v2}, LB7/k;->E(LB7/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lf7/c;->r(Ly6/m;)LB7/h;

    move-result-object v3

    invoke-interface {v3}, LB7/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ly6/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ly6/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ly6/h;->j()Lp7/h0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ly6/i;->t()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v2, v5}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/g0;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Ly6/h0;->c(Ly6/g0;Ly6/m;I)Ly6/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0, v2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
