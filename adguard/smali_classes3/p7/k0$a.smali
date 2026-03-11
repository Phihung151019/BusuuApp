.class public final Lp7/k0$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lp7/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;Lp7/q0;Ljava/util/Set;Z)Lp7/G;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/G;",
            "Lp7/q0;",
            "Ljava/util/Set<",
            "+",
            "Ly6/g0;",
            ">;Z)",
            "Lp7/G;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "<this>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "substitutor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp7/G;->M0()Lp7/w0;

    move-result-object v2

    instance-of v4, v2, Lp7/A;

    const/4 v5, 0x2

    const-string v6, "getType(...)"

    const/16 v9, 0xa

    const-string v10, "getParameters(...)"

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lp7/A;

    invoke-virtual {v4}, Lp7/A;->R0()Lp7/O;

    move-result-object v12

    invoke-virtual {v12}, Lp7/G;->J0()Lp7/h0;

    move-result-object v13

    invoke-interface {v13}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lp7/G;->J0()Lp7/h0;

    move-result-object v13

    invoke-interface {v13}, Lp7/h0;->p()Ly6/h;

    move-result-object v13

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v12}, Lp7/G;->J0()Lp7/h0;

    move-result-object v13

    invoke-interface {v13}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly6/g0;

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v15}, Ly6/g0;->f()I

    move-result v8

    invoke-static {v7, v8}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7/l0;

    if-eqz p4, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lp7/l0;->getType()Lp7/G;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lu7/a;->e(Lp7/G;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lp7/q0;->j()Lp7/o0;

    move-result-object v8

    invoke-interface {v7}, Lp7/l0;->getType()Lp7/G;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    new-instance v7, Lp7/V;

    invoke-direct {v7, v15}, Lp7/V;-><init>(Ly6/g0;)V

    :cond_4
    :goto_2
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_0

    :cond_5
    invoke-static {v12, v14, v11, v5, v11}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lp7/A;->S0()Lp7/O;

    move-result-object v4

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->p()Ly6/h;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/g0;

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ly6/g0;->f()I

    move-result v13

    invoke-static {v10, v13}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp7/l0;

    if-eqz p4, :cond_8

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lp7/l0;->getType()Lp7/G;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v13}, Lu7/a;->e(Lp7/G;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v10, :cond_a

    if-nez v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Lp7/q0;->j()Lp7/o0;

    move-result-object v13

    invoke-interface {v10}, Lp7/l0;->getType()Lp7/G;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    new-instance v10, Lp7/V;

    invoke-direct {v10, v9}, Lp7/V;-><init>(Ly6/g0;)V

    :cond_b
    :goto_6
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v4, v8, v11, v5, v11}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-static {v12, v4}, Lp7/H;->d(Lp7/O;Lp7/O;)Lp7/w0;

    move-result-object v1

    goto/16 :goto_c

    :cond_e
    instance-of v4, v2, Lp7/O;

    if-eqz v4, :cond_16

    move-object v4, v2

    check-cast v4, Lp7/O;

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->p()Ly6/h;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v4}, Lp7/G;->J0()Lp7/h0;

    move-result-object v7

    invoke-interface {v7}, Lp7/h0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6/g0;

    invoke-virtual/range {p1 .. p1}, Lp7/G;->H0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ly6/g0;->f()I

    move-result v12

    invoke-static {v10, v12}, LU5/q;->j0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp7/l0;

    if-eqz p4, :cond_10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lp7/l0;->getType()Lp7/G;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v12}, Lu7/a;->e(Lp7/G;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-eqz v10, :cond_12

    if-nez v12, :cond_12

    invoke-virtual/range {p2 .. p2}, Lp7/q0;->j()Lp7/o0;

    move-result-object v12

    invoke-interface {v10}, Lp7/l0;->getType()Lp7/G;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    new-instance v10, Lp7/V;

    invoke-direct {v10, v9}, Lp7/V;-><init>(Ly6/g0;)V

    :cond_13
    :goto_a
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v4, v8, v11, v5, v11}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v1

    goto :goto_c

    :cond_15
    :goto_b
    move-object v1, v4

    :goto_c
    invoke-static {v1, v2}, Lp7/v0;->b(Lp7/w0;Lp7/G;)Lp7/w0;

    move-result-object v1

    sget-object v2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-virtual {v0, v1, v2}, Lp7/q0;->n(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object v0

    const-string v1, "safeSubstitute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method
