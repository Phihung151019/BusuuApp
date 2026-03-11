.class public final LP6/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/d$a;,
        LP6/d$b;
    }
.end annotation


# instance fields
.field public final a:LK6/c;


# direct methods
.method public constructor <init>(LK6/c;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/d;->a:LK6/c;

    return-void
.end method

.method public static synthetic c(LP6/d;Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZILjava/lang/Object;)LP6/d$b;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, LP6/d;->b(Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZ)LP6/d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lp7/G;Lkotlin/jvm/functions/Function1;Z)Lp7/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LP6/e;",
            ">;Z)",
            "Lp7/G;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LP6/d;->d(Lp7/w0;Lkotlin/jvm/functions/Function1;IZ)LP6/d$a;

    move-result-object p1

    invoke-virtual {p1}, LP6/d$a;->b()Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZ)LP6/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/O;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LP6/e;",
            ">;I",
            "LP6/o;",
            "ZZ)",
            "LP6/d$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    invoke-static/range {p4 .. p4}, LP6/p;->a(LP6/o;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, LP6/d$b;

    invoke-direct {v1, v8, v6, v5}, LP6/d$b;-><init>(Lp7/O;IZ)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v4

    invoke-interface {v4}, Lp7/h0;->p()Ly6/h;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, LP6/d$b;

    invoke-direct {v1, v8, v6, v5}, LP6/d$b;-><init>(Lp7/O;IZ)V

    return-object v1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP6/e;

    invoke-static {v4, v9, v2}, LP6/r;->b(Ly6/h;LP6/e;LP6/o;)Ly6/h;

    move-result-object v4

    invoke-static {v9, v2}, LP6/r;->d(LP6/e;LP6/o;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ly6/h;->j()Lp7/h0;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v10

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v10

    goto :goto_2

    :goto_4
    invoke-static {v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v12}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly6/g0;

    check-cast v11, Lp7/l0;

    if-nez v7, :cond_6

    new-instance v5, LP6/d$a;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, LP6/d$a;-><init>(Lp7/G;I)V

    goto :goto_6

    :cond_6
    move/from16 p5, v7

    invoke-interface {v11}, Lp7/l0;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v11}, Lp7/l0;->getType()Lp7/G;

    move-result-object v5

    invoke-virtual {v5}, Lp7/G;->M0()Lp7/w0;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v10, v3}, LP6/d;->d(Lp7/w0;Lkotlin/jvm/functions/Function1;IZ)LP6/d$a;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP6/e;

    invoke-virtual {v5}, LP6/e;->d()LP6/h;

    move-result-object v5

    sget-object v7, LP6/h;->FORCE_FLEXIBILITY:LP6/h;

    if-ne v5, v7, :cond_8

    invoke-interface {v11}, Lp7/l0;->getType()Lp7/G;

    move-result-object v5

    invoke-virtual {v5}, Lp7/G;->M0()Lp7/w0;

    move-result-object v5

    new-instance v7, LP6/d$a;

    invoke-static {v5}, Lp7/D;->c(Lp7/G;)Lp7/O;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v8

    invoke-static {v5}, Lp7/D;->d(Lp7/G;)Lp7/O;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lp7/O;->Q0(Z)Lp7/O;

    move-result-object v1

    invoke-static {v8, v1}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v1

    invoke-direct {v7, v1, v5}, LP6/d$a;-><init>(Lp7/G;I)V

    move-object v5, v7

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    new-instance v1, LP6/d$a;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v5}, LP6/d$a;-><init>(Lp7/G;I)V

    move-object v5, v1

    :goto_6
    invoke-virtual {v5}, LP6/d$a;->a()I

    move-result v1

    add-int/2addr v10, v1

    invoke-virtual {v5}, LP6/d$a;->b()Lp7/G;

    move-result-object v1

    const-string v7, "getProjectionKind(...)"

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LP6/d$a;->b()Lp7/G;

    move-result-object v1

    invoke-interface {v11}, Lp7/l0;->b()Lp7/x0;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lu7/a;->f(Lp7/G;Lp7/x0;Ly6/g0;)Lp7/l0;

    move-result-object v7

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v11}, Lp7/l0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, Lp7/l0;->getType()Lp7/G;

    move-result-object v1

    const-string v5, "getType(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lp7/l0;->b()Lp7/x0;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Lu7/a;->f(Lp7/G;Lp7/x0;Ly6/g0;)Lp7/l0;

    move-result-object v7

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v13}, Lp7/t0;->s(Ly6/g0;)Lp7/l0;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    sub-int v10, v10, p3

    if-nez v4, :cond_e

    if-nez v2, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/l0;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v1, LP6/d$b;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v2}, LP6/d$b;-><init>(Lp7/O;IZ)V

    return-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lp7/G;->getAnnotations()Lz6/g;

    move-result-object v1

    invoke-static {}, LP6/r;->c()LP6/c;

    move-result-object v3

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v7

    :goto_b
    invoke-static {}, LP6/r;->g()Lz6/g;

    move-result-object v4

    if-eqz v2, :cond_11

    move-object v8, v4

    goto :goto_c

    :cond_11
    move-object v8, v7

    :goto_c
    const/4 v4, 0x3

    new-array v4, v4, [Lz6/g;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v3, 0x2

    aput-object v8, v4, v3

    invoke-static {v4}, LU5/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LP6/r;->a(Ljava/util/List;)Lz6/g;

    move-result-object v3

    invoke-static {v3}, Lp7/e0;->b(Lz6/g;)Lp7/d0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v3, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7/l0;

    check-cast v3, Lp7/l0;

    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    move-object v6, v3

    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    move v14, v3

    goto :goto_10

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lp7/G;->K0()Z

    move-result v3

    goto :goto_f

    :goto_10
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lp7/H;->j(Lp7/d0;Lp7/h0;Ljava/util/List;ZLq7/g;ILjava/lang/Object;)Lp7/O;

    move-result-object v3

    invoke-virtual {v9}, LP6/e;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v3}, LP6/d;->e(Lp7/O;)Lp7/O;

    move-result-object v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v9}, LP6/e;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    move v5, v1

    :cond_16
    new-instance v1, LP6/d$b;

    invoke-direct {v1, v3, v10, v5}, LP6/d$b;-><init>(Lp7/O;IZ)V

    return-object v1
.end method

.method public final d(Lp7/w0;Lkotlin/jvm/functions/Function1;IZ)LP6/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LP6/e;",
            ">;IZ)",
            "LP6/d$a;"
        }
    .end annotation

    invoke-static {p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, LP6/d$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, LP6/d$a;-><init>(Lp7/G;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lp7/A;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lp7/N;

    move-object v9, p1

    check-cast v9, Lp7/A;

    invoke-virtual {v9}, Lp7/A;->R0()Lp7/O;

    move-result-object v3

    sget-object v6, LP6/o;->FLEXIBLE_LOWER:LP6/o;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    invoke-virtual/range {v2 .. v8}, LP6/d;->b(Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZ)LP6/d$b;

    move-result-object v10

    invoke-virtual {v9}, Lp7/A;->S0()Lp7/O;

    move-result-object v3

    sget-object v6, LP6/o;->FLEXIBLE_UPPER:LP6/o;

    invoke-virtual/range {v2 .. v8}, LP6/d;->b(Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZ)LP6/d$b;

    move-result-object p2

    invoke-virtual {v10}, LP6/d$b;->b()I

    invoke-virtual {p2}, LP6/d$b;->b()I

    invoke-virtual {v10}, LP6/d$b;->c()Lp7/O;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LP6/d$b;->a()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, LP6/d$b;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    new-instance v1, LM6/h;

    invoke-virtual {v10}, LP6/d$b;->c()Lp7/O;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v9}, Lp7/A;->R0()Lp7/O;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v9}, Lp7/A;->S0()Lp7/O;

    move-result-object p2

    :cond_4
    invoke-direct {v1, p1, p2}, LM6/h;-><init>(Lp7/O;Lp7/O;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, LP6/d$b;->c()Lp7/O;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v9}, Lp7/A;->R0()Lp7/O;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v9}, Lp7/A;->S0()Lp7/O;

    move-result-object p2

    :cond_7
    invoke-static {p1, p2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v1

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {v10}, LP6/d$b;->c()Lp7/O;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    invoke-virtual {v10}, LP6/d$b;->c()Lp7/O;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, p2}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object v1

    :goto_1
    new-instance p1, LP6/d$a;

    invoke-virtual {v10}, LP6/d$b;->b()I

    move-result p2

    invoke-direct {p1, v1, p2}, LP6/d$a;-><init>(Lp7/G;I)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lp7/O;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lp7/O;

    sget-object v5, LP6/o;->INFLEXIBLE:LP6/o;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    invoke-static/range {v1 .. v9}, LP6/d;->c(LP6/d;Lp7/O;Lkotlin/jvm/functions/Function1;ILP6/o;ZZILjava/lang/Object;)LP6/d$b;

    move-result-object p2

    new-instance p3, LP6/d$a;

    invoke-virtual {p2}, LP6/d$b;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p4

    invoke-static {p1, p4}, Lp7/v0;->d(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, LP6/d$b;->c()Lp7/O;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, LP6/d$b;->b()I

    move-result p2

    invoke-direct {p3, p1, p2}, LP6/d$a;-><init>(Lp7/G;I)V

    move-object p1, p3

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final e(Lp7/O;)Lp7/O;
    .locals 1

    iget-object v0, p0, LP6/d;->a:LK6/c;

    invoke-interface {v0}, LK6/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp7/T;->h(Lp7/O;Z)Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LP6/g;

    invoke-direct {v0, p1}, LP6/g;-><init>(Lp7/O;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
