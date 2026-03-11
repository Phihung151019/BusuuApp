.class public final LQ6/g;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Ly6/e;LQ6/B;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "LQ6/B<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LQ6/B;->f(Ly6/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ly6/e;->b()Ly6/m;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-static {v1}, LX6/h;->b(LX6/f;)LX6/f;

    move-result-object v1

    invoke-virtual {v1}, LX6/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ly6/L;

    if-eqz v2, :cond_2

    check-cast v0, Ly6/L;

    invoke-interface {v0}, Ly6/L;->d()LX6/c;

    move-result-object p0

    invoke-virtual {p0}, LX6/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX6/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "asString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LC7/o;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Ly6/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ly6/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, LQ6/B;->a(Ly6/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, LQ6/g;->a(Ly6/e;LQ6/B;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Ly6/e;LQ6/B;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, LQ6/C;->a:LQ6/C;

    :cond_0
    invoke-static {p0, p1}, LQ6/g;->a(Ly6/e;LQ6/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly6/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ly6/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lv6/h;->C0(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lp7/t0;->l(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Ly6/W;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/G;",
            "LQ6/p<",
            "TT;>;",
            "LQ6/D;",
            "LQ6/B<",
            "+TT;>;",
            "LQ6/m<",
            "TT;>;",
            "Li6/p<",
            "-",
            "Lp7/G;",
            "-TT;-",
            "LQ6/D;",
            "LT5/G;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, LQ6/B;->b(Lp7/G;)Lp7/G;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lv6/g;->r(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv6/l;->a(Lp7/G;)Lp7/O;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lq7/q;->a:Lq7/q;

    invoke-static {v0, p0, p1, p2}, LQ6/E;->b(Lp7/r0;Lt7/i;LQ6/p;LQ6/D;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LQ6/D;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, LQ6/E;->a(LQ6/p;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Li6/p;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    instance-of v2, v1, Lp7/F;

    if-eqz v2, :cond_4

    check-cast v1, Lp7/F;

    invoke-virtual {v1}, Lp7/F;->f()Lp7/G;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lp7/F;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, LQ6/B;->c(Ljava/util/Collection;)Lp7/G;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lu7/a;->y(Lp7/G;)Lp7/G;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, Lp7/h0;->p()Ly6/h;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lr7/k;->m(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, LQ6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Ly6/e;

    invoke-interface {p3, p0, v1}, LQ6/B;->e(Lp7/G;Ly6/e;)V

    return-object p1

    :cond_5
    instance-of v2, v1, Ly6/e;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lv6/h;->c0(Lp7/G;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/l0;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v2

    const-string v0, "getType(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v0

    sget-object v3, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    if-ne v0, v3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, LQ6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lp7/l0;->b()Lp7/x0;

    move-result-object p0

    const-string v0, "getProjectionKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, LQ6/D;->f(Lp7/x0;Z)LQ6/D;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, LQ6/p;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_d

    invoke-static {v1}, Lb7/h;->b(Ly6/m;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, LQ6/D;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lp7/z;->a(Lp7/r0;Lt7/i;)Lt7/i;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp7/G;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, LQ6/D;->g()LQ6/D;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, LQ6/D;->e()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p4, v1

    check-cast p4, Ly6/e;

    invoke-static {p4}, Lv6/h;->l0(Ly6/e;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, LQ6/p;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast v1, Ly6/e;

    invoke-interface {v1}, Ly6/e;->a()Ly6/e;

    move-result-object p4

    const-string v0, "getOriginal(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, LQ6/B;->d(Ly6/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-interface {v1}, Ly6/e;->i()Ly6/f;

    move-result-object p4

    sget-object v2, Ly6/f;->ENUM_ENTRY:Ly6/f;

    if-ne p4, v2, :cond_b

    invoke-interface {v1}, Ly6/e;->b()Ly6/m;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Ly6/e;

    :cond_b
    invoke-interface {v1}, Ly6/e;->a()Ly6/e;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, LQ6/g;->a(Ly6/e;LQ6/B;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, LQ6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, p4

    :goto_1
    invoke-interface {p5, p0, p1, p2}, Li6/p;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of v0, v1, Ly6/g0;

    if-eqz v0, :cond_f

    check-cast v1, Ly6/g0;

    invoke-static {v1}, Lu7/a;->j(Ly6/g0;)Lp7/G;

    move-result-object p4

    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p4}, Lu7/a;->w(Lp7/G;)Lp7/G;

    move-result-object p4

    :cond_e
    move-object v0, p4

    invoke-static {}, Lz7/e;->b()Li6/p;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v1, Ly6/f0;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, LQ6/D;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Ly6/f0;

    invoke-interface {v1}, Ly6/f0;->S()Lp7/O;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lz7/e;->b()Li6/p;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LQ6/g;->d(Lp7/G;LQ6/p;LQ6/D;LQ6/B;LQ6/m;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
