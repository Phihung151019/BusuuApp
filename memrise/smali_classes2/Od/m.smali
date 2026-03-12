.class public final LOd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;Ln0/i;II)V
    .locals 20

    move-object/from16 v9, p8

    move/from16 v0, p10

    move/from16 v1, p11

    const-string v2, "onClick"

    invoke-static {v9, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2bf3277f

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v15, v7}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    :goto_5
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v8, p2

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-virtual {v15, v8}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v11, p3

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-virtual {v15, v11}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int v13, v0, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p4

    invoke-virtual {v15, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p4

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-virtual {v15, v14}, Ln0/k;->h(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_11
    move/from16 v14, p5

    :goto_d
    move/from16 p9, v12

    and-int/lit16 v12, v1, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_12

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_f

    :cond_12
    and-int v16, v0, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_14

    invoke-virtual {v15, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_14
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_17
    move-object/from16 v0, p7

    :goto_11
    const/high16 v17, 0x30000000

    and-int v17, p10, v17

    if-nez v17, :cond_19

    invoke-virtual {v15, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v17, 0x10000000

    :goto_12
    or-int v3, v3, v17

    :cond_19
    const v17, 0x12492493

    and-int v0, v3, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-eq v0, v2, :cond_1a

    move/from16 v0, v17

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    and-int/lit8 v2, v3, 0x1

    invoke-virtual {v15, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v15}, Ln0/k;->v0()V

    and-int/lit8 v0, p10, 0x1

    const v2, -0xe000001

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v15}, Ln0/k;->w()V

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1c

    and-int/2addr v3, v2

    :cond_1c
    move-object/from16 v13, p7

    :goto_14
    move-object v6, v7

    move v1, v8

    move v2, v11

    move-object v8, v5

    goto :goto_16

    :cond_1d
    :goto_15
    if-eqz v4, :cond_1e

    const/4 v0, 0x0

    move-object v5, v0

    :cond_1e
    if-eqz v6, :cond_1f

    move/from16 v8, v17

    :cond_1f
    if-eqz v10, :cond_20

    const/4 v11, 0x0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v0, 0x0

    int-to-float v4, v0

    new-instance v0, LJ/P0;

    invoke-direct {v0, v4, v4, v4, v4}, LJ/P0;-><init>(FFFF)V

    move-object v7, v0

    :cond_21
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1c

    sget-object v0, Lye/b;->c:Ln0/p1;

    invoke-virtual {v15, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d;

    iget-object v0, v0, Lye/d;->b:Ln1/M;

    and-int/2addr v3, v2

    move-object v13, v0

    goto :goto_14

    :goto_16
    invoke-virtual {v15}, Ln0/k;->V()V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v4, :cond_22

    new-instance v0, LH/k;

    invoke-direct {v0}, LH/k;-><init>()V

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v0

    check-cast v5, LH/j;

    invoke-static {v5, v15}, LC4/b;->f(LH/j;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_23

    if-nez v2, :cond_23

    goto :goto_17

    :cond_23
    const/16 v17, 0x0

    :goto_17
    shr-int/lit8 v4, v3, 0x6

    if-nez v17, :cond_26

    const v7, -0x6eb201fb

    invoke-virtual {v15, v7}, Ln0/k;->M(I)V

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_24

    sget-wide v10, Lye/e;->l0:J

    goto :goto_18

    :cond_24
    sget-wide v10, Lye/e;->f1:J

    :goto_18
    new-instance v12, LJ0/d0;

    invoke-direct {v12, v10, v11}, LJ0/d0;-><init>(J)V

    invoke-virtual {v15, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-wide v10, Lye/e;->l0:J

    goto :goto_19

    :cond_25
    sget-wide v10, Lye/e;->f1:J

    :goto_19
    new-instance v7, LJ0/d0;

    invoke-direct {v7, v10, v11}, LJ0/d0;-><init>(J)V

    filled-new-array {v12, v7}, [LJ0/d0;

    move-result-object v7

    invoke-static {v7}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    goto :goto_1a

    :cond_26
    const/4 v10, 0x0

    if-eqz v0, :cond_27

    const v7, -0x6eb1f35d

    invoke-virtual {v15, v7}, Ln0/k;->M(I)V

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    sget-wide v11, Lye/e;->a:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v11, v12}, LJ0/d0;-><init>(J)V

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v11, v12}, LJ0/d0;-><init>(J)V

    filled-new-array {v7, v10}, [LJ0/d0;

    move-result-object v7

    invoke-static {v7}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1a

    :cond_27
    const v7, -0x6eb1dfbd

    invoke-virtual {v15, v7}, Ln0/k;->M(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    sget-wide v10, Lye/e;->b:J

    new-instance v7, LJ0/d0;

    invoke-direct {v7, v10, v11}, LJ0/d0;-><init>(J)V

    new-instance v12, LJ0/d0;

    invoke-direct {v12, v10, v11}, LJ0/d0;-><init>(J)V

    filled-new-array {v7, v12}, [LJ0/d0;

    move-result-object v7

    invoke-static {v7}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1a
    invoke-static {v7}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v7

    if-eqz v1, :cond_28

    if-nez v2, :cond_28

    const v10, 0x7d2c59b6

    invoke-virtual {v15, v10}, Ln0/k;->M(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ln0/k;->U(Z)V

    sget-wide v10, Lye/e;->K0:J

    goto :goto_1d

    :cond_28
    const v10, 0x7d2d206d

    invoke-virtual {v15, v10}, Ln0/k;->M(I)V

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_29

    sget-wide v10, Lye/e;->g0:J

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1c

    :cond_29
    sget-wide v10, Lye/e;->h0:J

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    :goto_1d
    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    if-nez v0, :cond_2a

    sget-wide v16, Lye/e;->a:J

    goto :goto_1e

    :cond_2a
    sget-wide v16, LJ0/d0;->g:J

    :goto_1e
    and-int/lit8 v0, v3, 0xe

    or-int v0, v0, p9

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v0, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v4, v3, 0x3

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v12, v3, 0x6

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    shl-int/lit8 v4, v3, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x15

    and-int/lit16 v3, v3, 0x3f0

    move-wide/from16 v18, v16

    move/from16 v17, v3

    move v3, v14

    move-object v14, v9

    move-wide v9, v10

    move-wide/from16 v11, v18

    move/from16 v16, v0

    move-object v4, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v17}, LOd/e;->a(LC0/j;ZZFLJ0/t0;LH/j;LJ/N0;Ljava/lang/Integer;Ljava/lang/String;JJLn1/M;LBm/a;Ln0/i;II)V

    move v3, v1

    move v4, v2

    move-object v7, v6

    move-object v2, v8

    move-object v8, v13

    goto :goto_1f

    :cond_2b
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v2, v5

    move v3, v8

    move v4, v11

    move-object/from16 v8, p7

    :goto_1f
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, LOd/l;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LOd/l;-><init>(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;FLJ/N0;Ln1/M;LBm/a;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_2c
    return-void
.end method
