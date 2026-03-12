.class public final Lcg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/n;",
            "Leg/k;",
            "LC0/j;",
            "LO/S;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p9

    const-string v0, "recommendationsData"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c2803ba

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0x6000

    :cond_7
    move-object/from16 v8, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_5

    :cond_9
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    :goto_6
    and-int/lit8 v9, p10, 0x20

    const/high16 v10, 0x20000

    const/high16 v11, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v4, v11

    :cond_a
    move-object/from16 v11, p5

    goto :goto_8

    :cond_b
    and-int/2addr v11, v7

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v10

    goto :goto_7

    :cond_c
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v4, v12

    :goto_8
    and-int/lit8 v12, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_e

    or-int/2addr v4, v13

    :cond_d
    move/from16 v13, p6

    goto :goto_a

    :cond_e
    and-int/2addr v13, v7

    if-nez v13, :cond_d

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Ln0/k;->d(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v4, v14

    :goto_a
    const/high16 v14, 0xc00000

    or-int/2addr v14, v4

    const v4, 0x492493

    and-int/2addr v4, v14

    const v15, 0x492492

    const/4 v8, 0x0

    const/16 v16, 0x1

    if-eq v4, v15, :cond_10

    move/from16 v4, v16

    goto :goto_b

    :cond_10
    move v4, v8

    :goto_b
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v15, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v15, 0x0

    if-eqz v5, :cond_11

    move-object v3, v15

    :cond_11
    if-eqz v6, :cond_12

    move-object v4, v15

    goto :goto_c

    :cond_12
    move-object/from16 v4, p4

    :goto_c
    if-eqz v9, :cond_13

    move-object v5, v15

    goto :goto_d

    :cond_13
    move-object v5, v11

    :goto_d
    if-eqz v12, :cond_14

    move/from16 v6, v16

    goto :goto_e

    :cond_14
    move v6, v13

    :goto_e
    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v9, :cond_15

    if-ne v11, v12, :cond_16

    :cond_15
    new-instance v11, Lcg/f$a;

    invoke-direct {v11, v1, v2, v15}, Lcg/f$a;-><init>(Leg/n;Leg/k;Lqm/d;)V

    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, LBm/p;

    invoke-static {v11, v1, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v9, v2, Leg/k;->h:LQm/l0;

    invoke-static {v9, v0, v8}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v9

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg/b;

    instance-of v11, v9, Leg/b$a;

    if-eqz v11, :cond_27

    const v11, -0x647d03f8

    invoke-virtual {v0, v11}, Ln0/k;->M(I)V

    move-object v11, v9

    check-cast v11, Leg/b$a;

    iget-object v13, v11, Leg/b$a;->a:Ljava/util/Map;

    move-object/from16 p8, v15

    iget-object v15, v11, Leg/b$a;->a:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v0, Lcg/a;

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcg/a;-><init>(Leg/n;Leg/k;LO/S;LBm/a;LBm/l;ZII)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    return-void

    :cond_17
    move-object v13, v3

    move-object v1, v4

    move/from16 v17, v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    iget-object v2, v11, Leg/b$a;->b:LWh/f;

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Ln0/h0;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_19

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Ln0/h0;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWh/f;

    invoke-static {v4, v2}, Lnm/s;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v4, p8

    :goto_f
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1b
    move v2, v8

    :goto_10
    const/4 v4, 0x5

    if-nez v13, :cond_1f

    const v6, 0x1dca96e9

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_1c

    move v6, v8

    :cond_1c
    invoke-static {v2, v8, v6}, LHm/j;->y(III)I

    move-result v2

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v12, :cond_1e

    :cond_1d
    new-instance v7, LD/I0;

    move-object v6, v9

    check-cast v6, Leg/b$a;

    invoke-direct {v7, v4, v6}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, LBm/a;

    invoke-static {v2, v7, v0, v8}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v2

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_1f
    const v2, 0x1dca9537

    invoke-virtual {v0, v2}, Ln0/k;->M(I)V

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    move-object v2, v13

    :goto_11
    if-eqz v5, :cond_23

    const v6, -0x647403cc

    invoke-virtual {v0, v6}, Ln0/k;->M(I)V

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v14

    if-ne v7, v10, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v16, v8

    :goto_12
    or-int v6, v6, v16

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    if-ne v7, v12, :cond_21

    goto :goto_13

    :cond_21
    move-object v11, v5

    goto :goto_14

    :cond_22
    :goto_13
    new-instance v6, Lcg/f$b;

    const/4 v7, 0x0

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v9

    invoke-direct/range {p2 .. p7}, Lcg/f$b;-><init>(LO/S;Leg/b;LBm/l;Ln0/h0;Lqm/d;)V

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, LBm/p;

    invoke-static {v7, v2, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_23
    move-object v11, v5

    const v3, -0x646d5404

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    :goto_15
    if-eqz v17, :cond_26

    const v3, -0x646c7382

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_24

    new-instance v3, LB/b0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, LB/b0;-><init>(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, LB/b0;->E0(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LB/b0;

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_25

    new-instance v5, LB/b1;

    invoke-direct {v5, v4}, LB/b1;-><init>(I)V

    invoke-virtual {v0, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LBm/l;

    invoke-static {v5}, LA/e0;->e(LBm/l;)LA/A0;

    move-result-object v4

    new-instance v5, LWd/e;

    check-cast v9, Leg/b$a;

    invoke-direct {v5, v9, v2, v1}, LWd/e;-><init>(Leg/b$a;LO/S;LBm/a;)V

    const v2, -0x7bd00b17

    invoke-static {v2, v5, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    move v2, v8

    const v8, 0x36180

    move v5, v2

    const/4 v2, 0x0

    move-object v15, v1

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v7, v5

    const-string v5, "MiniPlayer animation"

    move v10, v7

    move-object v7, v0

    move v0, v10

    move-object v10, v15

    invoke-static/range {v1 .. v8}, LA/S;->b(LB/b0;LC0/j;LA/A0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_16

    :cond_26
    move-object v7, v0

    move-object v10, v1

    move v0, v8

    const v1, -0x645fb310

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v14, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    invoke-static {v15, v2, v10, v7, v1}, Lqe/k;->e(Ljava/util/Map;LO/S;LBm/a;Ln0/i;I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_16
    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_17

    :cond_27
    move-object v7, v0

    move-object v13, v3

    move-object v10, v4

    move-object v11, v5

    move/from16 v17, v6

    move v0, v8

    move-object/from16 p8, v15

    sget-object v1, Leg/b$b;->a:Leg/b$b;

    invoke-static {v9, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x645b57e9

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    :goto_17
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, LFb/b;->a:Ln0/L;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFb/a;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    invoke-static/range {p8 .. p8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_28
    move-object v4, v1

    check-cast v4, Ln0/h0;

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/l;

    const/4 v5, 0x1

    if-nez v1, :cond_29

    const v1, -0x6456e82d

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    move-object v1, v2

    move v9, v5

    move-object v8, v7

    move-object/from16 v2, p1

    goto :goto_18

    :cond_29
    const v6, -0x6456e82c

    invoke-virtual {v7, v6}, Ln0/k;->M(I)V

    new-instance v6, Lcg/b;

    move-object/from16 p4, p1

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p2, v6

    invoke-direct/range {p2 .. p7}, Lcg/b;-><init>(Lqe/l;Leg/k;LFb/a;Landroid/content/Context;Ln0/h0;)V

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    const v8, 0x2d18cb2c

    invoke-static {v8, v6, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v8, v14, 0x15

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    const/4 v9, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    invoke-static/range {p2 .. p8}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    move/from16 v9, p2

    move-object/from16 v8, p6

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    :goto_18
    sget-object v0, Lmd/p;->a:Ln0/L;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmd/o;

    const v0, 0x7f13067a

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2a

    if-ne v7, v12, :cond_2b

    :cond_2a
    new-instance v0, Lcg/f$c;

    const/4 v7, 0x0

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v7}, Lcg/f$c;-><init>(Leg/k;LFb/a;Landroid/content/Context;Ln0/h0;Lmd/o;Ljava/lang/String;Lqm/d;)V

    move-object v2, v1

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_2b
    check-cast v7, LBm/p;

    invoke-static {v7, v2, v8}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v3, v0

    move-object v0, v8

    move v8, v9

    move-object v5, v10

    move-object v4, v13

    move/from16 v7, v17

    :goto_19
    move-object v6, v11

    goto :goto_1a

    :cond_2c
    move-object v8, v7

    const v1, 0x1dca5eb1

    invoke-static {v8, v1, v0}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v8, v0

    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v5, p4

    move-object v4, v3

    move v7, v13

    move-object/from16 v3, p2

    move/from16 v8, p7

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v0, Lcg/c;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcg/c;-><init>(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZII)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_2e
    return-void
.end method
