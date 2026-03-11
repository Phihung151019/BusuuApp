.class public final Ly6/s;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"


# direct methods
.method public static final a(Ly6/m;)Ly6/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/m;->b()Ly6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, Ly6/L;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly6/s;->b(Ly6/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ly6/s;->a(Ly6/m;)Ly6/h;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Ly6/h;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Ly6/h;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final b(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/m;->b()Ly6/m;

    move-result-object p0

    instance-of p0, p0, Ly6/L;

    return p0
.end method

.method public static final c(Ly6/y;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lb7/h;->g(Ly6/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lu7/a;->y(Lp7/G;)Lp7/G;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    sget-object v4, Lw7/q;->e:LX6/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lu7/a;->n(Lp7/G;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lu7/a;->o(Lp7/G;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface {p0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {p0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v2

    const-string v4, "getType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lu7/a;->y(Lp7/G;)Lp7/G;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ly6/a;->m0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ly6/a;->h0()Ly6/Y;

    move-result-object p0

    if-nez p0, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Ly6/H;LX6/c;LG6/b;)Ly6/e;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX6/c;->e()LX6/c;

    move-result-object v0

    const-string v2, "parent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object v0

    invoke-interface {v0}, Ly6/Q;->p()Li7/h;

    move-result-object v0

    invoke-virtual {p1}, LX6/c;->g()LX6/f;

    move-result-object v3

    const-string v4, "shortName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v0

    instance-of v3, v0, Ly6/e;

    if-eqz v3, :cond_1

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX6/c;->e()LX6/c;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Ly6/s;->d(Ly6/H;LX6/c;LG6/b;)Ly6/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly6/e;->v0()Li7/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LX6/c;->g()LX6/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Ly6/e;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ly6/e;

    :cond_4
    return-object v1
.end method
