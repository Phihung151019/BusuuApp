.class public final Lp7/W;
.super Ljava/lang/Object;
.source "StarProjectionImpl.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lv6/h;)Lp7/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp7/h0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "Lv6/h;",
            ")",
            "Lp7/G;"
        }
    .end annotation

    new-instance v0, Lp7/W$a;

    invoke-direct {v0, p0}, Lp7/W$a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lp7/q0;->g(Lp7/o0;)Lp7/q0;

    move-result-object p0

    invoke-static {p1}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/G;

    sget-object v0, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {p0, p1, v0}, Lp7/q0;->p(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lv6/h;->y()Lp7/O;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final b(Ly6/g0;)Lp7/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ly6/i;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Ly6/i;

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/g0;

    invoke-interface {v4}, Ly6/g0;->j()Lp7/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lp7/W;->a(Ljava/util/List;Ljava/util/List;Lv6/h;)Lp7/G;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ly6/y;

    if-eqz v1, :cond_3

    check-cast v0, Ly6/y;

    invoke-interface {v0}, Ly6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/g0;

    invoke-interface {v4}, Ly6/g0;->j()Lp7/h0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lp7/W;->a(Ljava/util/List;Ljava/util/List;Lv6/h;)Lp7/G;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
