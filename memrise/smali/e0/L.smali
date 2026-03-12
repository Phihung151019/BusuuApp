.class public final Le0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;Ln0/i;II)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x40a548e5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Ln0/k;->d(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v1, v13

    :goto_4
    and-int/lit8 v13, v11, 0x8

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_9

    invoke-virtual {v0, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v1, v13

    :cond_9
    :goto_6
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_a

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    :cond_b
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_c
    move-object/from16 v13, p3

    :goto_8
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    and-int/lit8 v15, v11, 0x20

    if-nez v15, :cond_d

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v15, p4

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_f
    move-object/from16 v15, p4

    :goto_a
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v1, v1, v17

    move-object/from16 v7, p5

    goto :goto_c

    :cond_10
    and-int v17, v10, v17

    move-object/from16 v7, p5

    if-nez v17, :cond_12

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x80000

    :goto_b
    or-int v1, v1, v17

    :cond_12
    :goto_c
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_13

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_13
    move-object/from16 v14, p6

    :cond_14
    const/high16 v18, 0x400000

    :goto_d
    or-int v1, v1, v18

    goto :goto_e

    :cond_15
    move-object/from16 v14, p6

    :goto_e
    and-int/lit16 v6, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_16

    or-int v1, v1, v19

    move-object/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int v19, v10, v19

    move-object/from16 v4, p7

    if-nez v19, :cond_18

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v20, 0x2000000

    :goto_f
    or-int v1, v1, v20

    :cond_18
    :goto_10
    const/high16 v20, 0x30000000

    and-int v21, v10, v20

    if-nez v21, :cond_1a

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v21, 0x10000000

    :goto_11
    or-int v1, v1, v21

    :cond_1a
    const v21, 0x12492493

    and-int v3, v1, v21

    move/from16 v21, v1

    const v1, 0x12492492

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v0, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v1, v10, 0x1

    const v24, -0x70001

    const v25, -0xe001

    const v26, -0x1c00001

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int v1, v21, v25

    goto :goto_13

    :cond_1d
    move/from16 v1, v21

    :goto_13
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_1e

    and-int v1, v1, v24

    :cond_1e
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_1f

    and-int v1, v1, v26

    :cond_1f
    move-object/from16 v5, p7

    move v4, v1

    move-object v1, v14

    move/from16 v6, v20

    move-object/from16 v20, v7

    :goto_14
    move v14, v8

    goto/16 :goto_1b

    :cond_20
    :goto_15
    if-eqz v5, :cond_21

    const/4 v8, 0x1

    :cond_21
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_24

    sget-object v1, Le0/J;->a:LJ/P0;

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v13, 0x0

    int-to-float v4, v13

    move/from16 v33, v6

    const/4 v13, 0x4

    int-to-float v6, v13

    invoke-virtual {v0, v1}, Ln0/k;->h(F)Z

    move-result v13

    invoke-virtual {v0, v5}, Ln0/k;->h(F)Z

    move-result v27

    or-int v13, v13, v27

    invoke-virtual {v0, v4}, Ln0/k;->h(F)Z

    move-result v27

    or-int v13, v13, v27

    invoke-virtual {v0, v6}, Ln0/k;->h(F)Z

    move-result v27

    or-int v13, v13, v27

    invoke-virtual {v0, v6}, Ln0/k;->h(F)Z

    move-result v27

    or-int v13, v13, v27

    move/from16 v28, v1

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_22

    if-ne v1, v3, :cond_23

    :cond_22
    new-instance v27, Le0/d0;

    move/from16 v32, v6

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v31, v6

    invoke-direct/range {v27 .. v32}, Le0/d0;-><init>(FFFFF)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Le0/d0;

    and-int v4, v21, v25

    move-object v13, v1

    move v1, v4

    goto :goto_16

    :cond_24
    move/from16 v33, v6

    move/from16 v1, v21

    :goto_16
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_25

    sget-object v4, Le0/Z1;->a:Ln0/p1;

    invoke-virtual {v0, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/Y1;

    iget-object v4, v4, Le0/Y1;->a:LR/a;

    and-int v1, v1, v24

    goto :goto_17

    :cond_25
    move-object v4, v15

    :goto_17
    if-eqz v16, :cond_26

    const/4 v7, 0x0

    :cond_26
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_28

    sget-object v5, Le0/J;->a:LJ/P0;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->h()J

    move-result-wide v14

    invoke-static {v14, v15, v0}, Le0/O;->b(JLn0/i;)J

    move-result-wide v37

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    move-object/from16 p2, v7

    invoke-virtual {v6}, Le0/N;->g()J

    move-result-wide v6

    move/from16 p3, v1

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1, v6, v7}, LJ0/d0;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, LB1/p;->l(JJ)J

    move-result-wide v39

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->g()J

    move-result-wide v6

    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-virtual {v0, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v10, v1, LJ0/d0;->a:J

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v10, v11}, LB1/p;->t(J)F

    goto :goto_18

    :cond_27
    invoke-static {v10, v11}, LB1/p;->t(J)F

    :goto_18
    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v6, v7}, LJ0/d0;->b(FJ)J

    move-result-wide v41

    new-instance v34, Le0/a0;

    move-wide/from16 v35, v14

    invoke-direct/range {v34 .. v42}, Le0/a0;-><init>(JJJJ)V

    and-int v1, p3, v26

    move-object/from16 v14, v34

    goto :goto_19

    :cond_28
    move/from16 p3, v1

    move-object/from16 p2, v7

    :goto_19
    if-eqz v33, :cond_29

    sget-object v5, Le0/J;->a:LJ/P0;

    :goto_1a
    move-object v15, v4

    move/from16 v6, v20

    move-object/from16 v20, p2

    move v4, v1

    move-object v1, v14

    goto/16 :goto_14

    :cond_29
    move-object/from16 v5, p7

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Ln0/k;->V()V

    const v7, 0x1daaa220

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2a

    new-instance v7, LH/k;

    invoke-direct {v7}, LH/k;-><init>()V

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2a
    check-cast v7, LH/j;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ln0/k;->U(Z)V

    shr-int/lit8 v8, v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x7f2ce0b4

    invoke-interface {v0, v10}, Ln0/i;->M(I)V

    if-eqz v14, :cond_2b

    iget-wide v10, v1, Le0/a0;->b:J

    :goto_1c
    move/from16 p2, v6

    goto :goto_1d

    :cond_2b
    iget-wide v10, v1, Le0/a0;->d:J

    goto :goto_1c

    :goto_1d
    new-instance v6, LJ0/d0;

    invoke-direct {v6, v10, v11}, LJ0/d0;-><init>(J)V

    invoke-static {v6, v0}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v6

    invoke-interface {v0}, Ln0/i;->D()V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_2c

    new-instance v10, LS/O0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, LS/O0;-><init>(I)V

    invoke-virtual {v0, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    const/4 v11, 0x1

    :goto_1e
    check-cast v10, LBm/l;

    const/4 v11, 0x0

    invoke-static {v2, v11, v10}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v10

    const v11, -0x270e63e3

    invoke-interface {v0, v11}, Ln0/i;->M(I)V

    move-object/from16 p3, v10

    if-eqz v14, :cond_2d

    iget-wide v10, v1, Le0/a0;->a:J

    :goto_1f
    move-object/from16 p4, v1

    goto :goto_20

    :cond_2d
    iget-wide v10, v1, Le0/a0;->c:J

    goto :goto_1f

    :goto_20
    new-instance v1, LJ0/d0;

    invoke-direct {v1, v10, v11}, LJ0/d0;-><init>(J)V

    invoke-static {v1, v0}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v1

    invoke-interface {v0}, Ln0/i;->D()V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v10, v1, LJ0/d0;->a:J

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v1, v1, LJ0/d0;->a:J

    move-wide/from16 v31, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v2}, LJ0/d0;->b(FJ)J

    move-result-wide v1

    if-nez v13, :cond_2e

    const v3, 0x1db0d6a1

    invoke-virtual {v0, v3}, Ln0/k;->M(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ln0/k;->U(Z)V

    move-wide/from16 p5, v1

    move-object/from16 p7, v7

    move/from16 v18, v8

    move-object/from16 v28, v13

    move/from16 v27, v14

    move-object/from16 v16, v15

    const/4 v14, 0x0

    goto/16 :goto_28

    :cond_2e
    const v10, 0x5389d560

    invoke-virtual {v0, v10}, Ln0/k;->M(I)V

    and-int/lit16 v10, v8, 0x38e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x5eb281ab

    invoke-interface {v0, v11}, Ln0/i;->M(I)V

    invoke-interface {v0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2f

    new-instance v11, LA0/z;

    invoke-direct {v11}, LA0/z;-><init>()V

    invoke-interface {v0, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, LA0/z;

    and-int/lit8 v16, v10, 0x70

    move-wide/from16 p5, v1

    xor-int/lit8 v1, v16, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_30

    invoke-interface {v0, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    and-int/lit8 v1, v10, 0x30

    if-ne v1, v2, :cond_32

    :cond_31
    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :goto_21
    invoke-interface {v0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v3, :cond_34

    :cond_33
    new-instance v2, Le0/b0;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v11, v1}, Le0/b0;-><init>(LH/j;LA0/z;Lqm/d;)V

    invoke-interface {v0, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, LBm/p;

    invoke-static {v2, v7, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/i;

    if-nez v14, :cond_35

    iget v2, v13, Le0/d0;->c:F

    goto :goto_22

    :cond_35
    instance-of v2, v1, LH/l$b;

    if-eqz v2, :cond_36

    iget v2, v13, Le0/d0;->b:F

    goto :goto_22

    :cond_36
    instance-of v2, v1, LH/g;

    if-eqz v2, :cond_37

    iget v2, v13, Le0/d0;->d:F

    goto :goto_22

    :cond_37
    instance-of v2, v1, LH/d;

    if-eqz v2, :cond_38

    iget v2, v13, Le0/d0;->e:F

    goto :goto_22

    :cond_38
    iget v2, v13, Le0/d0;->a:F

    :goto_22
    invoke-interface {v0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_39

    new-instance v11, LB/c;

    move-object/from16 p7, v7

    new-instance v7, LB1/h;

    invoke-direct {v7, v2}, LB1/h;-><init>(F)V

    sget-object v12, LB/n1;->c:LB/W0;

    move-object/from16 v16, v15

    const/16 v15, 0xc

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-direct {v11, v7, v12, v8, v15}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, Ln0/i;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    move-object/from16 p7, v7

    move/from16 v18, v8

    move-object/from16 v16, v15

    :goto_23
    check-cast v11, LB/c;

    new-instance v7, LB1/h;

    invoke-direct {v7, v2}, LB1/h;-><init>(F)V

    invoke-interface {v0, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Ln0/i;->h(F)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit8 v12, v10, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_3a

    invoke-interface {v0, v14}, Ln0/i;->d(Z)Z

    move-result v12

    if-nez v12, :cond_3b

    :cond_3a
    and-int/lit8 v12, v10, 0x6

    if-ne v12, v15, :cond_3c

    :cond_3b
    const/4 v12, 0x1

    goto :goto_24

    :cond_3c
    const/4 v12, 0x0

    :goto_24
    or-int/2addr v8, v12

    and-int/lit16 v12, v10, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v15, 0x100

    if-le v12, v15, :cond_3d

    invoke-interface {v0, v13}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    :cond_3d
    and-int/lit16 v10, v10, 0x180

    if-ne v10, v15, :cond_3f

    :cond_3e
    const/16 v22, 0x1

    goto :goto_25

    :cond_3f
    const/16 v22, 0x0

    :goto_25
    or-int v8, v8, v22

    invoke-interface {v0, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_41

    if-ne v10, v3, :cond_40

    goto :goto_26

    :cond_40
    move-object/from16 v28, v13

    move/from16 v27, v14

    goto :goto_27

    :cond_41
    :goto_26
    new-instance v24, Le0/c0;

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move/from16 v26, v2

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move/from16 v27, v14

    invoke-direct/range {v24 .. v30}, Le0/c0;-><init>(LB/c;FZLe0/d0;LH/i;Lqm/d;)V

    move-object/from16 v10, v24

    invoke-interface {v0, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_27
    check-cast v10, LBm/p;

    invoke-static {v10, v7, v0}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v14, v11, LB/c;->c:LB/o;

    invoke-interface {v0}, Ln0/i;->D()V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ln0/k;->U(Z)V

    :goto_28
    if-eqz v14, :cond_42

    iget-object v1, v14, LB/o;->c:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/h;

    iget v1, v1, LB1/h;->b:F

    :goto_29
    move/from16 v21, v1

    goto :goto_2a

    :cond_42
    int-to-float v1, v11

    goto :goto_29

    :goto_2a
    new-instance v1, LSb/a;

    invoke-direct {v1, v6, v5, v9}, LSb/a;-><init>(Ln0/o1;LJ/N0;Lv0/h;)V

    const v2, -0x136739e

    invoke-static {v2, v1, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v23

    and-int/lit8 v1, v4, 0xe

    or-int v1, v1, p2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v4

    or-int v25, v1, v2

    const/16 v26, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-wide/from16 v18, p5

    move-object/from16 v22, p7

    move-object/from16 v24, v0

    move-object/from16 v15, v16

    move/from16 v14, v27

    move-wide/from16 v16, v31

    invoke-static/range {v12 .. v26}, Le0/y2;->b(LBm/a;LC0/j;ZLJ0/I0;JJLD/D;FLH/j;Lv0/h;Ln0/i;II)V

    move-object/from16 v7, p4

    move-object v8, v5

    move-object/from16 v6, v20

    move/from16 v3, v27

    move-object/from16 v4, v28

    :goto_2b
    move-object v5, v15

    goto :goto_2c

    :cond_43
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ln0/k;->w()V

    move-object v6, v7

    move v3, v8

    move-object v4, v13

    move-object v7, v14

    move-object/from16 v8, p7

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v24 .. v24}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_44

    new-instance v0, Le0/K;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le0/K;-><init>(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_44
    return-void
.end method
