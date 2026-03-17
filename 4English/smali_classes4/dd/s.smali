.class public final Ldd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd/e;Ljava/util/Collection;ZZZ)Ldd/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/e;",
            "Ljava/util/Collection<",
            "Ldd/e;",
            ">;ZZZ)",
            "Ldd/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superQualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/e;

    invoke-static {v2}, Ldd/s;->b(Ldd/e;)Ldd/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Ldd/s;->b(Ldd/e;)Ldd/h;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldd/s;->d(Ljava/util/Set;Ldd/h;Z)Ldd/h;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/e;

    invoke-virtual {v3}, Ldd/e;->d()Ldd/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Ldd/e;->d()Ldd/h;

    move-result-object v2

    invoke-static {v1, v2, p2}, Ldd/s;->d(Ljava/util/Set;Ldd/h;Z)Ldd/h;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd/e;

    invoke-virtual {v4}, Ldd/e;->c()Ldd/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldd/f;->q:Ldd/f;

    sget-object v4, Ldd/f;->m:Ldd/f;

    invoke-virtual {p0}, Ldd/e;->c()Ldd/f;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, p2}, Ldd/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    if-eqz p3, :cond_7

    sget-object p3, Ldd/h;->q:Ldd/h;

    if-ne v1, p3, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v1

    :cond_8
    :goto_4
    sget-object p3, Ldd/h;->s:Ldd/h;

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-ne v2, p3, :cond_c

    invoke-virtual {p0}, Ldd/e;->b()Z

    move-result p0

    if-nez p0, :cond_b

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/e;

    invoke-virtual {p1}, Ldd/e;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_b
    move p0, v3

    goto :goto_6

    :cond_c
    :goto_5
    move p0, p4

    :goto_6
    if-eqz v2, :cond_d

    if-eq v0, v1, :cond_d

    move p4, v3

    :cond_d
    new-instance p1, Ldd/e;

    invoke-direct {p1, v2, p2, p0, p4}, Ldd/e;-><init>(Ldd/h;Ldd/f;ZZ)V

    return-object p1
.end method

.method private static final b(Ldd/e;)Ldd/h;
    .locals 1

    invoke-virtual {p0}, Ldd/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldd/e;->d()Ldd/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(LDd/r0;LHd/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/B;->u:Lld/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LDd/r0;->t(LHd/i;Lld/c;)Z

    move-result p0

    return p0
.end method

.method private static final d(Ljava/util/Set;Ldd/h;Z)Ldd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ldd/h;",
            ">;",
            "Ldd/h;",
            "Z)",
            "Ldd/h;"
        }
    .end annotation

    sget-object v0, Ldd/h;->m:Ldd/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldd/h;->s:Ldd/h;

    sget-object v1, Ldd/h;->q:Ldd/h;

    invoke-static {p0, v0, v1, p1, p2}, Ldd/s;->e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldd/h;

    :goto_0
    return-object v0
.end method

.method private static final e(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, p0

    :cond_3
    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_6

    invoke-static {p0, p3}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p1

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lic/r;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
