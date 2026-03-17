.class public final LEd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LDd/w0;LHd/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/w0;",
            "LHd/b;",
            ")",
            "Ljava/util/List<",
            "LDd/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-interface {v1}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LDd/G;->L0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/l0;

    invoke-interface {v4}, LDd/l0;->b()LDd/x0;

    move-result-object v4

    sget-object v5, LDd/x0;->u:LDd/x0;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v3

    invoke-interface {v3}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "type.constructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lhc/p;

    invoke-virtual {v4}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/l0;

    invoke-virtual {v4}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    invoke-interface {v5}, LDd/l0;->b()LDd/x0;

    move-result-object v6

    sget-object v7, LDd/x0;->u:LDd/x0;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, LDd/l0;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, LDd/l0;->b()LDd/x0;

    move-result-object v6

    sget-object v7, LDd/x0;->v:LDd/x0;

    if-ne v6, v7, :cond_4

    invoke-interface {v5}, LDd/l0;->getType()LDd/G;

    move-result-object v6

    invoke-virtual {v6}, LDd/G;->Q0()LDd/w0;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, LEd/i;

    const-string v8, "parameter"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1, v6, v5, v4}, LEd/i;-><init>(LHd/b;LDd/w0;LDd/l0;LMc/g0;)V

    invoke-static {v7}, LId/a;->a(LDd/G;)LDd/l0;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, LDd/i0;->c:LDd/i0$a;

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, LDd/i0$a;->b(LDd/h0;Ljava/util/List;)LDd/o0;

    move-result-object p1

    invoke-virtual {p1}, LDd/o0;->c()LDd/q0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/l0;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/l0;

    invoke-interface {v4}, LDd/l0;->b()LDd/x0;

    move-result-object v6

    sget-object v7, LDd/x0;->u:LDd/x0;

    if-eq v6, v7, :cond_8

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v6

    invoke-interface {v6}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMc/g0;

    invoke-interface {v6}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "type.constructor.parameters[index].upperBounds"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

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

    check-cast v8, LDd/G;

    sget-object v9, LEd/f$a;->a:LEd/f$a;

    sget-object v10, LDd/x0;->u:LDd/x0;

    invoke-virtual {p1, v8, v10}, LDd/q0;->n(LDd/G;LDd/x0;)LDd/G;

    move-result-object v8

    invoke-virtual {v8}, LDd/G;->Q0()LDd/w0;

    move-result-object v8

    invoke-virtual {v9, v8}, LEd/f;->b(LHd/i;)LDd/w0;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v4}, LDd/l0;->a()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, LDd/l0;->b()LDd/x0;

    move-result-object v6

    sget-object v8, LDd/x0;->w:LDd/x0;

    if-ne v6, v8, :cond_7

    sget-object v6, LEd/f$a;->a:LEd/f$a;

    invoke-interface {v4}, LDd/l0;->getType()LDd/G;

    move-result-object v4

    invoke-virtual {v4}, LDd/G;->Q0()LDd/w0;

    move-result-object v4

    invoke-virtual {v6, v4}, LEd/f;->b(LHd/i;)LDd/w0;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, LDd/l0;->getType()LDd/G;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LEd/i;

    invoke-virtual {v4}, LEd/i;->X0()LEd/j;

    move-result-object v4

    invoke-virtual {v4, v7}, LEd/j;->f(Ljava/util/List;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(LDd/O;LHd/b;)LDd/O;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LEd/k;->a(LDd/w0;LHd/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LEd/k;->c(LDd/w0;Ljava/util/List;)LDd/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(LDd/w0;Ljava/util/List;)LDd/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/w0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/O;"
        }
    .end annotation

    invoke-virtual {p0}, LDd/G;->M0()LDd/d0;

    move-result-object v0

    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-virtual {p0}, LDd/G;->O0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LDd/H;->j(LDd/d0;LDd/h0;Ljava/util/List;ZLEd/g;ILjava/lang/Object;)LDd/O;

    move-result-object p0

    return-object p0
.end method
