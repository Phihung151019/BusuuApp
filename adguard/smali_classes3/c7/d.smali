.class public final Lc7/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final synthetic a(Lp7/l0;Ly6/g0;)Lp7/l0;
    .locals 0

    invoke-static {p0, p1}, Lc7/d;->b(Lp7/l0;Ly6/g0;)Lp7/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp7/l0;Ly6/g0;)Lp7/l0;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v0

    sget-object v1, Lp7/x0;->INVARIANT:Lp7/x0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ly6/g0;->n()Lp7/x0;

    move-result-object p1

    invoke-interface {p0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lp7/l0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lp7/n0;

    new-instance v0, Lp7/J;

    sget-object v1, Lo7/f;->e:Lo7/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc7/d$a;

    invoke-direct {v2, p0}, Lc7/d$a;-><init>(Lp7/l0;)V

    invoke-direct {v0, v1, v2}, Lp7/J;-><init>(Lo7/n;Li6/a;)V

    invoke-direct {p1, v0}, Lp7/n0;-><init>(Lp7/G;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/n0;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    invoke-direct {p1, p0}, Lp7/n0;-><init>(Lp7/G;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lp7/n0;

    invoke-static {p0}, Lc7/d;->c(Lp7/l0;)Lp7/G;

    move-result-object p0

    invoke-direct {p1, p0}, Lp7/n0;-><init>(Lp7/G;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lp7/l0;)Lp7/G;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc7/a;-><init>(Lp7/l0;Lc7/b;ZLp7/d0;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final d(Lp7/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object p0

    instance-of p0, p0, Lc7/b;

    return p0
.end method

.method public static final e(Lp7/o0;Z)Lp7/o0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lp7/E;

    if-eqz v0, :cond_1

    check-cast p0, Lp7/E;

    invoke-virtual {p0}, Lp7/E;->j()[Ly6/g0;

    move-result-object v0

    invoke-virtual {p0}, Lp7/E;->i()[Lp7/l0;

    move-result-object v1

    invoke-virtual {p0}, Lp7/E;->j()[Ly6/g0;

    move-result-object p0

    invoke-static {v1, p0}, LU5/i;->F0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT5/o;

    invoke-virtual {v2}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/l0;

    invoke-virtual {v2}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/g0;

    invoke-static {v3, v2}, Lc7/d;->b(Lp7/l0;Ly6/g0;)Lp7/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lp7/l0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lp7/l0;

    new-instance v1, Lp7/E;

    invoke-direct {v1, v0, p0, p1}, Lp7/E;-><init>([Ly6/g0;[Lp7/l0;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc7/d$b;

    invoke-direct {v1, p0, p1}, Lc7/d$b;-><init>(Lp7/o0;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lp7/o0;ZILjava/lang/Object;)Lp7/o0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lc7/d;->e(Lp7/o0;Z)Lp7/o0;

    move-result-object p0

    return-object p0
.end method
