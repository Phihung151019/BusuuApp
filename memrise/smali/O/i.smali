.class public final LO/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V
    .locals 42

    move/from16 v1, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v8, p7

    move-object/from16 v2, p8

    move-object/from16 v0, p9

    move-object/from16 v3, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move/from16 v5, p14

    sget-object v6, LF/j0;->c:LF/j0;

    const v7, -0x22247a99

    move-object/from16 v9, p12

    invoke-interface {v9, v7}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v9, v10, 0x6

    move-object/from16 v16, v6

    if-nez v9, :cond_1

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-int/lit8 v17, v10, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v9, v9, v17

    :cond_3
    and-int/lit16 v6, v10, 0x180

    const/16 v19, 0x80

    move/from16 v20, v6

    if-nez v20, :cond_5

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_3

    :cond_4
    move/from16 v20, v19

    :goto_3
    or-int v9, v9, v20

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    const/16 v21, 0x400

    const/4 v12, 0x0

    move/from16 v22, v6

    if-nez v22, :cond_7

    invoke-virtual {v7, v12}, Ln0/k;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v21

    :goto_4
    or-int v9, v9, v22

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    const/16 v23, 0x2000

    const/4 v12, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v7, v12}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v6, v23

    :goto_5
    or-int/2addr v9, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v25, v10, v6

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v7, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v9, v9, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v10, v25

    const/high16 v29, 0x80000

    move/from16 v30, v6

    if-nez v28, :cond_d

    invoke-virtual {v7, v5}, Ln0/k;->d(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v9, v9, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v10, v28

    move-object/from16 v12, p5

    if-nez v31, :cond_f

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v32, 0x400000

    :goto_8
    or-int v9, v9, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v33, v10, v32

    if-nez v33, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ln0/k;->i(I)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v9, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int v34, v10, v6

    move/from16 v35, v6

    if-nez v34, :cond_13

    invoke-virtual {v7, v1}, Ln0/k;->h(F)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v34, 0x10000000

    :goto_a
    or-int v9, v9, v34

    :cond_13
    move/from16 v34, v9

    and-int/lit8 v9, v11, 0x6

    if-nez v9, :cond_15

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x4

    goto :goto_b

    :cond_14
    const/4 v9, 0x2

    :goto_b
    or-int/2addr v9, v11

    goto :goto_c

    :cond_15
    move v9, v11

    :goto_c
    and-int/lit8 v36, v11, 0x30

    if-nez v36, :cond_17

    invoke-virtual {v7, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v9, v9, v18

    :cond_17
    and-int/lit16 v6, v11, 0x180

    const/4 v10, 0x0

    if-nez v6, :cond_19

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v9, v9, v19

    :cond_19
    and-int/lit16 v6, v11, 0xc00

    sget-object v10, LC0/d$a;->n:LC0/f$a;

    if-nez v6, :cond_1b

    invoke-virtual {v7, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v9, v9, v21

    :cond_1b
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v9, v9, v23

    :cond_1d
    and-int v6, v11, v30

    if-nez v6, :cond_1f

    invoke-virtual {v7, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v9, v9, v26

    :cond_1f
    and-int v6, v11, v25

    if-nez v6, :cond_21

    invoke-virtual {v7, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v9, v9, v29

    :cond_21
    const v6, 0x12492493

    and-int v6, v34, v6

    const v5, 0x12492492

    if-ne v6, v5, :cond_23

    const v5, 0x92493

    and-int/2addr v5, v9

    const v6, 0x92492

    if-eq v5, v6, :cond_22

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v6, v34, 0x1

    invoke-virtual {v7, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_66

    and-int/lit8 v5, v34, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_24

    const/16 v21, 0x1

    goto :goto_f

    :cond_24
    const/16 v21, 0x0

    :goto_f
    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v21, :cond_25

    if-ne v6, v11, :cond_26

    :cond_25
    new-instance v6, LBc/Y;

    const/4 v12, 0x2

    invoke-direct {v6, v12, v3}, LBc/Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, LBm/a;

    shr-int/lit8 v12, v34, 0x3

    and-int/lit8 v21, v12, 0xe

    shr-int/lit8 v23, v9, 0xf

    and-int/lit8 v26, v23, 0x70

    or-int v26, v21, v26

    move/from16 v29, v12

    and-int/lit16 v12, v9, 0x380

    or-int v12, v26, v12

    move/from16 v26, v9

    invoke-static {v15, v7}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v9

    move/from16 v36, v12

    const/4 v12, 0x0

    invoke-static {v12, v7}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v15

    and-int/lit8 v12, v36, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_27

    invoke-virtual {v7, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    and-int/lit8 v12, v36, 0x6

    if-ne v12, v14, :cond_29

    :cond_28
    const/4 v12, 0x1

    goto :goto_10

    :cond_29
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v7, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v7, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2a

    if-ne v14, v11, :cond_2b

    :cond_2a
    new-instance v12, LO/e;

    invoke-direct {v12, v9, v15, v6}, LO/e;-><init>(Ln0/h0;Ln0/h0;LBm/a;)V

    sget-object v6, Ln0/O0;->a:Ln0/O0;

    invoke-static {v12, v6}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    move-result-object v9

    new-instance v12, LO/f;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v9, v3}, LO/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    move-result-object v37

    new-instance v36, LO/h;

    const-string v40, "getValue()Ljava/lang/Object;"

    const/16 v41, 0x0

    const-class v38, Ln0/o1;

    const-string v39, "value"

    invoke-direct/range {v36 .. v41}, LCm/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v36

    invoke-virtual {v7, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, LIm/e;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_2c

    sget-object v6, Ln0/N;->a:Ln0/K;

    invoke-virtual {v7}, Ln0/k;->y()Lqm/f;

    move-result-object v6

    invoke-static {v6, v7}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v6

    :cond_2c
    move-object v9, v6

    check-cast v9, LNm/C;

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_11

    :cond_2d
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2e

    if-ne v12, v11, :cond_2f

    :cond_2e
    new-instance v12, LDk/j;

    const/4 v6, 0x2

    invoke-direct {v12, v6, v3}, LDk/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2f
    move-object v6, v12

    check-cast v6, LBm/a;

    const v12, 0xfff0

    and-int v12, v34, v12

    shr-int/lit8 v15, v34, 0x9

    const/high16 v36, 0x70000

    and-int v37, v15, v36

    or-int v12, v12, v37

    const/high16 v37, 0x380000

    and-int v15, v15, v37

    or-int/2addr v12, v15

    shl-int/lit8 v15, v26, 0x15

    const/high16 v38, 0x1c00000

    and-int v15, v15, v38

    or-int/2addr v12, v15

    shl-int/lit8 v15, v26, 0xf

    const/high16 v26, 0xe000000

    and-int v39, v15, v26

    or-int v12, v12, v39

    const/high16 v39, 0x70000000

    and-int v15, v15, v39

    or-int/2addr v12, v15

    and-int/lit8 v15, v12, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 p12, v5

    const/16 v5, 0x20

    if-le v15, v5, :cond_30

    invoke-virtual {v7, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    :cond_30
    and-int/lit8 v15, v12, 0x30

    if-ne v15, v5, :cond_32

    :cond_31
    const/4 v15, 0x1

    goto :goto_12

    :cond_32
    const/4 v15, 0x0

    :goto_12
    and-int/lit16 v5, v12, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v3, 0x100

    if-le v5, v3, :cond_33

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    and-int/lit16 v5, v12, 0x180

    if-ne v5, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_13

    :cond_35
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v15

    and-int/lit16 v5, v12, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v15, 0x800

    if-le v5, v15, :cond_36

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ln0/k;->d(Z)Z

    move-result v20

    if-nez v20, :cond_37

    :cond_36
    and-int/lit16 v5, v12, 0xc00

    if-ne v5, v15, :cond_38

    :cond_37
    const/4 v5, 0x1

    goto :goto_14

    :cond_38
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v12

    xor-int/lit16 v5, v5, 0x6000

    const/16 v15, 0x4000

    if-le v5, v15, :cond_39

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ln0/k;->i(I)Z

    move-result v20

    if-nez v20, :cond_3a

    goto :goto_15

    :cond_39
    const/4 v5, 0x1

    :goto_15
    and-int/lit16 v5, v12, 0x6000

    if-ne v5, v15, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    goto :goto_16

    :cond_3b
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v3, v5

    and-int v5, v12, v26

    xor-int v5, v5, v32

    const/high16 v15, 0x4000000

    if-le v5, v15, :cond_3c

    invoke-virtual {v7, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    and-int v5, v12, v32

    if-ne v5, v15, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_17

    :cond_3e
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int v5, v12, v39

    xor-int v5, v5, v35

    const/high16 v10, 0x20000000

    if-le v5, v10, :cond_3f

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    and-int v5, v12, v35

    if-ne v5, v10, :cond_41

    :cond_40
    const/4 v5, 0x1

    goto :goto_18

    :cond_41
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int v5, v12, v37

    xor-int v5, v5, v25

    const/high16 v10, 0x100000

    if-le v5, v10, :cond_42

    invoke-virtual {v7, v1}, Ln0/k;->h(F)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    and-int v5, v12, v25

    if-ne v5, v10, :cond_44

    :cond_43
    const/4 v5, 0x1

    goto :goto_19

    :cond_44
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int v5, v12, v38

    xor-int v5, v5, v28

    const/high16 v10, 0x800000

    if-le v5, v10, :cond_45

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_45
    and-int v5, v12, v28

    if-ne v5, v10, :cond_47

    :cond_46
    const/4 v5, 0x1

    goto :goto_1a

    :cond_47
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    and-int/lit8 v5, v23, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v10, 0x4

    if-le v5, v10, :cond_48

    invoke-virtual {v7, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    :cond_48
    and-int/lit8 v5, v23, 0x6

    if-ne v5, v10, :cond_4a

    :cond_49
    const/4 v5, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    invoke-virtual {v7, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int v5, v12, v36

    xor-int v5, v5, v30

    const/high16 v15, 0x20000

    if-le v5, v15, :cond_4b

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ln0/k;->i(I)Z

    move-result v18

    if-nez v18, :cond_4c

    :cond_4b
    and-int v5, v12, v30

    if-ne v5, v15, :cond_4d

    :cond_4c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_4d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4f

    if-ne v5, v11, :cond_4e

    goto :goto_1d

    :cond_4e
    move-object/from16 v1, p10

    move/from16 v15, p12

    move-object v12, v7

    move-object v8, v14

    const/16 v27, 0x1

    move v14, v10

    move-object/from16 v10, v16

    goto :goto_1e

    :cond_4f
    :goto_1d
    new-instance v0, LO/F;

    move/from16 v15, p12

    move v3, v1

    move-object v12, v7

    move-object v5, v14

    const/16 v27, 0x1

    move-object/from16 v1, p10

    move-object v7, v4

    move v14, v10

    move-object/from16 v10, v16

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v9}, LO/F;-><init>(LO/S;LJ/N0;FLO/m;LIm/e;LBm/a;LC0/d$c;LG/p;LNm/C;)V

    move-object v8, v5

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1e
    move-object/from16 v16, v5

    check-cast v16, LN/S;

    sget-object v0, LF/j0;->b:LF/j0;

    xor-int/lit8 v0, v21, 0x6

    if-le v0, v14, :cond_50

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-int/lit8 v0, v29, 0x6

    if-ne v0, v14, :cond_52

    :cond_51
    move/from16 v24, v27

    :goto_1f
    const/4 v5, 0x0

    goto :goto_20

    :cond_52
    const/16 v24, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v12, v5}, Ln0/k;->d(Z)Z

    move-result v0

    or-int v0, v24, v0

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v11, :cond_54

    :cond_53
    new-instance v2, LO/j;

    invoke-direct {v2, v1, v5}, LO/j;-><init>(LO/S;Z)V

    invoke-virtual {v12, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, LN/j0;

    const/16 v6, 0x20

    if-ne v15, v6, :cond_55

    move/from16 v0, v27

    goto :goto_21

    :cond_55
    const/4 v0, 0x0

    :goto_21
    and-int v3, v34, v36

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_56

    move/from16 v3, v27

    goto :goto_22

    :cond_56
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v0, v3

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v11, :cond_58

    :cond_57
    new-instance v3, LO/Z;

    invoke-direct {v3, v13, v1}, LO/Z;-><init>(LF/Z0;LO/S;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_58
    move-object v5, v3

    check-cast v5, LO/Z;

    sget-object v0, LF/e;->a:Ln0/B;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/d;

    if-ne v15, v6, :cond_59

    move/from16 v3, v27

    goto :goto_23

    :cond_59
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5a

    if-ne v4, v11, :cond_5b

    :cond_5a
    new-instance v4, LO/o;

    invoke-direct {v4, v1, v0}, LO/o;-><init>(LO/S;LF/d;)V

    invoke-virtual {v12, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5b
    move-object v7, v4

    check-cast v7, LO/o;

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-eqz p14, :cond_64

    const v0, -0x32e44cfd

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v34, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v0, v21, v0

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    if-le v3, v14, :cond_5c

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_5c
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v14, :cond_5e

    :cond_5d
    move/from16 v3, v27

    goto :goto_24

    :cond_5e
    const/4 v3, 0x0

    :goto_24
    and-int/lit8 v4, v0, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v6, :cond_5f

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ln0/k;->i(I)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_5f
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v6, :cond_60

    goto :goto_25

    :cond_60
    const/16 v27, 0x0

    :cond_61
    :goto_25
    or-int v0, v3, v27

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_62

    if-ne v3, v11, :cond_63

    :cond_62
    new-instance v3, LO/n;

    invoke-direct {v3, v1}, LO/n;-><init>(LO/S;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, LO/n;

    iget-object v0, v1, LO/S;->x:LN/k;

    invoke-static {v3, v0, v10}, LN/m;->a(LN/o;LN/k;LF/j0;)LC0/j;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ln0/k;->U(Z)V

    goto :goto_26

    :cond_64
    const/4 v14, 0x0

    const v0, -0x32ddbe25

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v14}, Ln0/k;->U(Z)V

    move-object v0, v15

    :goto_26
    iget-object v3, v1, LO/S;->A:LO/P;

    move-object/from16 v11, p4

    invoke-interface {v11, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    iget-object v4, v1, LO/S;->y:LN/d;

    invoke-interface {v3, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    move/from16 v4, p14

    invoke-static {v3, v8, v2, v10, v4}, LN/k0;->a(LC0/j;LIm/e;LN/j0;LF/j0;Z)LC0/j;

    move-result-object v2

    if-eqz v4, :cond_65

    new-instance v3, LO/u;

    invoke-direct {v3, v14, v1, v9}, LO/u;-><init>(ZLO/S;LNm/C;)V

    invoke-static {v15, v14, v3}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v3

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    goto :goto_27

    :cond_65
    invoke-interface {v2, v15}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    :goto_27
    invoke-interface {v2, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    iget-object v6, v1, LO/S;->r:LH/k;

    move-object/from16 v3, p5

    move-object v2, v10

    invoke-static/range {v0 .. v7}, LD/n1;->a(LC0/j;LF/H0;LF/j0;LD/T0;ZLF/K;LH/k;LO/o;)LC0/j;

    move-result-object v0

    move-object v11, v1

    new-instance v1, LO/g;

    invoke-direct {v1, v11}, LO/g;-><init>(LO/S;)V

    invoke-static {v15, v11, v1}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v1

    invoke-interface {v0, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    move-object/from16 v14, p11

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, LV0/f;->a(LC0/j;LV0/a;LV0/b;)LC0/j;

    move-result-object v1

    iget-object v2, v11, LO/S;->v:LN/c0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, v12

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v5}, LN/Q;->a(LBm/a;LC0/j;LN/c0;LN/S;Ln0/i;I)V

    goto :goto_28

    :cond_66
    move-object v11, v3

    move-object v4, v7

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_28
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v15

    if-eqz v15, :cond_67

    new-instance v0, LO/d;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LO/d;-><init>(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Lv0/h;Z)V

    iput-object v0, v15, Ln0/H0;->d:LBm/p;

    :cond_67
    return-void
.end method
