.class public final LS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LB1/i;->b(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;Ln0/i;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p17

    move/from16 v4, p18

    const v5, 0x78d0d0fc

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p3

    invoke-virtual {v5, v12}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v6, v15

    goto :goto_6

    :cond_7
    move/from16 v12, p3

    :goto_6
    and-int/lit16 v15, v0, 0x6000

    const/4 v7, 0x0

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    invoke-virtual {v5, v7}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    move/from16 v15, v17

    goto :goto_7

    :cond_8
    move/from16 v15, v16

    :goto_7
    or-int/2addr v6, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v18, v0, v15

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move-object/from16 v10, p4

    if-nez v18, :cond_b

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v20

    goto :goto_8

    :cond_a
    move/from16 v21, v19

    :goto_8
    or-int v6, v6, v21

    :cond_b
    and-int/lit8 v21, v4, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c

    or-int v6, v6, v22

    move-object/from16 v13, p5

    goto :goto_a

    :cond_c
    and-int v22, v0, v22

    move-object/from16 v13, p5

    if-nez v22, :cond_e

    invoke-virtual {v5, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_e
    :goto_a
    and-int/lit16 v14, v4, 0x80

    const/high16 v24, 0xc00000

    if-eqz v14, :cond_10

    or-int v6, v6, v24

    :cond_f
    move/from16 v24, v15

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v24, v0, v24

    if-nez v24, :cond_f

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-virtual {v5, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x400000

    :goto_b
    or-int v6, v6, v25

    :goto_c
    and-int/lit16 v7, v4, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_12

    or-int v6, v6, v26

    move/from16 v11, p7

    goto :goto_e

    :cond_12
    and-int v26, v0, v26

    move/from16 v11, p7

    if-nez v26, :cond_14

    invoke-virtual {v5, v11}, Ln0/k;->d(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v27, 0x2000000

    :goto_d
    or-int v6, v6, v27

    :cond_14
    :goto_e
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_17

    and-int/lit16 v8, v4, 0x200

    if-nez v8, :cond_15

    move/from16 v8, p8

    invoke-virtual {v5, v8}, Ln0/k;->i(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_15
    move/from16 v8, p8

    :cond_16
    const/high16 v28, 0x10000000

    :goto_f
    or-int v6, v6, v28

    goto :goto_10

    :cond_17
    move/from16 v8, p8

    :goto_10
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v28, v3, 0x6

    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, p9

    goto :goto_12

    :cond_18
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1a

    move/from16 v28, v0

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ln0/k;->i(I)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v29, 0x4

    goto :goto_11

    :cond_19
    const/16 v29, 0x2

    :goto_11
    or-int v29, v3, v29

    goto :goto_12

    :cond_1a
    move/from16 v28, v0

    move/from16 v0, p9

    move/from16 v29, v3

    :goto_12
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v0

    :goto_13
    move/from16 v0, v29

    goto :goto_15

    :cond_1b
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_1d

    move/from16 v30, v0

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v18, 0x20

    goto :goto_14

    :cond_1c
    const/16 v18, 0x10

    :goto_14
    or-int v29, v29, v18

    goto :goto_13

    :cond_1d
    move/from16 v30, v0

    move-object/from16 v0, p10

    goto :goto_13

    :goto_15
    or-int/lit16 v0, v0, 0x180

    move/from16 v18, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1f

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v22, 0x800

    goto :goto_16

    :cond_1e
    const/16 v22, 0x400

    :goto_16
    or-int v18, v18, v22

    :goto_17
    move/from16 v0, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p12

    goto :goto_17

    :goto_18
    move/from16 p15, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_20

    or-int/lit16 v0, v0, 0x6000

    move/from16 v16, v0

    move-object/from16 v0, p13

    goto :goto_19

    :cond_20
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v16, v18, v16

    goto :goto_19

    :cond_22
    move-object/from16 v0, p13

    move/from16 v16, v18

    :goto_19
    and-int v17, v3, v24

    move-object/from16 v0, p14

    if-nez v17, :cond_24

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v19, v20

    :cond_23
    or-int v16, v16, v19

    :cond_24
    const v17, 0x12492493

    and-int v0, p15, v17

    const v3, 0x12492492

    move/from16 v17, v6

    if-ne v0, v3, :cond_26

    const v0, 0x12493

    and-int v0, v16, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v3, p15, 0x1

    invoke-virtual {v5, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Ln0/k;->v0()V

    and-int/lit8 v0, p16, 0x1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    const v18, -0x70000001

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v5}, Ln0/k;->w()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_28

    and-int v0, p15, v18

    move/from16 v28, p9

    move-object/from16 v10, p10

    move v7, v0

    :goto_1c
    move/from16 v24, v8

    move v6, v11

    move-object v0, v13

    move-object/from16 v18, v15

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    goto/16 :goto_24

    :cond_28
    move/from16 v28, p9

    move-object/from16 v10, p10

    move/from16 v7, p15

    goto :goto_1c

    :cond_29
    :goto_1d
    if-eqz v21, :cond_2a

    sget-object v0, LS/o0;->d:LS/o0;

    move-object v13, v0

    :cond_2a
    if-eqz v14, :cond_2b

    sget-object v0, LS/n0;->c:LS/n0;

    move-object v15, v0

    :cond_2b
    if-eqz v7, :cond_2c

    const/4 v11, 0x0

    :cond_2c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_2e

    if-eqz v11, :cond_2d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2d
    const v0, 0x7fffffff

    :goto_1e
    and-int v7, p15, v18

    goto :goto_1f

    :cond_2e
    move/from16 v7, p15

    move v0, v8

    :goto_1f
    if-eqz v28, :cond_2f

    const/4 v8, 0x1

    goto :goto_20

    :cond_2f
    move/from16 v8, p9

    :goto_20
    if-eqz v30, :cond_30

    sget-object v14, Ls1/M$a;->a:LB/F;

    goto :goto_21

    :cond_30
    move-object/from16 v14, p10

    :goto_21
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_31

    new-instance v6, LB/d1;

    move/from16 p5, v0

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LB/d1;-><init>(I)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_31
    move/from16 p5, v0

    :goto_22
    move-object v0, v6

    check-cast v0, LBm/l;

    if-eqz v17, :cond_32

    new-instance v6, LJ0/L0;

    move/from16 p6, v7

    move/from16 p7, v8

    sget-wide v7, LJ0/d0;->b:J

    invoke-direct {v6, v7, v8}, LJ0/L0;-><init>(J)V

    goto :goto_23

    :cond_32
    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 v6, p13

    :goto_23
    move v7, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v6

    move v6, v7

    move/from16 v24, p5

    move/from16 v7, p6

    move/from16 v28, p7

    move-object v10, v14

    move-object/from16 v18, v15

    :goto_24
    invoke-virtual {v5}, Ln0/k;->V()V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x6

    if-ne v8, v3, :cond_33

    new-instance v8, Ls1/D;

    move-object/from16 p7, v10

    const-wide/16 v9, 0x0

    invoke-direct {v8, v14, v1, v9, v10}, Ls1/D;-><init>(ILjava/lang/String;J)V

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v8

    invoke-virtual {v5, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    move-object/from16 p7, v10

    const-wide/16 v9, 0x0

    :goto_25
    check-cast v8, Ln0/h0;

    invoke-interface {v8}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls1/D;

    invoke-static {v15, v1, v9, v10, v14}, Ls1/D;->a(Ls1/D;Ljava/lang/String;JI)Ls1/D;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_35

    if-ne v14, v3, :cond_34

    goto :goto_26

    :cond_34
    const/4 v10, 0x1

    goto :goto_27

    :cond_35
    :goto_26
    new-instance v14, LO/f;

    const/4 v10, 0x1

    invoke-direct {v14, v10, v9, v8}, LO/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_27
    check-cast v14, LBm/a;

    sget-object v15, Ln0/N;->a:Ln0/K;

    invoke-virtual {v5, v14}, Ln0/k;->B(LBm/a;)V

    and-int/lit8 v14, v7, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_36

    move v14, v10

    goto :goto_28

    :cond_36
    const/4 v14, 0x0

    :goto_28
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_37

    if-ne v15, v3, :cond_38

    :cond_37
    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v15

    invoke-virtual {v5, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, Ln0/h0;

    invoke-virtual {v0, v6}, LS/o0;->a(Z)Ls1/o;

    move-result-object v17

    xor-int/lit8 v14, v6, 0x1

    move/from16 v19, v16

    if-eqz v6, :cond_39

    move/from16 v16, v10

    goto :goto_29

    :cond_39
    move/from16 v16, v28

    :goto_29
    if-eqz v6, :cond_3a

    move/from16 v20, v10

    goto :goto_2a

    :cond_3a
    move/from16 v20, v24

    :goto_2a
    invoke-virtual {v5, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v10, v7, 0x70

    move-object/from16 v27, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v21, v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3c

    if-ne v10, v3, :cond_3d

    :cond_3c
    new-instance v10, LS/l;

    const/4 v0, 0x0

    invoke-direct {v10, v2, v8, v15, v0}, LS/l;-><init>(LBm/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, LBm/l;

    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v19, 0x9

    const v8, 0xe000

    and-int v15, v3, v8

    or-int/2addr v0, v15

    const/high16 v15, 0x70000

    and-int v21, v3, v15

    or-int v0, v0, v21

    const/high16 v21, 0x380000

    and-int v21, v3, v21

    or-int v0, v0, v21

    const/high16 v21, 0x1c00000

    and-int v3, v3, v21

    or-int v22, v0, v3

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v7, v8

    or-int/2addr v0, v3

    and-int v3, v19, v15

    or-int v23, v0, v3

    move-object/from16 v8, p2

    move-object/from16 v21, v5

    move v0, v6

    move-object v6, v9

    move-object v7, v10

    move/from16 v19, v12

    move/from16 v15, v20

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p12

    move-object/from16 v20, p14

    invoke-static/range {v6 .. v23}, LS/X;->a(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;Ln0/i;II)V

    move v8, v0

    move-object v12, v11

    move-object v14, v13

    move-object/from16 v7, v18

    move/from16 v9, v24

    move-object/from16 v6, v27

    move-object v11, v10

    move/from16 v10, v28

    goto :goto_2c

    :cond_3e
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move v9, v8

    move v8, v11

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v11, p10

    :goto_2c
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v3, v0

    new-instance v0, LS/m;

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v3

    move/from16 v18, v4

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v18}, LS/m;-><init>(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;ZIILs1/M;LBm/l;LH/j;LJ0/X;Lv0/h;III)V

    move-object/from16 v3, v32

    iput-object v0, v3, Ln0/H0;->d:LBm/p;

    :cond_3f
    return-void
.end method

.method public static final b(Ls1/D;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;IILs1/M;LBm/l;LH/j;LJ0/L0;Lv0/h;Ln0/i;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p15

    const v4, -0x39e1fa71

    move-object/from16 v5, p14

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v3, 0xc00

    move/from16 v13, p3

    if-nez v8, :cond_7

    invoke-virtual {v15, v13}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_7
    or-int/lit16 v4, v4, 0x6000

    const/high16 v8, 0x30000

    and-int v9, v3, v8

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v3

    if-nez v10, :cond_b

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v4, v10

    :cond_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v3

    move-object/from16 v12, p6

    if-nez v10, :cond_d

    invoke-virtual {v15, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v4, v10

    :cond_d
    const/high16 v10, 0x6000000

    or-int/2addr v10, v4

    const/high16 v11, 0x30000000

    and-int/2addr v11, v3

    if-nez v11, :cond_e

    const/high16 v10, 0x16000000

    or-int/2addr v10, v4

    :cond_e
    move-object/from16 v4, p12

    invoke-virtual {v15, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v11, 0x4000

    goto :goto_a

    :cond_f
    const/16 v11, 0x2000

    :goto_a
    const v14, 0x30db6

    or-int/2addr v11, v14

    const v14, 0x12492493

    and-int/2addr v14, v10

    move/from16 p14, v8

    const v8, 0x12492492

    const/4 v7, 0x0

    const/16 v17, 0x1

    if-ne v14, v8, :cond_11

    const v8, 0x12493

    and-int/2addr v8, v11

    const v14, 0x12492

    if-eq v8, v14, :cond_10

    goto :goto_b

    :cond_10
    move v8, v7

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v8, v17

    :goto_c
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v15, v14, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v15}, Ln0/k;->v0()V

    and-int/lit8 v8, v3, 0x1

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    const v18, -0x70000001

    if-eqz v8, :cond_13

    invoke-virtual {v15}, Ln0/k;->c0()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v15}, Ln0/k;->w()V

    and-int v8, v10, v18

    move/from16 v10, p7

    move/from16 v5, p8

    move-object/from16 v4, p9

    move v3, v8

    move-object/from16 v8, p10

    goto :goto_e

    :cond_13
    :goto_d
    and-int v8, v10, v18

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_14

    new-instance v10, LB/a1;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, LB/a1;-><init>(I)V

    invoke-virtual {v15, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v10

    check-cast v5, LBm/l;

    const v10, 0x7fffffff

    sget-object v19, Ls1/M$a;->a:LB/F;

    move v3, v8

    move-object/from16 v4, v19

    move-object v8, v5

    move/from16 v5, v17

    :goto_e
    invoke-virtual {v15}, Ln0/k;->V()V

    move/from16 v19, v11

    invoke-virtual {v2, v7}, LS/o0;->a(Z)Ls1/o;

    move-result-object v11

    and-int/lit8 v7, v3, 0xe

    const/4 v2, 0x4

    if-ne v7, v2, :cond_15

    move/from16 v2, v17

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v7, v3, 0x70

    move/from16 p7, v2

    const/16 v2, 0x20

    if-ne v7, v2, :cond_16

    move/from16 v7, v17

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    or-int v2, p7, v7

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    if-ne v7, v14, :cond_18

    :cond_17
    new-instance v7, LDc/r;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v0, v1}, LDc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LBm/l;

    and-int/lit16 v2, v3, 0x38e

    shr-int/lit8 v14, v3, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v14, v19, 0x9

    const v16, 0x1b6000

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int v16, v2, v14

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v14, v3, 0x1c00

    or-int/2addr v2, v14

    const v14, 0xe000

    and-int/2addr v3, v14

    or-int/2addr v2, v3

    or-int v17, v2, p14

    move v9, v10

    move v10, v5

    move-object v5, v8

    const/4 v8, 0x1

    move-object/from16 v3, p4

    move-object/from16 v14, p13

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v17}, LS/X;->a(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;Ln0/i;II)V

    move-object v11, v5

    move v8, v9

    move v9, v10

    move-object v10, v4

    goto :goto_11

    :cond_19
    invoke-virtual {v15}, Ln0/k;->w()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_11
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, LS/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LS/k;-><init>(Ls1/D;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;IILs1/M;LBm/l;LH/j;LJ0/L0;Lv0/h;I)V

    move-object/from16 v1, v20

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method
