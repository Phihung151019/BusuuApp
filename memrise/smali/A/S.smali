.class public final LA/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;Ln0/i;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x72039c2f

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v8, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v12, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-virtual {v12, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    :cond_d
    const v10, 0x492493

    and-int/2addr v10, v0

    const v11, 0x492492

    const/4 v15, 0x0

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    move v10, v15

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_50

    iget-object v10, v1, LB/D0;->d:Ln0/r0;

    iget-object v11, v1, LB/D0;->a:LB/T0;

    invoke-virtual {v10}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v14, -0x103b79ed

    if-nez v10, :cond_10

    invoke-virtual {v11}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v1}, LB/D0;->f()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v1}, LB/D0;->c()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12, v14}, Ln0/k;->M(I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    move-object v1, v7

    goto/16 :goto_29

    :cond_10
    :goto_9
    const v10, -0xdda5963

    invoke-virtual {v12, v10}, Ln0/k;->M(I)V

    and-int/lit8 v10, v0, 0xe

    or-int/lit8 v16, v10, 0x30

    and-int/lit8 v13, v16, 0xe

    xor-int/lit8 v14, v13, 0x6

    if-le v14, v9, :cond_11

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    move v14, v15

    :goto_a
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v14

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v18, :cond_14

    if-ne v9, v14, :cond_15

    :cond_14
    invoke-virtual {v11}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, LB/D0;->f()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v11}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v9

    :cond_16
    const v11, 0x6defb3b0

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-static {v1, v2, v9, v12}, LA/S;->g(LB/D0;LBm/l;Ljava/lang/Object;Ln0/i;)LA/b0;

    move-result-object v9

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    iget-object v15, v1, LB/D0;->d:Ln0/r0;

    invoke-virtual {v15}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-static {v1, v2, v15, v12}, LA/S;->g(LB/D0;LBm/l;Ljava/lang/Object;Ln0/i;)LA/b0;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    or-int/lit16 v13, v13, 0xc00

    sget-object v15, LB/S0;->a:LB/I0;

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v15, v15, 0x6

    move/from16 v19, v0

    const/4 v0, 0x4

    if-le v15, v0, :cond_17

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    :cond_17
    and-int/lit8 v2, v13, 0x6

    if-ne v2, v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v14, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v20, v13

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v2, LB/D0;

    new-instance v0, LB/b0;

    invoke-direct {v0, v9}, LB/b0;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v13

    iget-object v13, v1, LB/D0;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v8, v13, v7}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v1, v7}, LB/D0;-><init>(LB/T0;LB/D0;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, LB/D0;

    const/4 v0, 0x4

    if-le v15, v0, :cond_1c

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v7, v20, 0x6

    if-ne v7, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    if-ne v7, v14, :cond_20

    :cond_1f
    new-instance v7, LB/G0;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v1, v2}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, LBm/l;

    invoke-static {v2, v7, v12}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v1}, LB/D0;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v9, v11}, LB/D0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v2, v11}, LB/D0;->j(Ljava/lang/Object;)V

    iget-object v0, v2, LB/D0;->k:Ln0/r0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :goto_f
    invoke-static {v6, v12}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    iget-object v7, v2, LB/D0;->a:LB/T0;

    iget-object v8, v2, LB/D0;->a:LB/T0;

    iget-object v9, v2, LB/D0;->d:Ln0/r0;

    invoke-virtual {v7}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v7, v11}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-nez v11, :cond_22

    if-ne v13, v14, :cond_23

    :cond_22
    new-instance v13, LA/F;

    invoke-direct {v13, v2, v0, v15}, LA/F;-><init>(LB/D0;Ln0/h0;Lqm/d;)V

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, LBm/p;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_24

    invoke-static {v7}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Ln0/h0;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_26

    if-ne v15, v14, :cond_25

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    new-instance v15, Ln0/h1;

    const/4 v11, 0x0

    invoke-direct {v15, v13, v0, v11}, Ln0/h1;-><init>(LBm/p;Ln0/h0;Lqm/d;)V

    invoke-virtual {v12, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_11
    check-cast v15, LBm/p;

    invoke-static {v15, v7, v12}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v8}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LA/b0;->d:LA/b0;

    if-ne v7, v13, :cond_28

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_28

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_12

    :cond_27
    const v0, -0x103b79ed

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    move-object/from16 v1, p6

    move v10, v15

    goto/16 :goto_28

    :cond_28
    :goto_12
    const v0, -0xdcaa1ed

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x4

    if-ne v10, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2a

    if-ne v7, v14, :cond_2b

    :cond_2a
    new-instance v7, LA/U;

    invoke-direct {v7}, LA/U;-><init>()V

    invoke-virtual {v12, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, LA/U;

    sget-object v0, LA/e0;->a:LB/W0;

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2c

    sget-object v0, LA/m0;->h:LA/m0;

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LBm/a;

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2d

    if-ne v13, v14, :cond_2e

    :cond_2d
    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2e
    check-cast v13, Ln0/h0;

    invoke-virtual {v8}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_30

    invoke-virtual {v8}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, LA/b0;->c:LA/b0;

    if-ne v10, v15, :cond_30

    invoke-virtual {v2}, LB/D0;->f()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v13, v4}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    sget-object v10, LA/z0;->a:LA/A0;

    invoke-interface {v13, v10}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_30
    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, LA/b0;->c:LA/b0;

    if-ne v10, v15, :cond_31

    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/z0;

    invoke-virtual {v10, v4}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object v10

    invoke-interface {v13, v10}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_14
    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LA/z0;

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_32

    if-ne v13, v14, :cond_33

    :cond_32
    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v13

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_33
    check-cast v13, Ln0/h0;

    invoke-virtual {v8}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_35

    invoke-virtual {v8}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LA/b0;->c:LA/b0;

    if-ne v8, v10, :cond_35

    invoke-virtual {v2}, LB/D0;->f()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v13, v5}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    sget-object v8, LA/B0;->a:LA/C0;

    invoke-interface {v13, v8}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_35
    invoke-virtual {v9}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LA/b0;->c:LA/b0;

    if-eq v8, v9, :cond_36

    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/B0;

    invoke-virtual {v8, v5}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v8

    invoke-interface {v13, v8}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_15
    invoke-interface {v13}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/B0;

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v9

    iget-object v9, v9, LA/T0;->b:LA/Q0;

    if-nez v9, :cond_38

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v9

    iget-object v9, v9, LA/T0;->b:LA/Q0;

    if-eqz v9, :cond_37

    goto :goto_16

    :cond_37
    const/4 v9, 0x0

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v9, 0x1

    :goto_17
    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v10

    iget-object v10, v10, LA/T0;->c:LA/W;

    if-nez v10, :cond_3a

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v10

    iget-object v10, v10, LA/T0;->c:LA/W;

    if-eqz v10, :cond_39

    goto :goto_18

    :cond_39
    const/16 v16, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/16 v16, 0x1

    :goto_19
    sget-object v10, LB/n1;->g:LB/W0;

    if-eqz v9, :cond_3c

    const v9, 0x7f98385

    invoke-virtual {v12, v9}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_3b

    const-string v9, "Built-in slide"

    invoke-virtual {v12, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3b
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 p7, v9

    move-object v9, v2

    move-object/from16 v2, p7

    const/16 p7, 0x1

    const/16 v20, 0x0

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v28, v11

    goto :goto_1a

    :cond_3c
    move-object v9, v2

    move-object/from16 v17, v10

    move-object v2, v14

    const/16 p7, 0x1

    const/4 v10, 0x0

    const/16 v20, 0x0

    const v11, 0x7fb20d0

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v28, v20

    :goto_1a
    if-eqz v16, :cond_3e

    const v10, 0x7fc875f

    invoke-virtual {v12, v10}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3d

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v12, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3d
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    sget-object v10, LB/n1;->h:LB/W0;

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v29, v11

    goto :goto_1b

    :cond_3e
    const/4 v10, 0x0

    const v11, 0x7fe3847

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v29, v20

    :goto_1b
    if-eqz v16, :cond_40

    const v10, 0x7ff57e1

    invoke-virtual {v12, v10}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3f

    const-string v10, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v12, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3f
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v17, v11

    goto :goto_1c

    :cond_40
    const/4 v10, 0x0

    const v11, 0x801f187

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v17, v20

    :goto_1c
    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v10

    iget-object v10, v10, LA/T0;->c:LA/W;

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v10

    iget-object v10, v10, LA/T0;->c:LA/W;

    xor-int/lit8 v10, v16, 0x1

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LK0/g;->a:[F

    const v11, 0x80e3b8c

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ln0/k;->U(Z)V

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v11

    iget-object v11, v11, LA/T0;->a:LA/D0;

    if-nez v11, :cond_42

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v11

    iget-object v11, v11, LA/T0;->a:LA/D0;

    if-eqz v11, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v13, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    move/from16 v13, p7

    :goto_1e
    invoke-virtual {v15}, LA/z0;->a()LA/T0;

    move-result-object v11

    iget-object v11, v11, LA/T0;->d:LA/J0;

    if-nez v11, :cond_44

    invoke-virtual {v8}, LA/B0;->a()LA/T0;

    move-result-object v11

    iget-object v11, v11, LA/T0;->d:LA/J0;

    if-eqz v11, :cond_43

    goto :goto_20

    :cond_43
    const/16 v16, 0x0

    :goto_1f
    move v11, v10

    goto :goto_21

    :cond_44
    :goto_20
    move/from16 v16, p7

    goto :goto_1f

    :goto_21
    sget-object v10, LB/n1;->a:LB/W0;

    if-eqz v13, :cond_46

    const v13, -0x29f458fd

    invoke-virtual {v12, v13}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_45

    const-string v13, "Built-in alpha"

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_45
    check-cast v13, Ljava/lang/String;

    move v14, v11

    move-object v11, v13

    const/16 v13, 0x180

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v1, v21

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    move-object v13, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v22, v11

    goto :goto_22

    :cond_46
    move-object v13, v10

    move v1, v11

    const/4 v10, 0x0

    const v11, -0x29f1c318

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v22, v20

    :goto_22
    if-eqz v16, :cond_48

    const v10, -0x29f0badd

    invoke-virtual {v12, v10}, Ln0/k;->M(I)V

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_47

    const-string v10, "Built-in scale"

    invoke-virtual {v12, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_47
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v10, v13

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v23, v11

    goto :goto_23

    :cond_48
    move-object/from16 v4, v22

    const/4 v10, 0x0

    const v11, -0x29ee24f8

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    move-object/from16 v23, v20

    :goto_23
    if-eqz v16, :cond_49

    const v11, -0x29ecf5a0

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    move/from16 v18, v10

    sget-object v10, LA/e0;->a:LB/W0;

    const/16 v13, 0x180

    const/4 v14, 0x0

    const-string v11, "TransformOriginInterruptionHandling"

    move/from16 v6, v18

    move-object/from16 v5, v23

    invoke-static/range {v9 .. v14}, LB/S0;->b(LB/D0;LB/W0;Ljava/lang/String;Ln0/i;II)LB/D0$a;

    move-result-object v10

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    goto :goto_24

    :cond_49
    move v6, v10

    move-object/from16 v5, v23

    const v10, -0x29ea5478

    invoke-virtual {v12, v10}, Ln0/k;->M(I)V

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    move-object/from16 v10, v20

    :goto_24
    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v12, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v12, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v12, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v12, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4b

    if-ne v11, v2, :cond_4a

    goto :goto_25

    :cond_4a
    move-object/from16 v26, v8

    move-object/from16 v25, v15

    goto :goto_26

    :cond_4b
    :goto_25
    new-instance v21, LA/d0;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v27}, LA/d0;-><init>(LB/D0$a;LB/D0$a;LB/D0;LA/z0;LA/B0;LB/D0$a;)V

    move-object/from16 v11, v21

    invoke-virtual {v12, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_26
    check-cast v11, LA/H0;

    invoke-virtual {v12, v1}, Ln0/k;->d(Z)Z

    move-result v4

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4c

    if-ne v5, v2, :cond_4d

    :cond_4c
    new-instance v5, LA/n0;

    invoke-direct {v5, v0, v1}, LA/n0;-><init>(LBm/a;Z)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, LBm/l;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v5}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v4

    new-instance v21, LA/c0;

    move-object/from16 v22, v9

    move-object/from16 v24, v17

    move-object/from16 v27, v26

    move-object/from16 v23, v29

    move-object/from16 v29, v11

    move-object/from16 v26, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LA/c0;-><init>(LB/D0;LB/D0$a;LB/D0$a;LB/D0$a;LA/z0;LA/B0;LBm/a;LA/H0;)V

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-interface {v0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    const v4, -0x7169e9

    invoke-virtual {v12, v4}, Ln0/k;->M(I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    invoke-interface {v0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-interface {v3, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    new-instance v1, LA/C;

    invoke-direct {v1, v7}, LA/C;-><init>(LA/U;)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, LA/C;

    iget-wide v4, v12, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v6, v12, Ln0/k;->S:Z

    if-eqz v6, :cond_4f

    invoke-virtual {v12, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_27

    :cond_4f
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_27
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v7, v12, v0}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    :goto_28
    invoke-virtual {v12, v10}, Ln0/k;->U(Z)V

    goto :goto_29

    :cond_50
    move-object v1, v7

    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_29
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_51

    new-instance v0, LA/E;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LA/E;-><init>(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_51
    return-void
.end method

.method public static final b(LB/b0;LC0/j;LA/A0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;I)V
    .locals 10

    const v0, 0x272964f3

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    or-int/lit16 v0, v0, 0xc30

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v2

    invoke-static {}, LA/e0;->c()LA/C0;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, p4, v8, v0}, LB/S0;->d(LB/b0;Ljava/lang/String;Ln0/i;I)LB/D0;

    move-result-object v2

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v3, :cond_2

    sget-object v0, LA/L;->h:LA/L;

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, LBm/l;

    const v9, 0x36db0

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    move-object v5, p2

    move-object v7, p5

    invoke-static/range {v2 .. v9}, LA/S;->f(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;Ln0/i;I)V

    move-object v2, v4

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object v2, p1

    move-object v4, p3

    :goto_2
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v0, LA/M;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LA/M;-><init>(LB/b0;LC0/j;LA/A0;LA/B0;Ljava/lang/String;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(LB/D0;LBm/l;LC0/j;LA/A0;LA/C0;Lv0/h;Ln0/i;I)V
    .locals 16

    const v0, -0x65501672

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v13, p4

    invoke-virtual {v7, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7fffe

    and-int v8, v0, v1

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v6, p5

    move-object v1, v9

    move-object v2, v10

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v1 .. v8}, LA/S;->f(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;Ln0/i;I)V

    move-object v11, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v11, p2

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, LA/H;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p7

    invoke-direct/range {v8 .. v15}, LA/H;-><init>(LB/D0;LBm/l;LC0/j;LA/A0;LA/C0;Lv0/h;I)V

    iput-object v8, v0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V
    .locals 22

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v13, p5

    if-nez v9, :cond_c

    invoke-virtual {v14, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v2, :cond_e

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    move-object v10, v2

    goto :goto_a

    :cond_e
    move-object v10, v3

    :goto_a
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_f

    invoke-static {v3, v2}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v4

    const/4 v5, 0x1

    int-to-long v11, v5

    const/16 v9, 0x20

    shl-long v15, v11, v9

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    or-long/2addr v11, v15

    new-instance v9, LB1/q;

    invoke-direct {v9, v11, v12}, LB1/q;-><init>(J)V

    const/4 v11, 0x0

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v11, v12, v9, v5}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v5

    new-instance v9, LA/A0;

    new-instance v15, LA/T0;

    new-instance v11, LA/W;

    sget-object v12, LC0/d$a;->i:LC0/f;

    sget-object v2, LA/o0;->h:LA/o0;

    invoke-direct {v11, v12, v2, v5}, LA/W;-><init>(LC0/f;LBm/l;LB/l0;)V

    const/16 v20, 0x0

    const/16 v21, 0x7b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v9, v15}, LA/A0;-><init>(LA/T0;)V

    invoke-virtual {v4, v9}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :cond_f
    move-object v11, v5

    :goto_b
    if-eqz v6, :cond_10

    invoke-static {}, LA/e0;->c()LA/C0;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_10
    move-object v12, v8

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const-string v4, "AnimatedVisibility"

    const/4 v5, 0x0

    invoke-static {v2, v4, v14, v3, v5}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v8

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_11

    sget-object v2, LA/G;->h:LA/G;

    invoke-virtual {v14, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v2

    check-cast v9, LBm/l;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    invoke-static/range {v8 .. v15}, LA/S;->f(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;Ln0/i;I)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p4

    :goto_d
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LA/I;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LA/I;-><init>(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final e(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V
    .locals 29

    move/from16 v7, p7

    const v0, 0x6b47faab

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v2, v7

    :goto_1
    or-int/lit16 v3, v2, 0x180

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0xd80

    :cond_2
    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_4

    :cond_7
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v7

    move-object/from16 v13, p5

    if-nez v8, :cond_9

    invoke-virtual {v14, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v3, v8

    :cond_9
    const v8, 0x92491

    and-int/2addr v8, v3

    const v9, 0x92490

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v14, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, LC0/d$a;->e:LC0/f;

    sget-object v9, LC0/d$a;->h:LC0/f;

    sget-object v12, LC0/d$a;->b:LC0/f;

    sget-object v15, LC0/d$a;->j:LC0/f$b;

    const/16 p6, 0x20

    sget-object v1, LC0/d$a;->l:LC0/f$b;

    const-wide v16, 0xffffffffL

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_d

    invoke-static {v11, v10}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v2

    const/4 v4, 0x1

    int-to-long v10, v4

    shl-long v21, v10, p6

    and-long v10, v10, v16

    or-long v10, v21, v10

    new-instance v0, LB1/q;

    invoke-direct {v0, v10, v11}, LB1/q;-><init>(J)V

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v11, 0x0

    invoke-static {v11, v10, v0, v4}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    invoke-static {v1, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v12

    goto :goto_8

    :cond_b
    invoke-static {v1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v9

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    new-instance v10, LA/q0;

    sget-object v11, LA/p0;->h:LA/p0;

    invoke-direct {v10, v11}, LA/q0;-><init>(LBm/l;)V

    new-instance v11, LA/A0;

    new-instance v21, LA/T0;

    move/from16 v28, v5

    new-instance v5, LA/W;

    invoke-direct {v5, v4, v10, v0}, LA/W;-><init>(LC0/f;LBm/l;LB/l0;)V

    const/16 v26, 0x0

    const/16 v27, 0x7b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v27}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, LA/A0;-><init>(LA/T0;)V

    invoke-virtual {v2, v11}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_d
    move/from16 v28, v5

    move-object v11, v2

    :goto_9
    if-eqz v28, :cond_10

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v0

    const/4 v4, 0x1

    int-to-long v5, v4

    shl-long v18, v5, p6

    and-long v5, v5, v16

    or-long v5, v18, v5

    new-instance v2, LB1/q;

    invoke-direct {v2, v5, v6}, LB1/q;-><init>(J)V

    const/4 v5, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v5, v10, v2, v4}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v2

    invoke-static {v1, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v8, v12

    goto :goto_a

    :cond_e
    invoke-static {v1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v8, v9

    :cond_f
    :goto_a
    new-instance v1, LA/t0;

    sget-object v4, LA/s0;->h:LA/s0;

    invoke-direct {v1, v4}, LA/t0;-><init>(LBm/l;)V

    new-instance v4, LA/C0;

    new-instance v18, LA/T0;

    new-instance v5, LA/W;

    invoke-direct {v5, v8, v1, v2}, LA/W;-><init>(LC0/f;LBm/l;LB/l0;)V

    const/16 v23, 0x0

    const/16 v24, 0x7b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v24}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v18

    invoke-direct {v4, v1}, LA/C0;-><init>(LA/T0;)V

    invoke-virtual {v0, v4}, LA/B0;->b(LA/B0;)LA/C0;

    move-result-object v0

    move-object v12, v0

    goto :goto_b

    :cond_10
    move-object v12, v6

    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const-string v4, "AnimatedVisibility"

    const/4 v5, 0x0

    invoke-static {v0, v4, v14, v2, v5}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v8

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_11

    sget-object v0, LA/J;->h:LA/J;

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v0

    check-cast v9, LBm/l;

    and-int/lit16 v0, v3, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v8 .. v15}, LA/S;->f(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;Ln0/i;I)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v4, v6

    move-object/from16 v2, p1

    :goto_c
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, LA/K;

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LA/K;-><init>(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final f(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;Ln0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    const v2, 0x65b46798

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, LA/O;

    invoke-direct {v5, v1, v0}, LA/O;-><init>(LBm/l;LB/D0;)V

    invoke-virtual {v7, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LBm/q;

    invoke-static {v9, v5}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object v3

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, LA/P;->h:LA/P;

    invoke-virtual {v7, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LBm/p;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, LA/S;->a(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;LBm/p;Lv0/h;Ln0/i;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LA/Q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, LA/Q;-><init>(LB/D0;LBm/l;LC0/j;LA/z0;LA/B0;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final g(LB/D0;LBm/l;Ljava/lang/Object;Ln0/i;)LA/b0;
    .locals 2

    const v0, -0x192ea2d9

    invoke-interface {p3, v0, p0}, Ln0/i;->r(ILjava/lang/Object;)V

    invoke-virtual {p0}, LB/D0;->f()Z

    move-result v0

    iget-object p0, p0, LB/D0;->a:LB/T0;

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-interface {p3, v0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->D()V

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LA/b0;->c:LA/b0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LA/b0;->d:LA/b0;

    goto :goto_1

    :cond_1
    sget-object p0, LA/b0;->b:LA/b0;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    invoke-interface {p3, v0}, Ln0/i;->M(I)V

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Ln0/h0;

    invoke-virtual {p0}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LA/b0;->c:LA/b0;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LA/b0;->d:LA/b0;

    goto :goto_0

    :cond_6
    sget-object p0, LA/b0;->b:LA/b0;

    :goto_0
    invoke-interface {p3}, Ln0/i;->D()V

    :goto_1
    invoke-interface {p3}, Ln0/i;->H()V

    return-object p0
.end method
