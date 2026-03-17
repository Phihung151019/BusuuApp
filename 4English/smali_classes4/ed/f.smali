.class public final Led/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LMc/e;Led/A;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Led/A<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Led/A;->a(LMc/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LMc/e;->b()LMc/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-static {v1}, Lld/h;->b(Lld/f;)Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Lld/f;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LMc/L;

    if-eqz v2, :cond_2

    check-cast v0, LMc/L;

    invoke-interface {v0}, LMc/L;->e()Lld/c;

    move-result-object p0

    invoke-virtual {p0}, Lld/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lld/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LPd/n;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

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
    instance-of v2, v0, LMc/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LMc/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Led/A;->c(LMc/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, Led/f;->a(LMc/e;Led/A;)Ljava/lang/String;

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

.method public static synthetic b(LMc/e;Led/A;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Led/B;->a:Led/B;

    :cond_0
    invoke-static {p0, p1}, Led/f;->a(LMc/e;Led/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LMc/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMc/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LJc/h;->C0(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LDd/t0;->l(LDd/G;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, LMc/W;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDd/G;",
            "Led/o<",
            "TT;>;",
            "Led/C;",
            "Led/A<",
            "+TT;>;",
            "Led/l<",
            "TT;>;",
            "Lwc/q<",
            "-",
            "LDd/G;",
            "-TT;-",
            "Led/C;",
            "Lhc/A;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Led/A;->f(LDd/G;)LDd/G;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LJc/g;->q(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LJc/l;->a(LDd/G;)LDd/O;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, LEd/q;->a:LEd/q;

    invoke-static {v0, p0, p1, p2}, Led/D;->b(LDd/r0;LHd/i;Led/o;Led/C;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Led/C;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Led/D;->a(Led/o;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Lwc/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    instance-of v2, v1, LDd/F;

    if-eqz v2, :cond_4

    check-cast v1, LDd/F;

    invoke-virtual {v1}, LDd/F;->e()LDd/G;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, LDd/F;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Led/A;->d(Ljava/util/Collection;)LDd/G;

    move-result-object p0

    :cond_3
    invoke-static {p0}, LId/a;->y(LDd/G;)LDd/G;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, LDd/h0;->q()LMc/h;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LFd/k;->m(LMc/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, Led/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, LMc/e;

    invoke-interface {p3, p0, v1}, Led/A;->e(LDd/G;LMc/e;)V

    return-object p1

    :cond_5
    instance-of v2, v1, LMc/e;

    if-eqz v2, :cond_8

    invoke-static {p0}, LJc/h;->c0(LDd/G;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/l0;

    invoke-interface {p0}, LDd/l0;->getType()LDd/G;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LDd/l0;->b()LDd/x0;

    move-result-object v0

    sget-object v3, LDd/x0;->v:LDd/x0;

    if-ne v0, v3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Led/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LDd/l0;->b()LDd/x0;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Led/C;->f(LDd/x0;Z)Led/C;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Led/o;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Led/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_d

    invoke-static {v1}, Lpd/g;->b(LMc/m;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Led/C;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, LDd/z;->a(LDd/r0;LHd/i;)LHd/i;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDd/G;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Led/C;->g()Led/C;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, Led/C;->e()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p4, v1

    check-cast p4, LMc/e;

    invoke-static {p4}, LJc/h;->l0(LMc/e;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Led/o;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast v1, LMc/e;

    invoke-interface {v1}, LMc/e;->a()LMc/e;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Led/A;->b(LMc/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-interface {v1}, LMc/e;->getKind()LMc/f;

    move-result-object p4

    sget-object v0, LMc/f;->u:LMc/f;

    if-ne p4, v0, :cond_b

    invoke-interface {v1}, LMc/e;->b()LMc/m;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, LMc/e;

    :cond_b
    invoke-interface {v1}, LMc/e;->a()LMc/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Led/f;->a(LMc/e;Led/A;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Led/o;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, p4

    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lwc/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of v0, v1, LMc/g0;

    if-eqz v0, :cond_f

    check-cast v1, LMc/g0;

    invoke-static {v1}, LId/a;->j(LMc/g0;)LDd/G;

    move-result-object p4

    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p4}, LId/a;->w(LDd/G;)LDd/G;

    move-result-object p4

    :cond_e
    move-object v0, p4

    invoke-static {}, LNd/e;->b()Lwc/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v1, LMc/f0;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Led/C;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, LMc/f0;

    invoke-interface {v1}, LMc/f0;->H()LDd/O;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

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

.method public static synthetic e(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, LNd/e;->b()Lwc/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Led/f;->d(LDd/G;Led/o;Led/C;Led/A;Led/l;Lwc/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
