.class public final LQ6/E;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method public static final a(LQ6/p;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ6/p<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LQ6/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lp7/r0;Lt7/i;LQ6/p;LQ6/D;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/r0;",
            "Lt7/i;",
            "LQ6/p<",
            "TT;>;",
            "LQ6/D;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lt7/o;->z0(Lt7/i;)Lt7/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lt7/o;->y0(Lt7/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0, v0}, Lp7/r0;->Y(Lt7/m;)Lv6/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, LQ6/p;->b(Lv6/i;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p1}, Lt7/o;->u0(Lt7/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LP6/s;->c(Lp7/r0;Lt7/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p2, p3, p0}, LQ6/E;->a(LQ6/p;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v0}, Lp7/r0;->T(Lt7/m;)Lv6/i;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg7/e;->get(Lv6/i;)Lg7/e;

    move-result-object p1

    invoke-virtual {p1}, Lg7/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, LQ6/p;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0, v0}, Lp7/r0;->D(Lt7/m;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v0}, Lp7/r0;->N(Lt7/m;)LX6/d;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Lx6/c;->a:Lx6/c;

    invoke-virtual {p1, p0}, Lx6/c;->n(LX6/d;)LX6/b;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p3}, LQ6/D;->a()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lx6/c;->a:Lx6/c;

    invoke-virtual {p1}, Lx6/c;->i()Ljava/util/List;

    move-result-object p1

    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/c$a;

    invoke-virtual {p3}, Lx6/c$a;->d()LX6/b;

    move-result-object p3

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object v2

    :cond_8
    :goto_3
    invoke-static {p0}, Lg7/d;->b(LX6/b;)Lg7/d;

    move-result-object p0

    invoke-virtual {p0}, Lg7/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, LQ6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method
