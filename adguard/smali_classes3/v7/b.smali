.class public final Lv7/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lp7/G;)Lv7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            ")",
            "Lv7/a<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp7/D;->b(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v0

    invoke-static {v0}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object v0

    invoke-static {p0}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object v1

    invoke-static {v1}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object v1

    new-instance v2, Lv7/a;

    invoke-virtual {v0}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/G;

    invoke-static {v3}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v3

    invoke-virtual {v1}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    invoke-static {v4}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object v4

    invoke-static {v3, v4}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v3

    invoke-static {v3, p0}, Lp7/v0;->b(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object v3

    invoke-virtual {v0}, Lv7/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-static {v0}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v0

    invoke-virtual {v1}, Lv7/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    invoke-static {v1}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object v1

    invoke-static {v0, v1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v0

    invoke-static {v0, p0}, Lp7/v0;->b(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-static {p0}, Lc7/d;->d(Lp7/G;)Z

    move-result v1

    const-string v2, "getNothingType(...)"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc7/b;

    invoke-interface {v0}, Lc7/b;->c()Lp7/l0;

    move-result-object v0

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lv7/b;->b(Lp7/G;Lp7/G;)Lp7/G;

    move-result-object v1

    invoke-interface {v0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v3

    sget-object v4, Lv7/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v0, Lv7/a;

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v3

    invoke-virtual {v3}, Lv6/h;->H()Lp7/O;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lv7/b;->b(Lp7/G;Lp7/G;)Lp7/G;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lv7/a;

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object p0

    invoke-virtual {p0}, Lv6/h;->I()Lp7/O;

    move-result-object p0

    const-string v2, "getNullableAnyType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "getParameters(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/l0;

    invoke-virtual {v4}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/g0;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lv7/b;->g(Lp7/l0;Ly6/g0;)Lv7/c;

    move-result-object v4

    invoke-interface {v5}, Lp7/l0;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lv7/b;->d(Lv7/c;)Lv7/a;

    move-result-object v4

    invoke-virtual {v4}, Lv7/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/c;

    invoke-virtual {v4}, Lv7/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/c;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/c;

    invoke-virtual {v5}, Lv7/c;->d()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v4, v6

    :cond_9
    :goto_2
    new-instance v0, Lv7/a;

    if-eqz v4, :cond_a

    invoke-static {p0}, Lu7/a;->i(Lp7/G;)Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->H()Lp7/O;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lv7/b;->e(Lp7/G;Ljava/util/List;)Lp7/G;

    move-result-object v1

    :goto_3
    invoke-static {p0, v3}, Lv7/b;->e(Lp7/G;Ljava/util/List;)Lp7/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_4
    new-instance v0, Lv7/a;

    invoke-direct {v0, p0, p0}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lp7/G;Lp7/G;)Lp7/G;
    .locals 0

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result p1

    invoke-static {p0, p1}, Lp7/t0;->q(Lp7/G;Z)Lp7/G;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lp7/l0;Z)Lp7/l0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lp7/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv7/b$b;->e:Lv7/b$b;

    invoke-static {v0, v1}, Lp7/t0;->c(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v1

    const-string v2, "getProjectionKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object p0

    new-instance p1, Lp7/n0;

    invoke-virtual {p0}, Lv7/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/G;

    invoke-direct {p1, v1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object p0

    invoke-virtual {p0}, Lv7/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/G;

    new-instance p1, Lp7/n0;

    invoke-direct {p1, v1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lv7/b;->f(Lp7/l0;)Lp7/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv7/c;)Lv7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c;",
            ")",
            "Lv7/a<",
            "Lv7/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv7/c;->a()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    invoke-virtual {v0}, Lv7/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/G;

    invoke-virtual {p0}, Lv7/c;->b()Lp7/G;

    move-result-object v2

    invoke-static {v2}, Lv7/b;->a(Lp7/G;)Lv7/a;

    move-result-object v2

    invoke-virtual {v2}, Lv7/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/G;

    invoke-virtual {v2}, Lv7/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    new-instance v4, Lv7/a;

    new-instance v5, Lv7/c;

    invoke-virtual {p0}, Lv7/c;->c()Ly6/g0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lv7/c;-><init>(Ly6/g0;Lp7/G;Lp7/G;)V

    new-instance v0, Lv7/c;

    invoke-virtual {p0}, Lv7/c;->c()Ly6/g0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lv7/c;-><init>(Ly6/g0;Lp7/G;Lp7/G;)V

    invoke-direct {v4, v5, v0}, Lv7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final e(Lp7/G;Ljava/util/List;)Lp7/G;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Ljava/util/List<",
            "Lv7/c;",
            ">;)",
            "Lp7/G;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c;

    invoke-static {v0}, Lv7/b;->h(Lv7/c;)Lp7/l0;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lp7/p0;->e(Lp7/G;Ljava/util/List;Lz6/g;Ljava/util/List;ILjava/lang/Object;)Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lp7/l0;)Lp7/l0;
    .locals 2

    new-instance v0, Lv7/b$c;

    invoke-direct {v0}, Lv7/b$c;-><init>()V

    invoke-static {v0}, Lp7/q0;->g(Lp7/o0;)Lp7/q0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lp7/q0;->t(Lp7/l0;)Lp7/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp7/l0;Ly6/g0;)Lv7/c;
    .locals 4

    invoke-interface {p1}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    invoke-static {v0, p0}, Lp7/q0;->c(Lp7/x0;Lp7/l0;)Lp7/x0;

    move-result-object v0

    sget-object v1, Lv7/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getType(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lv7/c;

    invoke-static {p1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->H()Lp7/O;

    move-result-object v1

    const-string v3, "getNothingType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lv7/c;-><init>(Ly6/g0;Lp7/G;Lp7/G;)V

    goto :goto_0

    :cond_0
    new-instance p0, LT5/m;

    invoke-direct {p0}, LT5/m;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lv7/c;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->I()Lp7/O;

    move-result-object v1

    const-string v2, "getNullableAnyType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lv7/c;-><init>(Ly6/g0;Lp7/G;Lp7/G;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lv7/c;

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp7/l0;->getType()Lp7/G;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lv7/c;-><init>(Ly6/g0;Lp7/G;Lp7/G;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Lv7/c;)Lp7/l0;
    .locals 2

    invoke-virtual {p0}, Lv7/c;->d()Z

    invoke-virtual {p0}, Lv7/c;->a()Lp7/G;

    move-result-object v0

    invoke-virtual {p0}, Lv7/c;->b()Lp7/G;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv7/c;->c()Ly6/g0;

    move-result-object v0

    invoke-interface {v0}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    sget-object v1, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv7/c;->a()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->n0(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv7/c;->c()Ly6/g0;

    move-result-object v0

    invoke-interface {v0}, Ly6/g0;->n()Lp7/x0;

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lp7/n0;

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-static {p0, v1}, Lv7/b;->i(Lv7/c;Lp7/x0;)Lp7/x0;

    move-result-object v1

    invoke-virtual {p0}, Lv7/c;->b()Lp7/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv7/c;->b()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->p0(Lp7/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp7/n0;

    invoke-static {p0, v1}, Lv7/b;->i(Lv7/c;Lp7/x0;)Lp7/x0;

    move-result-object v1

    invoke-virtual {p0}, Lv7/c;->a()Lp7/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lp7/n0;

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-static {p0, v1}, Lv7/b;->i(Lv7/c;Lp7/x0;)Lp7/x0;

    move-result-object v1

    invoke-virtual {p0}, Lv7/c;->b()Lp7/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lp7/n0;

    invoke-virtual {p0}, Lv7/c;->a()Lp7/G;

    move-result-object p0

    invoke-direct {v0, p0}, Lp7/n0;-><init>(Lp7/G;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Lv7/c;Lp7/x0;)Lp7/x0;
    .locals 0

    invoke-virtual {p0}, Lv7/c;->c()Ly6/g0;

    move-result-object p0

    invoke-interface {p0}, Ly6/g0;->n()Lp7/x0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    :cond_0
    return-object p1
.end method
