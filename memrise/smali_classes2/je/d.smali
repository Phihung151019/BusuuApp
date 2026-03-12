.class public final Lje/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v3, 0x2c78d09c

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_8

    and-int/lit16 v12, v10, 0x200

    if-nez v12, :cond_6

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    :cond_8
    :goto_6
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_c

    and-int/lit16 v13, v10, 0x1000

    if-nez v13, :cond_a

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    :goto_7
    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_8

    :cond_b
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v4, v13

    :cond_c
    :goto_9
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    move-object/from16 v14, p4

    goto :goto_b

    :cond_e
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v15, 0x4000

    goto :goto_a

    :cond_f
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v4, v4, v16

    move-object/from16 v5, p5

    goto :goto_d

    :cond_10
    and-int v16, v10, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_12

    invoke-virtual {v3, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v4, v4, v16

    :cond_12
    :goto_d
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_f

    :cond_13
    and-int v17, v10, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_15

    invoke-virtual {v3, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v18, 0x80000

    :goto_e
    or-int v4, v4, v18

    :cond_15
    :goto_f
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_17

    or-int v4, v4, v18

    :cond_16
    move/from16 v18, v0

    move-object/from16 v0, p7

    goto :goto_11

    :cond_17
    and-int v18, v10, v18

    if-nez v18, :cond_16

    move/from16 v18, v0

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v19, 0x400000

    :goto_10
    or-int v4, v4, v19

    :goto_11
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v19

    :cond_19
    move/from16 v19, v0

    move/from16 v0, p8

    goto :goto_13

    :cond_1a
    and-int v19, v10, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ln0/k;->d(Z)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x2000000

    :goto_12
    or-int v4, v4, v20

    :goto_13
    const v20, 0x2492493

    and-int v0, v4, v20

    const v2, 0x2492492

    move/from16 v20, v4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1c

    const/4 v0, 0x1

    goto :goto_14

    :cond_1c
    move v0, v4

    :goto_14
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v3, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_1d

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v14, v0

    goto :goto_15

    :cond_1d
    move-object v14, v8

    :goto_15
    const/4 v0, 0x0

    if-eqz v9, :cond_1e

    move-object v2, v0

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p2

    :goto_16
    if-eqz v12, :cond_1f

    move-object v7, v0

    goto :goto_17

    :cond_1f
    move-object/from16 v7, p3

    :goto_17
    if-eqz v13, :cond_20

    move-object v13, v0

    goto :goto_18

    :cond_20
    move-object/from16 v13, p4

    :goto_18
    if-eqz v15, :cond_21

    move/from16 v25, v19

    move-object/from16 v19, v0

    move/from16 v0, v25

    goto :goto_19

    :cond_21
    move/from16 v0, v19

    move-object/from16 v19, v5

    :goto_19
    if-eqz v16, :cond_22

    sget-object v5, La1/j$a;->b:La1/j$a$c;

    move/from16 v25, v18

    move-object/from16 v18, v5

    move/from16 v5, v25

    goto :goto_1a

    :cond_22
    move/from16 v5, v18

    move-object/from16 v18, v6

    :goto_1a
    if-eqz v5, :cond_23

    sget-object v5, LC0/d$a;->e:LC0/f;

    move-object/from16 v17, v5

    :goto_1b
    const/4 v5, 0x2

    goto :goto_1c

    :cond_23
    move-object/from16 v17, p7

    goto :goto_1b

    :goto_1c
    if-eqz v0, :cond_24

    move v0, v4

    goto :goto_1d

    :cond_24
    move/from16 v0, p8

    :goto_1d
    if-nez v0, :cond_25

    const v5, -0xe78a719

    invoke-virtual {v3, v5}, Ln0/k;->M(I)V

    invoke-virtual {v3, v4}, Ln0/k;->U(Z)V

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object v12, v3

    move-object/from16 v3, v24

    goto :goto_1e

    :cond_25
    const v6, -0xe78a4e8

    invoke-virtual {v3, v6}, Ln0/k;->M(I)V

    const-string v6, "transfusion"

    invoke-static {v6, v3, v4}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v6

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->b()J

    move-result-wide v8

    sget-wide v15, Lye/e;->U0:J

    sget-object v12, LB/G;->c:LB/F;

    const/16 v5, 0x190

    move/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v5, v4, v12, v0}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    sget-object v5, LB/g0;->c:LB/g0;

    move-object/from16 v24, v2

    move-object v12, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v5, v2, v3, v4}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v0

    const-string v2, "colorTransition"

    const/16 v3, 0x7188

    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move/from16 p9, v3

    move-object/from16 p1, v6

    move-wide/from16 p2, v8

    move-object/from16 p8, v12

    move-wide/from16 p4, v15

    invoke-static/range {p1 .. p9}, LA/U0;->a(LB/P;JJLB/N;Ljava/lang/String;Ln0/i;I)LB/P$a;

    move-result-object v0

    iget-object v2, v0, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d0;

    iget-wide v2, v2, LJ0/d0;->a:J

    invoke-virtual {v12, v2, v3}, Ln0/k;->j(J)Z

    move-result v2

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, Lje/c;

    invoke-direct {v3, v0}, Lje/c;-><init>(LB/P$a;)V

    invoke-virtual {v12, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lje/c;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    :goto_1e
    and-int/lit8 v0, v20, 0xe

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v20, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v0, v5

    const v5, 0x9000

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v5, v20, 0x6

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    shr-int/lit8 v4, v20, 0x12

    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v12, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LQ4/z;->a(Landroid/content/Context;)LQ4/l;

    move-result-object v4

    and-int/lit8 v5, v0, 0x7e

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v8, v6, 0x1c00

    or-int/2addr v5, v8

    const v8, 0x8000

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v5, 0x3

    new-instance v6, LS4/b;

    sget-object v9, LR4/m;->a:Ln0/p1;

    invoke-virtual {v12, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR4/c;

    invoke-direct {v6, v1, v9, v4}, LS4/b;-><init>(Ljava/lang/Object;LR4/c;LQ4/l;)V

    sget v4, LS4/i;->b:I

    if-nez v3, :cond_29

    if-nez v7, :cond_29

    if-eqz v7, :cond_28

    goto :goto_1f

    :cond_28
    sget-object v3, LR4/d;->x:LMf/k;

    move-object v15, v3

    goto :goto_20

    :cond_29
    :goto_1f
    new-instance v4, LF/g;

    invoke-direct {v4, v3, v7, v7}, LF/g;-><init>(LO0/c;LO0/c;LO0/c;)V

    move-object v15, v4

    :goto_20
    and-int/lit8 v3, v5, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0xf

    and-int v3, v0, v8

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v21, v2, v0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move-object v12, v6

    invoke-static/range {v12 .. v22}, LR4/b;->a(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;Ln0/i;II)V

    move-object/from16 v12, v20

    move-object v4, v7

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v8, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v9, v23

    move-object/from16 v3, v24

    goto :goto_21

    :cond_2a
    move-object v12, v3

    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move-object v7, v6

    move-object v2, v8

    move-object/from16 v8, p7

    move-object v6, v5

    move-object/from16 v5, p4

    :goto_21
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Lje/b;

    invoke-direct/range {v0 .. v11}, Lje/b;-><init>(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZII)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_2b
    return-void
.end method
