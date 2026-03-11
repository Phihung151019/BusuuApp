.class public final LQ6/y;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lp7/G;)V
    .locals 0

    invoke-static {p1}, LQ6/y;->g(Lp7/G;)LQ6/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Ly6/y;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, Ly6/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object p2

    invoke-virtual {p2}, LX6/f;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "asString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ly6/a;->h0()Ly6/Y;

    move-result-object p2

    const-string v1, "getType(...)"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ly6/j0;->getType()Lp7/G;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LQ6/y;->a(Ljava/lang/StringBuilder;Lp7/G;)V

    :cond_2
    invoke-interface {p0}, Ly6/a;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LQ6/y;->a(Ljava/lang/StringBuilder;Lp7/G;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, LQ6/g;->c(Ly6/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LQ6/y;->a(Ljava/lang/StringBuilder;Lp7/G;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, LQ6/y;->b(Ly6/y;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ly6/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/A;->a:LQ6/A;

    invoke-static {p0}, Lb7/f;->E(Ly6/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Ly6/n;->b()Ly6/m;

    move-result-object v1

    instance-of v3, v1, Ly6/e;

    if-eqz v3, :cond_1

    check-cast v1, Ly6/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {v3}, LX6/f;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p0}, Ly6/a;->a()Ly6/a;

    move-result-object p0

    instance-of v3, p0, Ly6/a0;

    if-eqz v3, :cond_4

    check-cast p0, Ly6/a0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ly6/a;)Z
    .locals 7

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Ly6/y;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-virtual {v2}, LX6/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Ly6/b;

    invoke-static {p0}, LH6/H;->h(Ly6/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Ly6/y;->a()Ly6/y;

    move-result-object p0

    invoke-interface {p0}, Ly6/a;->h()Ljava/util/List;

    move-result-object p0

    const-string v2, "getValueParameters(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/k0;

    invoke-interface {p0}, Ly6/j0;->getType()Lp7/G;

    move-result-object p0

    const-string v4, "getType(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQ6/y;->g(Lp7/G;)LQ6/o;

    move-result-object p0

    instance-of v5, p0, LQ6/o$d;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast p0, LQ6/o$d;

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LQ6/o$d;->i()Lg7/e;

    move-result-object v6

    :cond_3
    sget-object p0, Lg7/e;->INT:Lg7/e;

    if-eq v6, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LH6/f;->k(Ly6/y;)Ly6/y;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Ly6/y;->a()Ly6/y;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    invoke-interface {v0}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQ6/y;->g(Lp7/G;)LQ6/o;

    move-result-object v0

    invoke-interface {p0}, Ly6/y;->b()Ly6/m;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p0

    sget-object v2, Lv6/k$a;->d0:LX6/c;

    invoke-virtual {v2}, LX6/c;->j()LX6/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v0, LQ6/o$c;

    if-eqz p0, :cond_6

    check-cast v0, LQ6/o$c;

    invoke-virtual {v0}, LQ6/o$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(Ly6/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-static {p0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->j()LX6/d;

    move-result-object v1

    const-string v2, "toUnsafe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/c;->n(LX6/d;)LX6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg7/d;->b(LX6/b;)Lg7/d;

    move-result-object p0

    invoke-virtual {p0}, Lg7/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInternalName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LQ6/g;->b(Ly6/e;LQ6/B;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp7/G;)LQ6/o;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQ6/q;->a:LQ6/q;

    sget-object v3, LQ6/D;->o:LQ6/D;

    sget-object v4, LQ6/C;->a:LQ6/C;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, LQ6/g;->e(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/o;

    return-object p0
.end method
