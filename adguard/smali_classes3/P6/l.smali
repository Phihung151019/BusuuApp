.class public final LP6/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:LP6/d;


# direct methods
.method public constructor <init>(LP6/d;)V
    .locals 1

    const-string v0, "typeEnhancement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/l;->a:LP6/d;

    return-void
.end method

.method public static synthetic d(LP6/l;LP6/n;Lp7/G;Ljava/util/List;LP6/q;ZILjava/lang/Object;)Lp7/G;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LP6/l;->b(LP6/n;Lp7/G;Ljava/util/List;LP6/q;Z)Lp7/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LP6/l;Ly6/b;Lz6/a;ZLK6/g;LH6/b;LP6/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lp7/G;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LP6/l;->c(Ly6/b;Lz6/a;ZLK6/g;LH6/b;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lp7/G;)Z
    .locals 1

    sget-object v0, LP6/l$a;->e:LP6/l$a;

    invoke-static {p1, v0}, Lp7/t0;->c(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final b(LP6/n;Lp7/G;Ljava/util/List;LP6/q;Z)Lp7/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP6/n;",
            "Lp7/G;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "LP6/q;",
            "Z)",
            "Lp7/G;"
        }
    .end annotation

    iget-object v0, p0, LP6/l;->a:LP6/d;

    invoke-virtual {p1, p2, p3, p4, p5}, LP6/a;->b(Lt7/i;Ljava/lang/Iterable;LP6/q;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, LP6/n;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LP6/d;->a(Lp7/G;Lkotlin/jvm/functions/Function1;Z)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly6/b;Lz6/a;ZLK6/g;LH6/b;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "Lz6/a;",
            "Z",
            "LK6/g;",
            "LH6/b;",
            "LP6/q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/b;",
            "+",
            "Lp7/G;",
            ">;)",
            "Lp7/G;"
        }
    .end annotation

    move-object/from16 v0, p8

    new-instance v9, LP6/n;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, LP6/n;-><init>(Lz6/a;ZLK6/g;LH6/b;ZILkotlin/jvm/internal/h;)V

    move-object v1, p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/b;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, LP6/l;->b(LP6/n;Lp7/G;Ljava/util/List;LP6/q;Z)Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ly6/b;LK6/g;)Ly6/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ly6/b;",
            ">(TD;",
            "LK6/g;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    instance-of v0, v12, LJ6/a;

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    move-object v13, v12

    check-cast v13, LJ6/a;

    invoke-interface {v13}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    sget-object v1, Ly6/b$a;->FAKE_OVERRIDE:Ly6/b$a;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, Ly6/b;->a()Ly6/b;

    move-result-object v0

    invoke-interface {v0}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v7, :cond_1

    return-object v12

    :cond_1
    invoke-virtual/range {p0 .. p2}, LP6/l;->k(Ly6/b;LK6/g;)Lz6/g;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LK6/a;->h(LK6/g;Lz6/g;)LK6/g;

    move-result-object v9

    instance-of v0, v12, LJ6/f;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LJ6/f;

    invoke-virtual {v0}, LB6/C;->O0()LB6/D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB6/B;->R()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LB6/C;->O0()LB6/D;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v12

    :goto_0
    invoke-interface {v13}, Ly6/a;->h0()Ly6/Y;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v10, Ly6/y;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Ly6/y;

    goto :goto_1

    :cond_3
    move-object v0, v14

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, LJ6/e;->L:Ly6/a$a;

    invoke-interface {v0, v1}, Ly6/a;->V(Ly6/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v14

    :goto_2
    const/4 v5, 0x0

    sget-object v6, LP6/l$b;->e:LP6/l$b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, LP6/l;->j(Ly6/b;Ly6/k0;LK6/g;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v14

    :goto_3
    instance-of v0, v12, LJ6/e;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, LJ6/e;

    goto :goto_4

    :cond_6
    move-object v0, v14

    :goto_4
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-object v1, LQ6/A;->a:LQ6/A;

    invoke-virtual {v0}, LB6/k;->b()Ly6/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly6/e;

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v3, v14}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LP6/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/k;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v14

    :goto_5
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, LP6/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    invoke-virtual/range {p2 .. p2}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->i()LH6/x;

    move-result-object v0

    invoke-static {v0}, LH6/J;->c(LH6/x;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, LK6/g;->a()LK6/b;

    move-result-object v0

    invoke-virtual {v0}, LK6/b;->q()LK6/c;

    move-result-object v0

    invoke-interface {v0}, LK6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, LH6/J;->b(Ly6/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    move v8, v6

    :goto_6
    invoke-interface {v10}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v5, "getValueParameters(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly6/k0;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, LP6/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ly6/k0;->f()I

    move-result v1

    invoke-static {v0, v1}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP6/q;

    move-object/from16 v18, v0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v14

    :goto_8
    new-instance v1, LP6/l$d;

    invoke-direct {v1, v2}, LP6/l$d;-><init>(Ly6/k0;)V

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v14, v3

    move-object v3, v9

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move v5, v8

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, LP6/l;->j(Ly6/b;Ly6/k0;LK6/g;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    move/from16 v6, v18

    move-object/from16 v5, v20

    const/16 v3, 0xa

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    move-object v14, v4

    move-object/from16 v20, v5

    move/from16 v18, v6

    instance-of v0, v12, Ly6/V;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Ly6/V;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v0}, LL6/c;->a(Ly6/V;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    sget-object v0, LH6/b;->FIELD:LH6/b;

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_e
    sget-object v0, LH6/b;->METHOD_RETURN_TYPE:LH6/b;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, LP6/k;->b()LP6/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    sget-object v8, LP6/l$c;->e:LP6/l$c;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v4, v9

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, LP6/l;->e(LP6/l;Ly6/b;Lz6/a;ZLK6/g;LH6/b;LP6/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lp7/G;

    move-result-object v0

    invoke-interface {v13}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, LP6/l;->a(Lp7/G;)Z

    move-result v1

    const-string v2, "getType(...)"

    if-nez v1, :cond_14

    invoke-interface {v13}, Ly6/a;->h0()Ly6/Y;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ly6/j0;->getType()Lp7/G;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v1}, LP6/l;->a(Lp7/G;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_10
    invoke-interface {v13}, Ly6/a;->h()Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/k0;

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LP6/l;->a(Lp7/G;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-static {}, Le7/d;->a()Ly6/a$a;

    move-result-object v1

    new-instance v3, LH6/j;

    invoke-direct {v3, v12}, LH6/j;-><init>(Ly6/m;)V

    invoke-static {v1, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    :goto_f
    if-nez v15, :cond_19

    if-nez v0, :cond_19

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_17
    :goto_10
    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    return-object v12

    :cond_19
    :goto_11
    if-nez v15, :cond_1b

    invoke-interface {v13}, Ly6/a;->h0()Ly6/Y;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ly6/j0;->getType()Lp7/G;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v6, v18

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_1c

    invoke-static {}, LU5/q;->w()V

    :cond_1c
    check-cast v5, Lp7/G;

    if-nez v5, :cond_1d

    invoke-interface {v13}, Ly6/a;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/k0;

    invoke-interface {v5}, Ly6/j0;->getType()Lp7/G;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_13

    :cond_1e
    if-nez v0, :cond_1f

    invoke-interface {v13}, Ly6/a;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v13, v15, v3, v0, v1}, LJ6/a;->M(Lp7/G;Ljava/util/List;Lp7/G;LT5/o;)LJ6/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(LK6/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ly6/b;",
            ">(",
            "LK6/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/b;

    invoke-virtual {p0, v1, p1}, LP6/l;->f(Ly6/b;LK6/g;)Ly6/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lp7/G;LK6/g;)Lp7/G;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP6/n;

    sget-object v5, LH6/b;->TYPE_USE:LH6/b;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LP6/n;-><init>(Lz6/a;ZLK6/g;LH6/b;Z)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, LP6/l;->d(LP6/l;LP6/n;Lp7/G;Ljava/util/List;LP6/q;ZILjava/lang/Object;)Lp7/G;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i(Ly6/g0;Ljava/util/List;LK6/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/g0;",
            "Ljava/util/List<",
            "+",
            "Lp7/G;",
            ">;",
            "LK6/g;",
            ")",
            "Ljava/util/List<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    sget-object v2, LP6/l$e;->e:LP6/l$e;

    invoke-static {v1, v2}, Lu7/a;->b(Lp7/G;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v11, LP6/n;

    sget-object v7, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LP6/n;-><init>(Lz6/a;ZLK6/g;LH6/b;ZILkotlin/jvm/internal/h;)V

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, LP6/l;->d(LP6/l;LP6/n;Lp7/G;Ljava/util/List;LP6/q;ZILjava/lang/Object;)Lp7/G;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j(Ly6/b;Ly6/k0;LK6/g;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "Ly6/k0;",
            "LK6/g;",
            "LP6/q;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/b;",
            "+",
            "Lp7/G;",
            ">;)",
            "Lp7/G;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v0

    invoke-static {p3, v0}, LK6/a;->h(LK6/g;Lz6/g;)LK6/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    :goto_1
    sget-object v5, LH6/b;->VALUE_PARAMETER:LH6/b;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, LP6/l;->c(Ly6/b;Lz6/a;ZLK6/g;LH6/b;LP6/q;ZLkotlin/jvm/functions/Function1;)Lp7/G;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ly6/b;LK6/g;)Lz6/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ly6/b;",
            ">(TD;",
            "LK6/g;",
            ")",
            "Lz6/g;"
        }
    .end annotation

    invoke-static {p1}, Ly6/s;->a(Ly6/m;)Ly6/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, LL6/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LL6/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LL6/f;->N0()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO6/a;

    new-instance v3, LL6/e;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, LL6/e;-><init>(LK6/g;LO6/a;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lz6/g;->f:Lz6/g$a;

    invoke-interface {p1}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p1

    invoke-static {p1, v0}, LU5/q;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz6/g$a;->a(Ljava/util/List;)Lz6/g;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object p1

    return-object p1
.end method
