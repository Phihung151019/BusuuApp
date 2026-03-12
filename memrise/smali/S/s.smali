.class public final LS/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;Ln0/i;III)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v14, p11

    move/from16 v15, p13

    const v0, -0x5013ac4b

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v7, p1

    if-nez v5, :cond_3

    invoke-virtual {v4, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v4, v9}, Ln0/k;->i(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_9
    move/from16 v9, p4

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v4, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    move/from16 v10, p5

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    invoke-virtual {v4, v6}, Ln0/k;->i(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v0, v11

    :cond_d
    and-int/lit16 v11, v15, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_f

    or-int/2addr v0, v12

    :cond_e
    move/from16 v12, p7

    goto :goto_d

    :cond_f
    and-int/2addr v12, v14

    if-nez v12, :cond_e

    move/from16 v12, p7

    invoke-virtual {v4, v12}, Ln0/k;->i(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v0, v13

    :goto_d
    and-int/lit16 v13, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_11

    or-int v0, v0, v16

    move-object/from16 v2, p8

    goto :goto_f

    :cond_11
    and-int v16, v14, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_13

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x2000000

    :goto_e
    or-int v0, v0, v16

    :cond_13
    :goto_f
    and-int/lit16 v3, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_15

    or-int v0, v0, v17

    :cond_14
    move/from16 v17, v0

    move-object/from16 v0, p9

    goto :goto_11

    :cond_15
    and-int v17, v14, v17

    if-nez v17, :cond_14

    move/from16 v17, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x10000000

    :goto_10
    or-int v17, v17, v18

    :goto_11
    and-int/lit16 v0, v15, 0x400

    move/from16 v18, v0

    const/4 v0, 0x0

    if-eqz v18, :cond_17

    or-int/lit8 v18, p12, 0x6

    goto :goto_14

    :cond_17
    and-int/lit8 v18, p12, 0x6

    if-nez v18, :cond_1a

    and-int/lit8 v18, p12, 0x8

    if-nez v18, :cond_18

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_12

    :cond_18
    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v18

    :goto_12
    if-eqz v18, :cond_19

    const/16 v18, 0x4

    goto :goto_13

    :cond_19
    const/16 v18, 0x2

    :goto_13
    or-int v18, p12, v18

    goto :goto_14

    :cond_1a
    move/from16 v18, p12

    :goto_14
    const v19, 0x12492493

    and-int v0, v17, v19

    const v2, 0x12492492

    const/4 v10, 0x1

    if-ne v0, v2, :cond_1c

    and-int/lit8 v0, v18, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    move v0, v10

    :goto_16
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v4, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_1d

    move v7, v10

    goto :goto_17

    :cond_1d
    move v7, v12

    :goto_17
    if-eqz v13, :cond_1e

    sget-object v0, Lnm/v;->b:Lnm/v;

    move-object/from16 v19, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v19, p8

    :goto_18
    if-eqz v3, :cond_1f

    const/4 v12, 0x0

    goto :goto_19

    :cond_1f
    move-object/from16 v12, p9

    :goto_19
    invoke-static {v7, v6}, LS/e0;->a(II)V

    sget-object v0, Ld0/b0;->a:Ln0/L;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a0;

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v0, :cond_24

    const v11, 0x5eab0cd5

    invoke-virtual {v4, v11}, Ln0/k;->M(I)V

    sget-object v11, Ld0/F0;->a:Ln0/L;

    invoke-virtual {v4, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/E0;

    move-object/from16 p8, v3

    iget-wide v2, v11, Ld0/E0;->b:J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v13, LLe/H;

    invoke-direct {v13, v10, v0}, LLe/H;-><init>(ILjava/lang/Object;)V

    new-instance v10, LD/a1;

    const/4 v9, 0x2

    invoke-direct {v10, v9}, LD/a1;-><init>(I)V

    new-instance v9, Lz0/m;

    invoke-direct {v9, v13, v10}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_20

    move-object/from16 v10, p8

    if-ne v13, v10, :cond_21

    goto :goto_1a

    :cond_20
    move-object/from16 v10, p8

    :goto_1a
    new-instance v13, LGc/h;

    const/4 v5, 0x3

    invoke-direct {v13, v5, v0}, LGc/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, LBm/a;

    const/4 v5, 0x0

    invoke-static {v11, v9, v13, v4, v5}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ln0/k;->j(J)Z

    move-result v9

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v4, v2, v3}, Ln0/k;->j(J)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_22

    if-ne v11, v10, :cond_23

    :cond_22
    new-instance v20, Lc0/i;

    move-object/from16 v23, v0

    move-wide/from16 v24, v2

    move-wide/from16 v21, v5

    invoke-direct/range {v20 .. v25}, Lc0/i;-><init>(JLd0/a0;J)V

    move-object/from16 v11, v20

    invoke-virtual {v4, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v11

    check-cast v0, Lc0/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ln0/k;->U(Z)V

    move-object v11, v0

    goto :goto_1b

    :cond_24
    move-object v10, v3

    const/4 v5, 0x0

    const v0, 0x5eb28b71

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4, v5}, Ln0/k;->U(Z)V

    const/4 v11, 0x0

    :goto_1b
    sget-object v0, LS/i;->a:Lmm/k;

    iget-object v0, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Ln1/b;->b:Ljava/util/List;

    if-eqz v2, :cond_27

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b$c;

    iget-object v9, v6, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v9, v9, Ln1/F;

    if-eqz v9, :cond_25

    iget-object v9, v6, Ln1/b$c;->d:Ljava/lang/String;

    const-string v13, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget v9, v6, Ln1/b$c;->b:I

    iget v6, v6, Ln1/b$c;->c:I

    const/4 v13, 0x0

    invoke-static {v13, v0, v9, v6}, Ln1/c;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_25
    const/4 v13, 0x0

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_27
    const/4 v13, 0x0

    move v3, v13

    :goto_1d
    invoke-static {v1}, LK8/L;->f(Ln1/b;)Z

    move-result v0

    sget-object v2, Ld1/r0;->k:Ln0/p1;

    invoke-virtual {v4, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/o$a;

    if-nez v3, :cond_29

    if-nez v0, :cond_29

    const v0, 0x5eb64fb6

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 v5, 0x3

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v5, v0, v3

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, LS/v;->a(Ln1/b;Ln1/M;Lr1/o$a;Ljava/util/List;Ln0/i;I)V

    move-object v14, v4

    const/4 v10, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v3, v8

    const/4 v15, 0x1

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v13}, LS/s;->e(LC0/j;Ln1/b;Ln1/M;LBm/l;IZIILr1/o$a;Ljava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)LC0/j;

    move-result-object v8

    iget-wide v0, v14, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v8, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v3, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v4, v14, Ln0/k;->S:Z

    if-eqz v4, :cond_28

    invoke-virtual {v14, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_1e
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    sget-object v4, LS/a0;->a:LS/a0;

    invoke-static {v3, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    move-object/from16 v4, v19

    goto/16 :goto_22

    :cond_29
    move-object v14, v4

    const/4 v15, 0x1

    const v0, 0x5ec5cfb6

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    and-int/lit8 v0, v17, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    move v9, v15

    goto :goto_1f

    :cond_2a
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_2b

    if-ne v0, v10, :cond_2c

    :cond_2b
    invoke-static/range {p0 .. p0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    if-ne v5, v10, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v13, 0x0

    goto :goto_21

    :cond_2e
    :goto_20
    new-instance v5, LS/q;

    const/4 v13, 0x0

    invoke-direct {v5, v0, v13}, LS/q;-><init>(Ln0/h0;I)V

    invoke-virtual {v14, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_21
    check-cast v5, LBm/l;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v4, v17, 0xc

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    shl-int/lit8 v4, v17, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    shl-int/lit8 v4, v17, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v4, v8

    or-int v15, v0, v4

    shr-int/lit8 v0, v17, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v4, v18, 0xc

    and-int/2addr v4, v6

    or-int v16, v0, v4

    move-object/from16 v0, p1

    move/from16 v6, p4

    move/from16 v8, p6

    move-object v10, v2

    move-object v13, v5

    move v9, v7

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v7, p5

    invoke-static/range {v0 .. v16}, LS/s;->c(LC0/j;Ln1/b;LBm/l;ZLjava/util/Map;Ln1/M;IZIILr1/o$a;Lc0/i;LJ0/f0;LBm/l;Ln0/i;II)V

    move v7, v9

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_22
    move-object v9, v4

    move v8, v7

    move-object v10, v12

    goto :goto_23

    :cond_2f
    move-object v14, v4

    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v8, v12

    :goto_23
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v0, LS/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LS/r;-><init>(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;III)V

    iput-object v0, v14, Ln0/H0;->d:LBm/p;

    :cond_30
    return-void
.end method

.method public static final b(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;Ln0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v14, p10

    move/from16 v15, p11

    const v0, -0x3e089999

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v10, v11}, Ln0/k;->i(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, v15, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v0, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v14

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v10, v13}, Ln0/k;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_10

    invoke-virtual {v10, v6}, Ln0/k;->i(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    :cond_10
    and-int/lit16 v3, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v3, :cond_11

    or-int v0, v0, v16

    move/from16 v5, p7

    goto :goto_c

    :cond_11
    and-int v16, v14, v16

    move/from16 v5, p7

    if-nez v16, :cond_13

    invoke-virtual {v10, v5}, Ln0/k;->i(I)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v0, v0, v17

    :cond_13
    :goto_c
    move/from16 v17, v0

    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_15

    or-int v17, v17, v18

    :cond_14
    move/from16 v18, v0

    move-object/from16 v0, p8

    goto :goto_e

    :cond_15
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move/from16 v18, v0

    move-object/from16 v0, p8

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_16
    const/high16 v19, 0x2000000

    :goto_d
    or-int v17, v17, v19

    :goto_e
    and-int/lit16 v0, v15, 0x200

    move/from16 v19, v0

    const/4 v0, 0x0

    const/high16 v20, 0x30000000

    if-eqz v19, :cond_17

    or-int v17, v17, v20

    goto :goto_11

    :cond_17
    and-int v19, v14, v20

    if-nez v19, :cond_1a

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v14, v19

    if-nez v19, :cond_18

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_f

    :cond_18
    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v19

    :goto_f
    if-eqz v19, :cond_19

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x10000000

    :goto_10
    or-int v17, v17, v19

    :cond_1a
    :goto_11
    const v19, 0x12492493

    and-int v0, v17, v19

    move/from16 v19, v3

    const v3, 0x12492492

    if-eq v0, v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    and-int/lit8 v3, v17, 0x1

    invoke-virtual {v10, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v4, :cond_1c

    const/16 v21, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v21, v7

    :goto_13
    if-eqz v8, :cond_1d

    const/4 v11, 0x1

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v7, 0x1

    goto :goto_14

    :cond_1e
    move/from16 v7, p5

    :goto_14
    move v8, v7

    if-eqz v19, :cond_1f

    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    move v7, v5

    :goto_15
    if-eqz v18, :cond_20

    const/4 v12, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v12, p8

    :goto_16
    invoke-static {v7, v6}, LS/e0;->a(II)V

    sget-object v0, Ld0/b0;->a:Ln0/L;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/a0;

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v0, :cond_25

    const v4, 0x153e95a3

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    sget-object v4, Ld0/F0;->a:Ln0/L;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/E0;

    iget-wide v4, v4, Ld0/E0;->b:J

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v6, LLe/H;

    move/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, LLe/H;-><init>(ILjava/lang/Object;)V

    new-instance v7, LD/a1;

    move/from16 p3, v8

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LD/a1;-><init>(I)V

    new-instance v8, Lz0/m;

    invoke-direct {v8, v6, v7}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v3, :cond_22

    :cond_21
    new-instance v7, LQ4/b;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v0}, LQ4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, LBm/a;

    const/4 v6, 0x0

    invoke-static {v13, v8, v7, v10, v6}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ln0/k;->j(J)Z

    move-result v8

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v10, v4, v5}, Ln0/k;->j(J)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_23

    if-ne v13, v3, :cond_24

    :cond_23
    new-instance v22, Lc0/i;

    move-object/from16 v25, v0

    move-wide/from16 v26, v4

    move-wide/from16 v23, v6

    invoke-direct/range {v22 .. v27}, Lc0/i;-><init>(JLd0/a0;J)V

    move-object/from16 v13, v22

    invoke-virtual {v10, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_24
    move-object v0, v13

    check-cast v0, Lc0/i;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ln0/k;->U(Z)V

    move-object/from16 v20, v0

    goto :goto_17

    :cond_25
    move/from16 v19, v7

    move/from16 p3, v8

    const/4 v6, 0x0

    const v0, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v6}, Ln0/k;->U(Z)V

    const/16 v20, 0x0

    :goto_17
    sget-object v0, Ld1/r0;->k:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr1/o$a;

    and-int/lit8 v0, v17, 0xe

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    sget-object v4, LS/v;->a:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LS/v;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x4ac2b5df    # 6380271.5f

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    sget-object v4, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/s;

    sget-object v7, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v10, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    and-int/lit8 v8, v0, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v13, 0x20

    if-le v8, v13, :cond_26

    :try_start_0
    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    :cond_26
    and-int/lit8 v8, v0, 0x30

    if-ne v8, v13, :cond_28

    :cond_27
    const/4 v8, 0x1

    goto :goto_18

    :cond_28
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v10, v13}, Ln0/k;->i(I)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit8 v13, v0, 0xe

    xor-int/lit8 v13, v13, 0x6

    move/from16 p4, v0

    const/4 v0, 0x4

    if-le v13, v0, :cond_29

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2a

    :cond_29
    and-int/lit8 v13, p4, 0x6

    if-ne v13, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v8

    invoke-virtual {v10, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2c

    if-ne v8, v3, :cond_2d

    :cond_2c
    new-instance v0, LS/t;

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LS/t;-><init>(Ln1/M;LB1/s;Ljava/lang/String;LB1/d;Lr1/o$a;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_2d
    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v10, v6}, Ln0/k;->U(Z)V

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    const v0, 0x4a909e87    # 4738883.5f

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    goto :goto_1a

    :goto_1b
    if-nez v20, :cond_2f

    if-nez v21, :cond_2f

    const v0, 0x1554c093

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v6}, Ln0/k;->U(Z)V

    new-instance v0, Lc0/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move-object v3, v5

    move v4, v11

    move-object v8, v12

    move/from16 v7, v19

    move/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lc0/q;-><init>(Ljava/lang/String;Ln1/M;Lr1/o$a;IZIILJ0/f0;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-interface {v9, v1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    move-object v14, v10

    move-object/from16 v3, v21

    goto :goto_1c

    :cond_2f
    move-object/from16 v0, p0

    move/from16 v5, p3

    move v4, v11

    move-object v8, v12

    move/from16 v7, v19

    const v1, 0x154aedf1

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0}, Ln1/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Ld1/r0;->k:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/o$a;

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v14, v3

    move v15, v6

    move-object v12, v8

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    move/from16 v6, p6

    move-object v8, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v13}, LS/s;->e(LC0/j;Ln1/b;Ln1/M;LBm/l;IZIILr1/o$a;Ljava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)LC0/j;

    move-result-object v1

    move-object v8, v12

    invoke-virtual {v14, v15}, Ln0/k;->U(Z)V

    :goto_1c
    iget-wide v9, v14, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v9, v14, Ln0/k;->S:Z

    if-eqz v9, :cond_30

    invoke-virtual {v14, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_1d

    :cond_30
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_1d
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    sget-object v9, LS/a0;->a:LS/a0;

    invoke-static {v6, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    move v6, v5

    move-object v9, v8

    move v5, v4

    move v8, v7

    move-object v4, v3

    goto :goto_1e

    :cond_31
    move-object v14, v10

    invoke-virtual {v14}, Ln0/k;->w()V

    move/from16 v6, p5

    move-object/from16 v9, p8

    move v8, v5

    move-object v4, v7

    move v5, v11

    :goto_1e
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v0, LS/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LS/p;-><init>(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_32
    return-void
.end method

.method public static final c(LC0/j;Ln1/b;LBm/l;ZLjava/util/Map;Ln1/M;IZIILr1/o$a;Lc0/i;LJ0/f0;LBm/l;Ln0/i;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v15, p15

    move/from16 v9, p16

    const v1, -0x7e46da9f

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v4, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v19

    goto :goto_5

    :cond_8
    move/from16 v3, v18

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v13, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v13}, Ln0/k;->i(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v15, v20

    move/from16 v14, p7

    if-nez v20, :cond_f

    invoke-virtual {v4, v14}, Ln0/k;->d(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v1, v1, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v10, p8

    if-nez v21, :cond_11

    invoke-virtual {v4, v10}, Ln0/k;->i(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v1, v1, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    move/from16 v2, p9

    if-nez v21, :cond_13

    invoke-virtual {v4, v2}, Ln0/k;->i(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v1, v1, v22

    :cond_13
    and-int/lit8 v22, v9, 0x6

    move-object/from16 v5, p10

    if-nez v22, :cond_15

    invoke-virtual {v4, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x4

    goto :goto_c

    :cond_14
    const/16 v23, 0x2

    :goto_c
    or-int v23, v9, v23

    goto :goto_d

    :cond_15
    move/from16 v23, v9

    :goto_d
    and-int/lit8 v24, v9, 0x30

    move-object/from16 v12, p11

    if-nez v24, :cond_17

    invoke-virtual {v4, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v22, 0x20

    goto :goto_e

    :cond_16
    const/16 v22, 0x10

    :goto_e
    or-int v23, v23, v22

    :cond_17
    move/from16 v22, v1

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x100

    goto :goto_f

    :cond_18
    const/16 v25, 0x80

    :goto_f
    or-int v23, v23, v25

    goto :goto_10

    :cond_19
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v23, v23, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p13

    :goto_11
    and-int/lit16 v1, v9, 0x6000

    move/from16 v16, v1

    const/4 v1, 0x0

    if-nez v16, :cond_1e

    const v16, 0x8000

    and-int v16, v9, v16

    if-nez v16, :cond_1c

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    :goto_12
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v23, v23, v18

    :cond_1e
    move/from16 v1, v23

    const v16, 0x12492493

    and-int v2, v22, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_20

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v22, 0x1

    invoke-virtual {v4, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v0}, LK8/L;->f(Ln1/b;)Z

    move-result v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v2, :cond_24

    const v2, 0x8ae5063

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    and-int/lit8 v2, v22, 0x70

    const/16 v7, 0x20

    if-ne v2, v7, :cond_21

    const/4 v2, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_22

    if-ne v7, v3, :cond_23

    :cond_22
    new-instance v7, LS/i1;

    invoke-direct {v7, v0}, LS/i1;-><init>(Ln1/b;)V

    invoke-virtual {v4, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v7

    check-cast v2, LS/i1;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    move-object v7, v2

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    const v2, 0x8af50dc

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    invoke-virtual {v4, v7}, Ln0/k;->U(Z)V

    const/4 v7, 0x0

    :goto_16
    invoke-static {v0}, LK8/L;->f(Ln1/b;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x8b25723

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    and-int/lit8 v2, v22, 0x70

    move/from16 v16, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v4, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v3, :cond_27

    :cond_26
    new-instance v2, LPf/h;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v7, v0}, LPf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, LBm/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    :goto_18
    move-object/from16 v17, v2

    goto :goto_1a

    :cond_28
    move/from16 v16, v1

    const v1, 0x8b3d321

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    and-int/lit8 v1, v22, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v3, :cond_2b

    :cond_2a
    new-instance v2, LD/f1;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v0}, LD/f1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LBm/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    goto :goto_18

    :goto_1a
    if-eqz p3, :cond_30

    if-eqz v8, :cond_2f

    sget-object v2, LS/i;->a:Lmm/k;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    iget-object v2, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v0, v1, v2, v5}, Ln1/b;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v0, :cond_2e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ln1/b$c;

    move-object/from16 v18, v2

    iget-object v2, v0, Ln1/b$c;->a:Ljava/lang/Object;

    move/from16 v21, v9

    iget v9, v0, Ln1/b$c;->c:I

    iget v0, v0, Ln1/b$c;->b:I

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/h0;

    if-eqz v2, :cond_2d

    new-instance v2, Ln1/b$c;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v9, v8}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln1/b$c;

    invoke-direct {v2, v0, v9, v8}, Ln1/b$c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v8, p4

    move-object/from16 v2, v18

    move/from16 v0, v19

    goto :goto_1b

    :cond_2e
    new-instance v0, Lmm/k;

    invoke-direct {v0, v1, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2f
    :goto_1c
    sget-object v0, LS/i;->a:Lmm/k;

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_30
    new-instance v0, Lmm/k;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v1, v0, Lmm/k;->b:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-eqz p3, :cond_32

    const v0, 0x8b8a5ec

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Ln0/h0;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    goto :goto_1f

    :cond_32
    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    move-object v0, v8

    :goto_1f
    if-eqz p3, :cond_35

    const v1, 0x8bb68fd

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v3, :cond_34

    :cond_33
    new-instance v2, LAg/u;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v0}, LAg/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_34
    move-object v1, v2

    check-cast v1, LBm/l;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ln0/k;->U(Z)V

    move-object/from16 v26, v1

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    const v1, 0x8bc7ffc

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    invoke-virtual {v4, v2}, Ln0/k;->U(Z)V

    move-object/from16 v26, v8

    :goto_20
    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v1, v22, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    shl-int/lit8 v2, v16, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object v11, v0

    move-object v12, v3

    move/from16 v10, v22

    move-object/from16 v3, v25

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LS/v;->a(Ln1/b;Ln1/M;Lr1/o$a;Ljava/util/List;Ln0/i;I)V

    invoke-interface/range {v17 .. v17}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ln1/b;

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v10, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_36

    const/4 v2, 0x1

    goto :goto_21

    :cond_36
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_38

    :cond_37
    new-instance v2, LMf/z;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v7, v6}, LMf/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v19, v2

    check-cast v19, LBm/l;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v25, v3

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v16 .. v29}, LS/s;->e(LC0/j;Ln1/b;Ln1/M;LBm/l;IZIILr1/o$a;Ljava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)LC0/j;

    move-result-object v1

    if-nez p3, :cond_3b

    const v2, 0x8ce8017

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    if-ne v3, v12, :cond_3a

    :cond_39
    new-instance v3, LD/I0;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v7}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LBm/a;

    new-instance v2, LS/t0;

    invoke-direct {v2, v3}, LS/t0;-><init>(LBm/a;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    goto :goto_22

    :cond_3b
    const v2, 0x8d13291

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    if-ne v3, v12, :cond_3d

    :cond_3c
    new-instance v3, LJe/h;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v7}, LJe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LBm/a;

    invoke-virtual {v4, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3e

    if-ne v5, v12, :cond_3f

    :cond_3e
    new-instance v5, LNb/h0;

    const/4 v2, 0x1

    invoke-direct {v5, v11, v2}, LNb/h0;-><init>(Ln0/h0;I)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, LBm/a;

    new-instance v2, LS/l1;

    invoke-direct {v2, v3, v5}, LS/l1;-><init>(LBm/a;LBm/a;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    :goto_22
    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v11, v4, Ln0/k;->S:Z

    if-eqz v11, :cond_40

    invoke-virtual {v4, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_23
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v7, :cond_41

    const v1, -0x19d78e09

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    goto :goto_24

    :cond_41
    const/4 v1, 0x0

    const v2, -0x115988b6

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    invoke-virtual {v7, v1, v4}, LS/i1;->a(ILn0/i;)V

    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_24
    if-nez v9, :cond_42

    const v2, -0x19d6c7af

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    :goto_25
    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    const/4 v1, 0x1

    goto :goto_26

    :cond_42
    const v2, -0x19d6c7ae

    invoke-virtual {v4, v2}, Ln0/k;->M(I)V

    invoke-static {v0, v9, v4, v8}, LS/i;->a(Ln1/b;Ljava/util/List;Ln0/i;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_25

    :goto_26
    invoke-virtual {v4, v1}, Ln0/k;->U(Z)V

    goto :goto_27

    :cond_43
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_27
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, LS/o;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v16}, LS/o;-><init>(LC0/j;Ln1/b;LBm/l;ZLjava/util/Map;Ln1/M;IZIILr1/o$a;Lc0/i;LJ0/f0;LBm/l;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_44
    return-void
.end method

.method public static final d(Ljava/util/List;LBm/a;)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/S;

    invoke-interface {v3}, La1/t;->l()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LS/o1;

    iget-object v4, v4, LS/o1;->b:LS/h1;

    iget-object v5, v4, LS/h1;->a:LS/i1;

    iget-object v4, v4, LS/h1;->b:Ln1/b$c;

    iget-object v5, v5, LS/i1;->a:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/I;

    if-nez v5, :cond_0

    new-instance v4, LPn/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LPn/d;-><init>(I)V

    new-instance v5, LS/n1;

    invoke-direct {v5, v1, v1, v4}, LS/n1;-><init>(IILBm/a;)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, LS/i1;->c(Ln1/b$c;Ln1/I;)Ln1/b$c;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LPn/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LPn/e;-><init>(I)V

    new-instance v5, LS/n1;

    invoke-direct {v5, v1, v1, v4}, LS/n1;-><init>(IILBm/a;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Ln1/b$c;->b:I

    iget v4, v4, Ln1/b$c;->c:I

    invoke-virtual {v5, v6, v4}, Ln1/I;->i(II)LJ0/M;

    move-result-object v4

    invoke-virtual {v4}, LJ0/M;->getBounds()LI0/d;

    move-result-object v4

    invoke-static {v4}, LB1/p;->x(LI0/d;)LB1/o;

    move-result-object v4

    invoke-virtual {v4}, LB1/o;->c()I

    move-result v5

    invoke-virtual {v4}, LB1/o;->a()I

    move-result v6

    new-instance v7, LFa/u;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v4}, LFa/u;-><init>(ILjava/lang/Object;)V

    new-instance v4, LS/n1;

    invoke-direct {v4, v5, v6, v7}, LS/n1;-><init>(IILBm/a;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, LS/n1;->a:I

    iget v6, v5, LS/n1;->b:I

    invoke-static {v4, v4, v6, v6}, LB1/b$a;->b(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, La1/S;->L(J)La1/u0;

    move-result-object v3

    new-instance v4, Lmm/k;

    iget-object v5, v5, LS/n1;->c:LBm/a;

    invoke-direct {v4, v3, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LC0/j;Ln1/b;Ln1/M;LBm/l;IZIILr1/o$a;Ljava/util/List;LBm/l;Lc0/i;LJ0/f0;LBm/l;)LC0/j;
    .locals 13

    if-nez p11, :cond_0

    new-instance v0, Lc0/n;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lc0/n;-><init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;LJ0/f0;LBm/l;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc0/g;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc0/g;-><init>(Ln1/b;Ln1/M;Lr1/o$a;LBm/l;IZIILjava/util/List;LBm/l;Lc0/i;LJ0/f0;)V

    iget-object p1, v11, Lc0/i;->f:LC0/j;

    invoke-interface {p0, p1}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0
.end method
