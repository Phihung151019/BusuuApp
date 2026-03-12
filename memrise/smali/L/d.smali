.class public final LL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V
    .locals 27

    move/from16 v10, p10

    const v0, 0x3335543

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    const/high16 v11, 0x80000

    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0xc00000

    or-int/2addr v11, v3

    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    const/high16 v11, 0x2c00000

    or-int/2addr v11, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_12

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v11, v12

    goto :goto_b

    :cond_12
    move-object/from16 v3, p8

    :goto_b
    const v12, 0x12492493

    and-int/2addr v12, v11

    const v13, 0x12492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_13

    move v12, v15

    goto :goto_c

    :cond_13
    move v12, v14

    :goto_c
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v12, v10, 0x1

    const v13, -0xe380001

    const v16, -0xe001

    if-eqz v12, :cond_17

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v11, v11, -0x71

    :cond_15
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_16

    and-int v11, v11, v16

    :cond_16
    and-int v1, v11, v13

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object v11, v2

    move-object v13, v6

    :goto_d
    move-object v12, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    goto :goto_11

    :cond_17
    :goto_e
    if-eqz v1, :cond_18

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_f

    :cond_18
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_19

    invoke-static {v0}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v2

    and-int/lit8 v11, v11, -0x71

    move-object v4, v2

    :cond_19
    if-eqz v5, :cond_1a

    int-to-float v2, v14

    new-instance v5, LJ/P0;

    invoke-direct {v5, v2, v2, v2, v2}, LJ/P0;-><init>(FFFF)V

    goto :goto_10

    :cond_1a
    move-object v5, v6

    :goto_10
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1b

    sget-object v2, LJ/g;->c:LJ/g$k;

    and-int v11, v11, v16

    move-object v7, v2

    :cond_1b
    if-eqz v8, :cond_1c

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    move-object v9, v2

    :cond_1c
    invoke-static {v0}, LA/S0;->a(Ln0/i;)LB/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1d

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v6, :cond_1e

    :cond_1d
    new-instance v8, LF/k;

    invoke-direct {v8, v2}, LF/k;-><init>(LB/B;)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1e
    move-object v2, v8

    check-cast v2, LF/k;

    invoke-static {v0}, LD/V0;->a(Ln0/i;)LD/T0;

    move-result-object v6

    and-int v8, v11, v13

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v17, v6

    move v1, v8

    move/from16 v16, v15

    move-object v15, v2

    goto :goto_d

    :goto_11
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v24, v2, v4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v2, v1

    const/16 v26, 0x1900

    const/4 v14, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    invoke-static/range {v11 .. v26}, LL/x;->a(LC0/j;LL/P;LJ/N0;ZLF/K;ZLD/T0;LC0/d$b;LJ/g$l;LC0/d$c;LJ/g$e;LBm/l;Ln0/i;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    move-object/from16 v8, p7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p6

    :goto_12
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, LL/c;

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LL/c;-><init>(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_20
    return-void
.end method

.method public static final b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V
    .locals 27

    move/from16 v10, p10

    const v0, -0x705086e1

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_c

    or-int/2addr v3, v9

    :cond_b
    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/2addr v9, v10

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    const/high16 v11, 0x80000

    or-int/2addr v3, v11

    :cond_e
    const/high16 v11, 0xc00000

    or-int/2addr v11, v3

    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    const/high16 v11, 0x2c00000

    or-int/2addr v11, v3

    :cond_f
    const/high16 v3, 0x30000000

    and-int/2addr v3, v10

    if-nez v3, :cond_11

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v11, v12

    goto :goto_b

    :cond_11
    move-object/from16 v3, p8

    :goto_b
    const v12, 0x12492493

    and-int/2addr v12, v11

    const v13, 0x12492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_12

    move v12, v15

    goto :goto_c

    :cond_12
    move v12, v14

    :goto_c
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v12, v10, 0x1

    const v13, -0xe380001

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v11, v11, -0x71

    :cond_14
    and-int v1, v11, v13

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object v11, v2

    move-object v13, v6

    :goto_d
    move-object v12, v4

    move-object/from16 v20, v9

    goto :goto_11

    :cond_15
    :goto_e
    if-eqz v1, :cond_16

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_f

    :cond_16
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_17

    invoke-static {v0}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v2

    and-int/lit8 v11, v11, -0x71

    move-object v4, v2

    :cond_17
    if-eqz v5, :cond_18

    int-to-float v2, v14

    new-instance v5, LJ/P0;

    invoke-direct {v5, v2, v2, v2, v2}, LJ/P0;-><init>(FFFF)V

    goto :goto_10

    :cond_18
    move-object v5, v6

    :goto_10
    if-eqz v8, :cond_19

    sget-object v2, LC0/d$a;->j:LC0/f$b;

    move-object v9, v2

    :cond_19
    invoke-static {v0}, LA/S0;->a(Ln0/i;)LB/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1a

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v6, :cond_1b

    :cond_1a
    new-instance v8, LF/k;

    invoke-direct {v8, v2}, LF/k;-><init>(LB/B;)V

    invoke-virtual {v0, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v8

    check-cast v2, LF/k;

    invoke-static {v0}, LD/V0;->a(Ln0/i;)LD/T0;

    move-result-object v6

    and-int v8, v11, v13

    move-object v11, v1

    move-object v13, v5

    move-object/from16 v17, v6

    move v1, v8

    move/from16 v16, v15

    move-object v15, v2

    goto :goto_d

    :goto_11
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v24, v2, v4

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v25, v2, v1

    const/16 v26, 0x700

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v3

    move-object/from16 v21, v7

    invoke-static/range {v11 .. v26}, LL/x;->a(LC0/j;LL/P;LJ/N0;ZLF/K;ZLD/T0;LC0/d$b;LJ/g$l;LC0/d$c;LJ/g$e;LBm/l;Ln0/i;III)V

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_12
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, LL/b;

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LL/b;-><init>(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1d
    return-void
.end method
