.class public final Lq7/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method public static final a(Lp7/w0;Lt7/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/w0;",
            "Lt7/b;",
            ")",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/l0;

    invoke-interface {v3}, Lp7/l0;->b()Lp7/x0;

    move-result-object v3

    sget-object v4, Lp7/x0;->INVARIANT:Lp7/x0;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "getParameters(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/q;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/l0;

    invoke-virtual {v4}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/g0;

    invoke-interface {v5}, Lp7/l0;->b()Lp7/x0;

    move-result-object v6

    sget-object v7, Lp7/x0;->INVARIANT:Lp7/x0;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lp7/l0;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lp7/l0;->b()Lp7/x0;

    move-result-object v6

    sget-object v7, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    if-ne v6, v7, :cond_4

    invoke-interface {v5}, Lp7/l0;->getType()Lp7/G;

    move-result-object v6

    invoke-virtual {v6}, Lp7/G;->M0()Lp7/w0;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Lq7/i;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {v7, p1, v6, v5, v4}, Lq7/i;-><init>(Lt7/b;Lp7/w0;Lp7/l0;Ly6/g0;)V

    invoke-static {v7}, Lu7/a;->a(Lp7/G;)Lp7/l0;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lp7/i0;->c:Lp7/i0$a;

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lp7/i0$a;->b(Lp7/h0;Ljava/util/List;)Lp7/o0;

    move-result-object p1

    invoke-virtual {p1}, Lp7/o0;->c()Lp7/q0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/l0;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7/l0;

    invoke-interface {v4}, Lp7/l0;->b()Lp7/x0;

    move-result-object v6

    sget-object v7, Lp7/x0;->INVARIANT:Lp7/x0;

    if-eq v6, v7, :cond_8

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v6

    invoke-interface {v6}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6/g0;

    invoke-interface {v6}, Ly6/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "getUpperBounds(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7/G;

    sget-object v9, Lq7/f$a;->a:Lq7/f$a;

    sget-object v10, Lp7/x0;->INVARIANT:Lp7/x0;

    invoke-virtual {p1, v8, v10}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v8

    invoke-virtual {v8}, Lp7/G;->M0()Lp7/w0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lq7/f;->b(Lt7/i;)Lp7/w0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lp7/l0;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Lp7/l0;->b()Lp7/x0;

    move-result-object v6

    sget-object v8, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    if-ne v6, v8, :cond_7

    sget-object v6, Lq7/f$a;->a:Lq7/f$a;

    invoke-interface {v4}, Lp7/l0;->getType()Lp7/G;

    move-result-object v4

    invoke-virtual {v4}, Lp7/G;->M0()Lp7/w0;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq7/f;->b(Lt7/i;)Lp7/w0;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Lp7/l0;->getType()Lp7/G;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lq7/i;

    invoke-virtual {v4}, Lq7/i;->T0()Lq7/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lq7/j;->g(Ljava/util/List;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Lp7/O;Lt7/b;)Lp7/O;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq7/k;->a(Lp7/w0;Lt7/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lq7/k;->c(Lp7/w0;Ljava/util/List;)Lp7/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lp7/w0;Ljava/util/List;)Lp7/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/w0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/O;"
        }
    .end annotation

    invoke-virtual {p0}, Lp7/G;->I0()Lp7/d0;

    move-result-object v0

    invoke-virtual {p0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-virtual {p0}, Lp7/G;->K0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object p0

    return-object p0
.end method
