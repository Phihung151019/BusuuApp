.class public final LXc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;LMc/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LDd/G;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LMc/k0;",
            ">;",
            "LMc/a;",
            ")",
            "Ljava/util/List<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newValueParameterTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newOwner"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/p;

    invoke-virtual {v2}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LDd/G;

    invoke-virtual {v2}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    new-instance v14, LPc/L;

    invoke-interface {v2}, LMc/k0;->f()I

    move-result v6

    invoke-interface {v2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v7

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v8

    const-string v3, "oldParameter.name"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LMc/k0;->A0()Z

    move-result v10

    invoke-interface {v2}, LMc/k0;->q0()Z

    move-result v11

    invoke-interface {v2}, LMc/k0;->p0()Z

    move-result v12

    invoke-interface {v2}, LMc/k0;->v0()LDd/G;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object v3

    invoke-interface {v3}, LMc/H;->n()LJc/h;

    move-result-object v3

    invoke-virtual {v3, v9}, LJc/h;->k(LDd/G;)LDd/G;

    move-result-object v3

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, LMc/p;->h()LMc/b0;

    move-result-object v2

    const-string v3, "oldParameter.source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 p0, v0

    move-object v0, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(LMc/e;)LZc/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltd/c;->t(LMc/e;)LMc/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LMc/e;->l0()Lwd/h;

    move-result-object v1

    instance-of v2, v1, LZc/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LZc/l;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, LXc/h;->b(LMc/e;)LZc/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method
