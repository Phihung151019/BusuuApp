.class public final Lg7/b;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method public static final a(Ly6/e;)Z
    .locals 1

    invoke-static {p0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object p0

    sget-object v0, Lv6/k;->u:LX6/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lp7/G;Z)Z
    .locals 1

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    invoke-interface {p0}, Lp7/h0;->p()Ly6/h;

    move-result-object p0

    instance-of v0, p0, Ly6/g0;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lb7/h;->d(Ly6/m;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lu7/a;->j(Ly6/g0;)Lp7/G;

    move-result-object p0

    invoke-static {p0}, Lg7/b;->e(Lp7/G;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final c(Lp7/G;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->p()Ly6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb7/h;->b(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lg7/b;->d(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lb7/h;->i(Lp7/G;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final d(Ly6/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb7/h;->g(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ly6/e;

    invoke-static {p0}, Lg7/b;->a(Ly6/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lp7/G;)Z
    .locals 2

    invoke-static {p0}, Lg7/b;->c(Lp7/G;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, Lg7/b;->b(Lp7/G;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Ly6/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/d;

    if-eqz v0, :cond_0

    check-cast p0, Ly6/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v1

    invoke-static {v1}, Ly6/t;->g(Ly6/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ly6/l;->x()Ly6/e;

    move-result-object v1

    const-string v2, "getConstructedClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb7/h;->g(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Ly6/l;->x()Ly6/e;

    move-result-object v1

    invoke-static {v1}, Lb7/f;->G(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ly6/a;->h()Ljava/util/List;

    move-result-object p0

    const-string v1, "getValueParameters(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/k0;

    invoke-interface {v1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg7/b;->e(Lp7/G;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
