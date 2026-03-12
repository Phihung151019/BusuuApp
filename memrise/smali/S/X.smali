.class public final LS/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;Ln0/i;II)V
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v5, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v9, p12

    move/from16 v2, p13

    move/from16 v3, p16

    move/from16 v6, p17

    const v7, 0x1d9f981

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v8, v3, 0x6

    move/from16 p15, v8

    if-nez p15, :cond_1

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v3, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    :goto_1
    and-int/lit8 v18, v3, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v8, v3, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v7, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v8, v21

    goto :goto_3

    :cond_4
    move/from16 v8, v20

    :goto_3
    or-int v17, v17, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v8

    if-nez v23, :cond_7

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v8

    if-nez v25, :cond_9

    invoke-virtual {v7, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v3, v25

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    move-object/from16 v8, p5

    if-nez v26, :cond_b

    invoke-virtual {v7, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_6

    :cond_a
    move/from16 v29, v28

    :goto_6
    or-int v17, v17, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v30, v3, v29

    if-nez v30, :cond_d

    invoke-virtual {v7, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v3, v30

    if-nez v30, :cond_f

    invoke-virtual {v7, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v3, v30

    if-nez v30, :cond_11

    invoke-virtual {v7, v5}, Ln0/k;->d(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v17, v17, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v3, v30

    if-nez v30, :cond_13

    invoke-virtual {v7, v15}, Ln0/k;->i(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v6, 0x6

    move/from16 v8, p10

    if-nez v30, :cond_15

    invoke-virtual {v7, v8}, Ln0/k;->i(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v30, 0x4

    goto :goto_b

    :cond_14
    const/16 v30, 0x2

    :goto_b
    or-int v30, v6, v30

    goto :goto_c

    :cond_15
    move/from16 v30, v6

    :goto_c
    and-int/lit8 v31, v6, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v30, v30, v19

    :cond_17
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_19

    invoke-virtual {v7, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v30, v30, v20

    :cond_19
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_1b

    invoke-virtual {v7, v2}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v30, v30, v22

    :cond_1b
    and-int/lit16 v3, v6, 0x6000

    const/4 v8, 0x0

    if-nez v3, :cond_1d

    invoke-virtual {v7, v8}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v30, v30, v24

    :cond_1d
    and-int v3, v6, v25

    if-nez v3, :cond_1f

    move-object/from16 v3, p14

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v27, v28

    :goto_d
    or-int v30, v30, v27

    goto :goto_e

    :cond_1f
    move-object/from16 v3, p14

    :goto_e
    or-int v8, v30, v29

    const v20, 0x12492493

    and-int v2, v17, v20

    const v3, 0x12492492

    move/from16 v20, v8

    if-ne v2, v3, :cond_21

    const v2, 0x92493

    and-int v2, v20, v2

    const v3, 0x92492

    if-eq v2, v3, :cond_20

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v7, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v7}, Ln0/k;->v0()V

    and-int/lit8 v2, p16, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Ln0/k;->c0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Ln0/k;->w()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Ln0/k;->V()V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_24

    new-instance v2, LH0/D;

    invoke-direct {v2}, LH0/D;-><init>()V

    invoke-virtual {v7, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LH0/D;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_25

    sget-object v8, Lb0/p0;->a:Lb0/p0$a;

    new-instance v8, Lb0/c;

    invoke-direct {v8}, Lb0/o0;-><init>()V

    invoke-virtual {v7, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lb0/o0;

    move-object/from16 v22, v2

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_26

    new-instance v2, Ls1/E;

    invoke-direct {v2, v8}, Ls1/E;-><init>(Ls1/y;)V

    invoke-virtual {v7, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Ls1/E;

    move-object/from16 v24, v2

    sget-object v2, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    move-object/from16 v25, v2

    sget-object v2, Ld1/r0;->k:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/o$a;

    move-object/from16 v27, v2

    sget-object v2, Ld0/F0;->a:Ln0/L;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/E0;

    move-object/from16 v28, v8

    iget-wide v8, v2, Ld0/E0;->b:J

    sget-object v2, Ld1/r0;->i:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/r;

    move-object/from16 v29, v2

    sget-object v2, Ld1/r0;->t:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/v1;

    move-object/from16 v30, v2

    sget-object v2, Ld1/r0;->p:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/d1;

    const/4 v4, 0x1

    if-ne v15, v4, :cond_27

    if-nez v5, :cond_27

    iget-boolean v4, v0, Ls1/o;->a:Z

    if-eqz v4, :cond_27

    sget-object v4, LF/j0;->c:LF/j0;

    goto :goto_12

    :cond_27
    sget-object v4, LF/j0;->b:LF/j0;

    :goto_12
    const v5, -0xcbd7bf2

    invoke-virtual {v7, v5}, Ln0/k;->M(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/Y0;->g:Lz0/m;

    move-wide/from16 v31, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Ln0/k;->i(I)Z

    move-result v8

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    move/from16 v33, v8

    const/4 v8, 0x3

    if-nez v33, :cond_28

    if-ne v9, v3, :cond_29

    :cond_28
    new-instance v9, LFa/u;

    invoke-direct {v9, v8, v4}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, LBm/a;

    const/4 v8, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LS/Y0;

    invoke-virtual {v7, v8}, Ln0/k;->U(Z)V

    iget-object v5, v9, LS/Y0;->f:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/j0;

    if-eq v5, v4, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LF/j0;->b:LF/j0;

    if-ne v4, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v4, v17, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2c

    const/4 v6, 0x1

    goto :goto_14

    :cond_2c
    move v6, v8

    :goto_14
    const v19, 0xe000

    and-int v5, v17, v19

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_2d

    const/4 v5, 0x1

    goto :goto_15

    :cond_2d
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v6

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    if-ne v6, v3, :cond_2e

    goto :goto_16

    :cond_2e
    move-object/from16 v26, v9

    goto/16 :goto_18

    :cond_2f
    :goto_16
    iget-object v5, v1, Ls1/D;->a:Ln1/b;

    invoke-static {v12, v5}, LS/r1;->a(Ls1/M;Ln1/b;)Ls1/L;

    move-result-object v5

    iget-object v6, v1, Ls1/D;->c:Ln1/L;

    if-eqz v6, :cond_30

    move-object/from16 v26, v9

    iget-wide v8, v6, Ln1/L;->a:J

    iget-object v6, v5, Ls1/L;->b:Ls1/w;

    sget v34, Ln1/L;->c:I

    move-wide/from16 v34, v8

    shr-long v8, v34, v18

    long-to-int v8, v8

    invoke-interface {v6, v8}, Ls1/w;->b(I)I

    move-result v8

    const-wide v36, 0xffffffffL

    and-long v11, v34, v36

    long-to-int v9, v11

    invoke-interface {v6, v9}, Ls1/w;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v36

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v37

    new-instance v8, Ln1/b$b;

    iget-object v5, v5, Ls1/L;->a:Ln1/b;

    invoke-direct {v8, v5}, Ln1/b$b;-><init>(Ln1/b;)V

    new-instance v38, Ln1/D;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Ly1/i;->c:Ly1/i;

    invoke-direct/range {v38 .. v57}, Ln1/D;-><init>(JJLr1/A;Lr1/v;Lr1/w;Lr1/o;Ljava/lang/String;JLy1/a;Ly1/l;Lu1/c;JLy1/i;LJ0/H0;I)V

    new-instance v34, Ln1/b$b$a;

    const/16 v35, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x8

    invoke-direct/range {v34 .. v39}, Ln1/b$b$a;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    move-object/from16 v5, v34

    iget-object v9, v8, Ln1/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ln1/b$b;->g()Ln1/b;

    move-result-object v5

    new-instance v8, Ls1/L;

    invoke-direct {v8, v5, v6}, Ls1/L;-><init>(Ln1/b;Ls1/w;)V

    move-object v6, v8

    goto :goto_17

    :cond_30
    move-object/from16 v26, v9

    move-object v6, v5

    :goto_17
    invoke-virtual {v7, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_18
    move-object v11, v6

    check-cast v11, Ls1/L;

    iget-object v5, v11, Ls1/L;->a:Ln1/b;

    iget-object v9, v11, Ls1/L;->b:Ls1/w;

    invoke-virtual {v7}, Ln0/k;->c()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_7a

    invoke-virtual {v7, v12}, Ln0/k;->l(Ln0/F0;)V

    invoke-virtual {v7, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_32

    if-ne v8, v3, :cond_31

    goto :goto_19

    :cond_31
    move-object/from16 v61, v3

    move/from16 v60, v4

    move-object v3, v5

    move-object/from16 v16, v9

    move-object/from16 v35, v11

    move-object/from16 v6, v25

    move-object/from16 v58, v28

    move-object/from16 v0, v29

    move-object/from16 v59, v30

    move-wide/from16 v13, v31

    move-object/from16 v4, p3

    move/from16 v5, p8

    move-object v11, v7

    move-object/from16 v7, v27

    goto :goto_1a

    :cond_32
    :goto_19
    new-instance v8, LS/q0;

    move-object v6, v2

    new-instance v2, LS/z0;

    move-object/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v61, v3

    move/from16 v60, v4

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v35, v11

    move-object/from16 v6, v25

    move-object/from16 v58, v28

    move-object/from16 v0, v29

    move-object/from16 v59, v30

    move-wide/from16 v13, v31

    move-object/from16 v9, v34

    move-object/from16 v4, p3

    move/from16 v5, p8

    move-object v11, v7

    move-object/from16 v7, v27

    invoke-direct/range {v2 .. v8}, LS/z0;-><init>(Ln1/b;Ln1/M;ZLB1/d;Lr1/o$a;I)V

    invoke-direct {v9, v2, v12, v15}, LS/q0;-><init>(LS/z0;Ln0/F0;Ld1/d1;)V

    invoke-virtual {v11, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v8, v9

    :goto_1a
    move-object v9, v8

    check-cast v9, LS/q0;

    iget-object v2, v1, Ls1/D;->a:Ln1/b;

    move-object v15, v11

    iget-wide v11, v1, Ls1/D;->b:J

    iput-object v10, v9, LS/q0;->u:LBm/l;

    iput-wide v13, v9, LS/q0;->z:J

    iget-object v8, v9, LS/q0;->r:LS/l0;

    move-object/from16 v13, p12

    iput-object v13, v8, LS/l0;->b:LS/n0;

    iput-object v0, v8, LS/l0;->c:LH0/r;

    iput-object v2, v9, LS/q0;->j:Ln1/b;

    iget-object v2, v9, LS/q0;->a:LS/z0;

    iget-object v8, v2, LS/z0;->a:Ln1/b;

    invoke-static {v8, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v2, LS/z0;->b:Ln1/M;

    invoke-static {v8, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-boolean v8, v2, LS/z0;->e:Z

    if-ne v8, v5, :cond_34

    iget v8, v2, LS/z0;->f:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_34

    iget v8, v2, LS/z0;->c:I

    const v14, 0x7fffffff

    if-ne v8, v14, :cond_34

    iget v8, v2, LS/z0;->d:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_34

    iget-object v8, v2, LS/z0;->g:LB1/d;

    invoke-static {v8, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v2, LS/z0;->i:Ljava/util/List;

    sget-object v14, Lnm/u;->b:Lnm/u;

    invoke-static {v8, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v2, LS/z0;->h:Lr1/o$a;

    if-eq v8, v7, :cond_33

    goto :goto_1c

    :cond_33
    :goto_1b
    move-object v14, v4

    move-object/from16 v18, v6

    goto :goto_1d

    :cond_34
    :goto_1c
    new-instance v2, LS/z0;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LS/z0;-><init>(Ln1/b;Ln1/M;ZLB1/d;Lr1/o$a;I)V

    goto :goto_1b

    :goto_1d
    iget-object v3, v9, LS/q0;->a:LS/z0;

    if-eq v3, v2, :cond_35

    const/4 v4, 0x1

    iput-boolean v4, v9, LS/q0;->p:Z

    :cond_35
    iput-object v2, v9, LS/q0;->a:LS/z0;

    iget-object v2, v9, LS/q0;->d:LWm/c;

    iget-object v3, v9, LS/q0;->e:Ls1/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls1/D;->c:Ln1/L;

    iget-object v5, v2, LWm/c;->b:Ljava/lang/Object;

    check-cast v5, Ls1/k;

    invoke-virtual {v5}, Ls1/k;->c()Ln1/L;

    move-result-object v5

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v2, LWm/c;->a:Ljava/lang/Object;

    check-cast v6, Ls1/D;

    iget-object v6, v6, Ls1/D;->a:Ln1/b;

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    iget-object v7, v1, Ls1/D;->a:Ln1/b;

    iget-object v8, v7, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    new-instance v6, Ls1/k;

    invoke-direct {v6, v7, v11, v12}, Ls1/k;-><init>(Ln1/b;J)V

    iput-object v6, v2, LWm/c;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1f

    :cond_36
    iget-object v6, v2, LWm/c;->a:Ljava/lang/Object;

    check-cast v6, Ls1/D;

    iget-wide v6, v6, Ls1/D;->b:J

    invoke-static {v6, v7, v11, v12}, Ln1/L;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v2, LWm/c;->b:Ljava/lang/Object;

    check-cast v6, Ls1/k;

    invoke-static {v11, v12}, Ln1/L;->f(J)I

    move-result v7

    invoke-static {v11, v12}, Ln1/L;->e(J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ls1/k;->h(II)V

    const/4 v6, 0x1

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    const/4 v7, -0x1

    if-nez v4, :cond_38

    iget-object v4, v2, LWm/c;->b:Ljava/lang/Object;

    check-cast v4, Ls1/k;

    iput v7, v4, Ls1/k;->d:I

    iput v7, v4, Ls1/k;->e:I

    move-object/from16 v29, v0

    move/from16 p15, v8

    goto :goto_20

    :cond_38
    move/from16 p15, v8

    iget-wide v7, v4, Ln1/L;->a:J

    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v2, LWm/c;->b:Ljava/lang/Object;

    check-cast v4, Ls1/k;

    move-object/from16 v29, v0

    invoke-static {v7, v8}, Ln1/L;->f(J)I

    move-result v0

    invoke-static {v7, v8}, Ln1/L;->e(J)I

    move-result v7

    invoke-virtual {v4, v0, v7}, Ls1/k;->g(II)V

    goto :goto_20

    :cond_39
    move-object/from16 v29, v0

    :goto_20
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    if-nez p15, :cond_3b

    if-nez v6, :cond_3a

    if-nez v5, :cond_3a

    goto :goto_21

    :cond_3a
    move-object v5, v1

    const/4 v4, 0x3

    goto :goto_22

    :cond_3b
    :goto_21
    iget-object v4, v2, LWm/c;->b:Ljava/lang/Object;

    check-cast v4, Ls1/k;

    const/4 v5, -0x1

    iput v5, v4, Ls1/k;->d:I

    iput v5, v4, Ls1/k;->e:I

    const/4 v4, 0x3

    invoke-static {v1, v0, v7, v8, v4}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v5

    :goto_22
    iget-object v6, v2, LWm/c;->a:Ljava/lang/Object;

    check-cast v6, Ls1/D;

    iput-object v5, v2, LWm/c;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v6, v5}, Ls1/K;->a(Ls1/D;Ls1/D;)V

    :cond_3c
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v61

    if-ne v2, v3, :cond_3d

    new-instance v2, LS/p1;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LS/p1;-><init>(I)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, LS/p1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v0, v2, LS/p1;->f:Z

    if-nez v0, :cond_3f

    iget-object v0, v2, LS/p1;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3e
    const/16 v0, 0x1388

    move-wide/from16 v27, v5

    int-to-long v4, v0

    add-long/2addr v7, v4

    cmp-long v0, v27, v7

    if-lez v0, :cond_40

    goto :goto_23

    :cond_3f
    move-wide/from16 v27, v5

    :goto_23
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LS/p1;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1}, LS/p1;->a(Ls1/D;)V

    :cond_40
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_41

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v15}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v15}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_41
    move-object v8, v0

    check-cast v8, LNm/C;

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    new-instance v0, LP/e;

    invoke-direct {v0}, LP/e;-><init>()V

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, LP/a;

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_43

    new-instance v4, Ld0/q0;

    invoke-direct {v4, v2}, Ld0/q0;-><init>(LS/p1;)V

    invoke-virtual {v15, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Ld0/q0;

    move-object/from16 v6, v16

    iput-object v6, v4, Ld0/q0;->b:Ls1/w;

    iget-object v5, v9, LS/q0;->v:LBg/w;

    iput-object v5, v4, Ld0/q0;->c:LBm/l;

    iput-object v9, v4, Ld0/q0;->d:LS/q0;

    iget-object v5, v4, Ld0/q0;->e:Ln0/r0;

    invoke-virtual {v5, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance v5, Ln1/L;

    invoke-direct {v5, v11, v12}, Ln1/L;-><init>(J)V

    iput-object v5, v4, Ld0/q0;->w:Ln1/L;

    sget-object v5, Ld1/r0;->f:Ln0/p1;

    invoke-virtual {v15, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/o0;

    iput-object v5, v4, Ld0/q0;->g:Ld1/o0;

    iput-object v8, v4, Ld0/q0;->h:LNm/C;

    sget-object v5, Ld1/r0;->q:Ln0/p1;

    invoke-virtual {v15, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/h1;

    iput-object v5, v4, Ld0/q0;->j:Ld1/h1;

    sget-object v5, Ld1/r0;->l:Ln0/p1;

    invoke-virtual {v15, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/a;

    iput-object v5, v4, Ld0/q0;->k:LR0/a;

    move-object/from16 v11, v22

    iput-object v11, v4, Ld0/q0;->l:LH0/D;

    iget-object v5, v4, Ld0/q0;->m:Ln0/r0;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Ld0/q0;->n:Ln0/r0;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const v5, 0x753a5109

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    sget-object v5, Ld0/C;->b:Ld0/C;

    iget-object v5, v14, Ln1/M;->a:Ln1/D;

    iget-object v5, v5, Ln1/D;->k:Lu1/c;

    sget-object v7, Ld0/z;->a:Ln0/p1;

    sget-object v7, Ld0/C;->b:Ld0/C;

    const v12, 0x19a9604b

    invoke-virtual {v15, v12}, Ln0/k;->M(I)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v12, v1, :cond_44

    invoke-virtual {v15}, Ln0/k;->D()V

    move-object/from16 p15, v2

    const/4 v1, 0x0

    goto :goto_24

    :cond_44
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v15, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v12, Ld0/z;->a:Ln0/p1;

    invoke-virtual {v15, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqm/f;

    invoke-virtual {v15, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    move-object/from16 p15, v2

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_45

    if-ne v2, v3, :cond_46

    :cond_45
    sget-object v2, Ld0/z;->b:Ld0/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld0/x;

    invoke-direct {v2, v12, v1, v7, v5}, Ld0/x;-><init>(Lqm/f;Landroid/content/Context;Ld0/C;Lu1/c;)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_46
    move-object v1, v2

    check-cast v1, Ld0/r;

    invoke-virtual {v15}, Ln0/k;->D()V

    :goto_24
    iput-object v1, v4, Ld0/q0;->i:Ld0/r;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v9}, LS/q0;->b()Z

    invoke-virtual {v15, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v12, v20

    and-int/lit16 v2, v12, 0x1c00

    const/16 v5, 0x800

    if-ne v2, v5, :cond_47

    const/4 v7, 0x1

    goto :goto_25

    :cond_47
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v1, v7

    and-int v7, v12, v19

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_48

    const/16 v19, 0x1

    goto :goto_26

    :cond_48
    const/16 v19, 0x0

    :goto_26
    or-int v1, v1, v19

    move-object/from16 v5, v24

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    move/from16 v20, v12

    move/from16 v10, v60

    const/4 v12, 0x4

    if-ne v10, v12, :cond_49

    const/16 v19, 0x1

    goto :goto_27

    :cond_49
    const/16 v19, 0x0

    :goto_27
    or-int v1, v1, v19

    and-int/lit8 v19, v20, 0x70

    xor-int/lit8 v12, v19, 0x30

    const/16 v13, 0x20

    if-le v12, v13, :cond_4b

    move-object/from16 v13, p11

    invoke-virtual {v15, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4a

    goto :goto_28

    :cond_4a
    move/from16 v19, v1

    move/from16 v22, v2

    goto :goto_29

    :cond_4b
    move-object/from16 v13, p11

    :goto_28
    move/from16 v19, v1

    and-int/lit8 v1, v20, 0x30

    move/from16 v22, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4c

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v1, 0x0

    :goto_2a
    or-int v1, v19, v1

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v3, :cond_4e

    :cond_4d
    move-object v1, v9

    move-object v9, v0

    goto :goto_2b

    :cond_4e
    move-object/from16 v19, p15

    move-object v1, v9

    move/from16 v60, v10

    move/from16 v14, v22

    move-object/from16 v22, v0

    move-object v0, v2

    move-object v10, v3

    move-object v3, v5

    move-object v9, v6

    move-object v2, v8

    move-object v5, v13

    move/from16 v8, p13

    move v13, v7

    move-object/from16 v7, p0

    goto :goto_2c

    :goto_2b
    new-instance v0, LS/Q;

    move/from16 v2, p13

    move-object/from16 v19, p15

    move/from16 v60, v10

    move/from16 v14, v22

    move-object v10, v3

    move-object v3, v5

    move-object v5, v13

    move v13, v7

    move-object v7, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, LS/Q;-><init>(LS/q0;ZLs1/E;Ls1/D;Ls1/o;Ls1/w;Ld0/q0;LNm/C;LP/a;)V

    move-object/from16 v22, v8

    move v8, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move-object v9, v6

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_2c
    check-cast v0, LBm/l;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    move-object/from16 p15, v2

    invoke-static {v6, v11}, LH0/G;->a(LC0/j;LH0/D;)LC0/j;

    move-result-object v2

    invoke-static {v2, v0}, LH0/e;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-static {v0, v8, v2}, LD/X;->a(LC0/j;ZLH/j;)LC0/j;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    move-object/from16 v25, v6

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v15, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_50

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4f

    goto :goto_2d

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_2e

    :cond_50
    :goto_2d
    move-object/from16 v30, v1

    and-int/lit8 v1, v20, 0x30

    if-ne v1, v0, :cond_51

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v27, v0

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v10, :cond_52

    goto :goto_30

    :cond_52
    move-object/from16 v62, p15

    move-object v0, v1

    move-object v8, v6

    move-object/from16 v27, v11

    move/from16 p15, v12

    move-object/from16 v63, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v30

    move-object v12, v2

    move-object/from16 v24, v3

    goto :goto_31

    :cond_53
    :goto_30
    new-instance v0, LS/S;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v62, p15

    move-object v8, v1

    move-object/from16 v27, v11

    move/from16 p15, v12

    move-object/from16 v63, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v30

    move-object v12, v2

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, LS/S;-><init>(LS/q0;Ln0/h0;Ls1/E;Ld0/q0;Ls1/o;Lqm/d;)V

    move-object/from16 v24, v3

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_31
    check-cast v0, LBm/p;

    invoke-static {v0, v8, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v10, :cond_55

    :cond_54
    new-instance v2, LLg/g;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, LLg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, LBm/l;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ld0/P;

    invoke-direct {v3, v2}, Ld0/P;-><init>(LBm/l;)V

    invoke-static {v11, v0, v3}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v6

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x4000

    if-ne v13, v8, :cond_56

    const/4 v8, 0x1

    goto :goto_32

    :cond_56
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v0, v8

    const/16 v5, 0x800

    if-ne v14, v5, :cond_57

    const/4 v8, 0x1

    goto :goto_33

    :cond_57
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v0, v8

    invoke-virtual {v15, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v10, :cond_58

    goto :goto_34

    :cond_58
    move-object v5, v9

    move-object/from16 v8, v27

    goto :goto_35

    :cond_59
    :goto_34
    new-instance v0, LS/D;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v27

    invoke-direct/range {v0 .. v5}, LS/D;-><init>(LS/q0;LH0/D;ZLd0/q0;Ls1/w;)V

    move-object v8, v2

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_35
    check-cast v2, LBm/l;

    if-eqz p13, :cond_5a

    new-instance v0, LS/S0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v12}, LS/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v6, v2, v0}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v6

    :cond_5a
    iget-object v0, v4, Ld0/q0;->A:Ld0/q0$a;

    iget-object v2, v4, Ld0/q0;->z:Ld0/q0$b;

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5b

    if-ne v9, v10, :cond_5c

    :cond_5b
    new-instance v9, LS/W;

    invoke-direct {v9, v4}, LS/W;-><init>(Ld0/q0;)V

    invoke-virtual {v15, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5c
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    new-instance v3, LW0/K;

    const/4 v13, 0x4

    invoke-direct {v3, v0, v2, v9, v13}, LW0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    sget-object v2, LW0/r;->a:LW0/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LW0/t;->b:LW0/b;

    invoke-static {v0, v2}, LB0/e;->g(LC0/j;LW0/b;)LC0/j;

    move-result-object v9

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v60

    if-ne v2, v13, :cond_5d

    const/4 v3, 0x1

    goto :goto_36

    :cond_5d
    const/4 v3, 0x0

    :goto_36
    or-int/2addr v0, v3

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5e

    if-ne v3, v10, :cond_5f

    :cond_5e
    new-instance v3, LS/E;

    invoke-direct {v3, v1, v7, v5}, LS/E;-><init>(LS/q0;Ls1/D;Ls1/w;)V

    invoke-virtual {v15, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5f
    check-cast v3, LBm/l;

    invoke-static {v11, v3}, LG0/k;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v13

    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v14, v3, :cond_60

    const/4 v3, 0x1

    goto :goto_37

    :cond_60
    const/4 v3, 0x0

    :goto_37
    or-int/2addr v0, v3

    move-object/from16 v3, v59

    invoke-virtual {v15, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_61

    const/4 v6, 0x1

    goto :goto_38

    :cond_61
    const/4 v6, 0x0

    :goto_38
    or-int/2addr v0, v6

    invoke-virtual {v15, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_63

    if-ne v6, v10, :cond_62

    goto :goto_39

    :cond_62
    move/from16 v60, v2

    move-object/from16 v30, v3

    move-object v0, v6

    move-object/from16 v14, v24

    move-object v6, v5

    goto :goto_3a

    :cond_63
    :goto_39
    new-instance v0, LS/F;

    move/from16 v60, v2

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v14, v24

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, LS/F;-><init>(LS/q0;ZLd1/v1;Ld0/q0;Ls1/D;Ls1/w;)V

    move-object/from16 v30, v3

    invoke-virtual {v15, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_3a
    check-cast v0, LBm/l;

    invoke-static {v11, v0}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v23

    new-instance v0, Lb0/e;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v5, v6

    move-object/from16 v24, v9

    move-object/from16 v1, v35

    move/from16 v9, v60

    move-object v6, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Lb0/e;-><init>(Ls1/L;Ls1/D;LS/q0;ZLs1/w;Ld0/q0;Ls1/o;LH0/D;)V

    move-object v1, v2

    move-object v2, v3

    move-object v4, v6

    move-object v3, v0

    move-object v6, v5

    move-object v0, v7

    if-eqz p13, :cond_65

    invoke-interface/range {v30 .. v30}, Ld1/v1;->b()Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v5, v2, LS/q0;->A:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/L;

    iget-wide v7, v5, Ln1/L;->a:J

    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v5, v2, LS/q0;->B:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/L;

    iget-wide v7, v5, Ln1/L;->a:J

    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_3b

    :cond_64
    const/4 v8, 0x1

    goto :goto_3c

    :cond_65
    :goto_3b
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_66

    new-instance v5, LS/C0;

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v2, v1, v6}, LS/C0;-><init>(LJ0/X;LS/q0;Ls1/D;Ls1/w;)V

    sget-object v8, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v11, v8, v5}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_3d

    :cond_66
    move-object/from16 v7, p7

    move-object/from16 v25, v11

    :goto_3d
    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_68

    if-ne v8, v10, :cond_67

    goto :goto_3e

    :cond_67
    const/4 v5, 0x3

    goto :goto_3f

    :cond_68
    :goto_3e
    new-instance v8, LB/t0;

    const/4 v5, 0x3

    invoke-direct {v8, v5, v4}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_3f
    check-cast v8, LBm/l;

    invoke-static {v4, v8, v15}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v27

    or-int v8, v8, v27

    const/4 v5, 0x4

    if-ne v9, v5, :cond_69

    const/4 v5, 0x1

    goto :goto_40

    :cond_69
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v5, v8

    move/from16 v8, p15

    const/16 v9, 0x20

    if-le v8, v9, :cond_6a

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    :cond_6a
    and-int/lit8 v8, v20, 0x30

    if-ne v8, v9, :cond_6c

    :cond_6b
    const/4 v8, 0x1

    goto :goto_41

    :cond_6c
    const/4 v8, 0x0

    :goto_41
    or-int/2addr v5, v8

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6d

    if-ne v8, v10, :cond_6e

    :cond_6d
    new-instance v8, LS/L;

    invoke-direct {v8, v2, v14, v1, v0}, LS/L;-><init>(LS/q0;Ls1/E;Ls1/D;Ls1/o;)V

    invoke-virtual {v15, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6e
    check-cast v8, LBm/l;

    invoke-static {v0, v8, v15}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    iget-object v8, v2, LS/q0;->v:LBg/w;

    move/from16 v14, p9

    const/4 v5, 0x1

    move/from16 v21, v5

    if-ne v14, v5, :cond_6f

    goto :goto_42

    :cond_6f
    const/4 v5, 0x0

    :goto_42
    iget v9, v0, Ls1/o;->e:I

    new-instance v0, LS/Q0;

    move/from16 v14, p13

    move-object/from16 v65, v3

    move-object/from16 p15, v13

    move-object/from16 v7, v19

    move-object/from16 v64, v24

    move-object/from16 v13, p11

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, LS/Q0;-><init>(LS/q0;Ld0/q0;Ls1/D;ZZLs1/w;LS/p1;LBm/l;I)V

    move-object v4, v2

    sget-object v2, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {v11, v2, v0}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    iget v3, v13, Ls1/o;->d:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_70

    goto :goto_43

    :cond_70
    const/16 v5, 0x8

    if-ne v3, v5, :cond_71

    :goto_43
    const/4 v8, 0x0

    goto :goto_44

    :cond_71
    move/from16 v8, v21

    :goto_44
    invoke-interface/range {v28 .. v28}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15, v8}, Ln0/k;->d(Z)Z

    move-result v5

    move-object/from16 v7, v58

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v10, :cond_73

    :cond_72
    new-instance v9, LS/M;

    invoke-direct {v9, v8, v7}, LS/M;-><init>(ZLb0/o0;)V

    invoke-virtual {v15, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_73
    check-cast v9, LBm/a;

    invoke-static {v3, v8, v9}, La0/b;->a(ZZLBm/a;)LC0/j;

    move-result-object v3

    sget-object v5, LS/j;->a:Ln0/L;

    invoke-virtual {v15, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/X;

    sget-object v8, LS/j;->b:Ln0/L;

    invoke-virtual {v15, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d0;

    iget-wide v8, v8, LJ0/d0;->a:J

    const v16, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v16}, LB1/p;->e(I)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_74

    new-instance v5, LJ0/L0;

    invoke-direct {v5, v8, v9}, LJ0/L0;-><init>(J)V

    goto :goto_45

    :cond_74
    move-object/from16 v5, v20

    :goto_45
    invoke-virtual {v15, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_75

    if-ne v8, v10, :cond_76

    :cond_75
    new-instance v8, LS/N;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v1, v5}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_76
    check-cast v8, LBm/l;

    invoke-static {v11, v8}, LG0/k;->c(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    invoke-static {v5, v7, v1, v4}, Lb0/l0;->a(LC0/j;Lb0/o0;LS/q0;Ld0/q0;)LC0/j;

    move-result-object v5

    invoke-interface {v5, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    move-object/from16 v5, v63

    invoke-interface {v3, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    new-instance v5, LS/K0;

    move-object/from16 v7, v29

    invoke-direct {v5, v7, v1}, LS/K0;-><init>(LH0/r;LS/q0;)V

    invoke-static {v3, v5}, LU0/e;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object v3

    new-instance v5, LS/Y;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v1, v4}, LS/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LU0/e;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object v3

    invoke-interface {v3, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    new-instance v3, LS/U0;

    move-object/from16 v5, v26

    invoke-direct {v3, v5, v14, v12}, LS/U0;-><init>(LS/Y0;ZLH/j;)V

    invoke-static {v0, v2, v3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    move-object/from16 v3, v64

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    move-object/from16 v3, v65

    invoke-interface {v0, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    new-instance v3, LB/L0;

    const/4 v7, 0x3

    invoke-direct {v3, v7, v1}, LB/L0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    new-instance v3, Ld0/u0;

    move-object/from16 v8, v62

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4, v8}, Ld0/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LY/m;->a(LC0/j;Ld0/u0;)LC0/j;

    move-result-object v0

    if-eqz v14, :cond_77

    invoke-virtual {v1}, LS/q0;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v1, LS/q0;->q:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface/range {v30 .. v30}, Ld1/v1;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    move/from16 v8, v21

    goto :goto_46

    :cond_77
    move v8, v7

    :goto_46
    if-eqz v8, :cond_79

    invoke-static {}, LD/C0;->a()Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_48

    :cond_78
    new-instance v3, LNg/a;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, LNg/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v2, v3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v2

    :goto_47
    move-object v3, v0

    goto :goto_49

    :cond_79
    :goto_48
    move-object v2, v11

    goto :goto_47

    :goto_49
    new-instance v0, LS/O;

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move-object/from16 v10, p15

    move-object v12, v2

    move-object/from16 v67, v3

    move-object v14, v4

    move-object v6, v5

    move-object/from16 v66, v15

    move-object/from16 v17, v19

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v4, p10

    move-object v2, v1

    move v15, v8

    move-object/from16 v8, p4

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, LS/O;-><init>(Lv0/h;LS/q0;Ln1/M;IILS/Y0;Ls1/D;Ls1/M;LC0/j;LC0/j;LC0/j;LC0/j;LP/a;Ld0/q0;ZLBm/l;Ls1/w;LB1/d;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, v66

    invoke-static {v1, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v67

    invoke-static {v3, v4, v0, v15, v1}, LS/X;->b(LC0/j;Ld0/q0;Lv0/h;Ln0/i;I)V

    goto :goto_4a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object v15, v7

    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_4a
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7c

    move-object v1, v0

    new-instance v0, LS/P;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LS/P;-><init>(Ls1/D;LBm/l;LC0/j;Ln1/M;Ls1/M;LBm/l;LH/j;LJ0/X;ZIILs1/o;LS/n0;ZLv0/h;II)V

    move-object/from16 v1, v68

    iput-object v0, v1, Ln0/H0;->d:LBm/p;

    :cond_7c
    return-void
.end method

.method public static final b(LC0/j;Ld0/q0;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, 0x795d8dec

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v4, p3, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {p0, p3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p3}, Ln0/k;->s()V

    iget-boolean v7, p3, Ln0/k;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ln0/k;->A()V

    :goto_3
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v4, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p3, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p3, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, p3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LB1/f;->c(Ld0/q0;Lv0/h;Ln0/i;I)V

    invoke-virtual {p3, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LS/G;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LS/G;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Ld0/q0;ZLn0/i;I)V
    .locals 11

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ln0/k;->d(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    iget-object v3, p0, Ld0/q0;->d:LS/q0;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LS/q0;->d()LS/c1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LS/c1;->a:Ln1/I;

    iget-object v7, p0, Ld0/q0;->d:LS/q0;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, LS/q0;->p:Z

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_6

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    :cond_5
    :goto_4
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto/16 :goto_b

    :cond_6
    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-wide v7, v1, Ls1/D;->b:J

    invoke-static {v7, v8}, Ln1/L;->c(J)Z

    move-result v1

    const v3, 0x7ae91d8e

    if-nez v1, :cond_9

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    iget-object v1, p0, Ld0/q0;->b:Ls1/w;

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v7

    iget-wide v7, v7, Ls1/D;->b:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Ls1/w;->b(I)I

    move-result v1

    iget-object v2, p0, Ld0/q0;->b:Ls1/w;

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v7

    iget-wide v7, v7, Ls1/D;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-interface {v2, v7}, Ls1/w;->b(I)I

    move-result v2

    invoke-virtual {v6, v1}, Ln1/I;->a(I)Ly1/g;

    move-result-object v1

    sub-int/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Ln1/I;->a(I)Ly1/g;

    move-result-object v2

    iget-object v6, p0, Ld0/q0;->d:LS/q0;

    if-eqz v6, :cond_7

    iget-object v6, v6, LS/q0;->m:Ln0/r0;

    invoke-virtual {v6}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v5, :cond_7

    const v6, 0x7dc77b9a

    invoke-virtual {p2, v6}, Ln0/k;->M(I)V

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-static {v5, v1, p0, p2, v6}, Ld0/t0;->a(ZLy1/g;Ld0/q0;Ln0/i;I)V

    :goto_5
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    goto :goto_5

    :goto_6
    iget-object v1, p0, Ld0/q0;->d:LS/q0;

    if-eqz v1, :cond_8

    iget-object v1, v1, LS/q0;->n:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v5, :cond_8

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v4, v2, p0, p2, v0}, Ld0/t0;->a(ZLy1/g;Ld0/q0;Ln0/i;I)V

    :goto_7
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2, v3}, Ln0/k;->M(I)V

    goto :goto_8

    :goto_9
    iget-object v0, p0, Ld0/q0;->d:LS/q0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LS/q0;->l:Ln0/r0;

    iget-object v2, p0, Ld0/q0;->u:Ls1/D;

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v3

    iget-object v3, v3, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, LS/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld0/q0;->r()V

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Ld0/q0;->o()V

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :goto_b
    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_d
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Ln0/k;->M(I)V

    invoke-virtual {p2, v4}, Ln0/k;->U(Z)V

    invoke-virtual {p0}, Ld0/q0;->o()V

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LS/K;

    invoke-direct {v0, p0, p1, p3}, LS/K;-><init>(Ld0/q0;ZI)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(Ld0/q0;Ln0/i;I)V
    .locals 12

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v1}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld0/q0;->d:LS/q0;

    if-eqz p1, :cond_b

    iget-object p1, p1, LS/q0;->o:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Ld0/q0;->m()Ln1/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const p1, -0x7de7ecc8

    invoke-virtual {v5, p1}, Ln0/k;->M(I)V

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Ld0/m0;

    invoke-direct {v1, p0}, Ld0/m0;-><init>(Ld0/q0;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LS/B0;

    sget-object p1, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v5, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/d;

    iget-object v3, p0, Ld0/q0;->b:Ls1/w;

    invoke-virtual {p0}, Ld0/q0;->n()Ls1/D;

    move-result-object v4

    iget-wide v8, v4, Ls1/D;->b:J

    sget v4, Ln1/L;->c:I

    const/16 v4, 0x20

    shr-long/2addr v8, v4

    long-to-int v6, v8

    invoke-interface {v3, v6}, Ls1/w;->b(I)I

    move-result v3

    iget-object v6, p0, Ld0/q0;->d:LS/q0;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LS/q0;->d()LS/c1;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LS/c1;->a:Ln1/I;

    iget-object v8, v6, Ln1/I;->a:Ln1/H;

    iget-object v8, v8, Ln1/H;->a:Ln1/b;

    iget-object v8, v8, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3, v7, v8}, LHm/j;->y(III)I

    move-result v3

    invoke-virtual {v6, v3}, Ln1/I;->c(I)LI0/d;

    move-result-object v3

    iget v6, v3, LI0/d;->a:F

    sget v8, LS/F0;->a:F

    invoke-interface {p1, v8}, LB1/d;->T0(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v6

    iget v0, v3, LI0/d;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long v3, v8, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    invoke-virtual {v5, v3, v4}, Ln0/k;->j(J)Z

    move-result p1

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LS/X$a;

    invoke-direct {v0, v3, v4}, LS/X$a;-><init>(J)V

    invoke-virtual {v5, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ld0/q;

    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p1, v6

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, LS/X$b;

    invoke-direct {v6, v1, p0}, LS/X$b;-><init>(LS/B0;Ld0/q0;)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, v1, v6}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object p1

    invoke-virtual {v5, v3, v4}, Ln0/k;->j(J)Z

    move-result v1

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LS/J;

    invoke-direct {v6, v3, v4, v7}, LS/J;-><init>(JI)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LBm/l;

    invoke-static {p1, v7, v6}, Lk1/v;->a(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LS/g;->a(Ld0/q;LC0/j;JLn0/i;I)V

    :goto_3
    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_b
    const p1, 0x7f222faa

    invoke-virtual {v5, p1}, Ln0/k;->M(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LKe/f;

    invoke-direct {v0, p0, p2}, LKe/f;-><init>(Ld0/q0;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final e(LS/q0;)V
    .locals 7

    iget-object v0, p0, LS/q0;->e:Ls1/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LS/q0;->d:LWm/c;

    iget-object v3, p0, LS/q0;->v:LBg/w;

    iget-object v2, v2, LWm/c;->a:Ljava/lang/Object;

    check-cast v2, Ls1/D;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v2

    invoke-virtual {v3, v2}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ls1/K;->a:Ls1/E;

    iget-object v3, v2, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Ls1/E;->a:Ls1/y;

    invoke-interface {v0}, Ls1/y;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, LS/q0;->e:Ls1/K;

    return-void
.end method

.method public static final f(LS/q0;Ls1/D;Ls1/w;)V
    .locals 11

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/h;->e()LBm/l;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LS/q0;->d()LS/c1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LS/q0;->e:Ls1/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LS/q0;->c()La1/y;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LS/q0;->a:LS/z0;

    iget-object v6, v0, LS/c1;->a:Ln1/I;

    invoke-virtual {p0}, LS/q0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LS/I0;->a(Ls1/D;LS/z0;Ln1/I;La1/y;Ls1/K;ZLs1/w;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p0
.end method

.method public static final g(Ls1/E;LS/q0;Ls1/D;Ls1/o;Ls1/w;)V
    .locals 6

    iget-object v0, p1, LS/q0;->d:LWm/c;

    iget-object v1, p1, LS/q0;->v:LBg/w;

    iget-object v2, p1, LS/q0;->w:LS/p0;

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    new-instance v4, LS/G0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, LS/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ls1/E;->a:Ls1/y;

    invoke-interface {v0, p2, p3, v4, v2}, Ls1/y;->f(Ls1/D;Ls1/o;LS/G0;LS/p0;)V

    new-instance p3, Ls1/K;

    invoke-direct {p3, p0, v0}, Ls1/K;-><init>(Ls1/E;Ls1/y;)V

    iget-object p0, p0, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, LCm/A;->b:Ljava/lang/Object;

    iput-object p3, p1, LS/q0;->e:Ls1/K;

    invoke-static {p1, p2, p4}, LS/X;->f(LS/q0;Ls1/D;Ls1/w;)V

    return-void
.end method
