.class public final LM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM/b;LC0/j;LM/V;LJ/N0;LJ/g$l;LJ/g$e;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v12, p12

    const v0, -0x7b81c7d6

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p11, v2

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    const v7, 0x406c80

    or-int/2addr v7, v2

    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_4

    const v7, 0x6406c80

    or-int/2addr v7, v2

    :cond_3
    move/from16 v2, p7

    goto :goto_4

    :cond_4
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_3

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x4000000

    goto :goto_3

    :cond_5
    const/high16 v9, 0x2000000

    :goto_3
    or-int/2addr v7, v9

    :goto_4
    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    const v11, 0x12492493

    and-int/2addr v11, v7

    const v13, 0x12492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v11, v13, :cond_8

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v15

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v14

    :goto_7
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v3, p11, 0x1

    const v11, -0x71c00381

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int v3, v7, v11

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    move-object/from16 v19, p8

    move/from16 v18, v2

    move v7, v3

    move-object v3, v6

    move v2, v14

    move-object/from16 v14, p2

    goto :goto_a

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_9

    :cond_b
    move-object v3, v6

    :goto_9
    sget-object v5, LM/Z;->a:LM/I;

    new-array v5, v15, [Ljava/lang/Object;

    sget-object v6, LM/V;->w:Lz0/m;

    invoke-virtual {v0, v15}, Ln0/k;->i(I)Z

    move-result v16

    invoke-virtual {v0, v15}, Ln0/k;->i(I)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 p10, v11

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_c

    if-ne v11, v13, :cond_d

    :cond_c
    new-instance v11, LAg/O;

    invoke-direct {v11, v14}, LAg/O;-><init>(I)V

    invoke-virtual {v0, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LBm/a;

    invoke-static {v5, v6, v11, v0, v15}, Lz0/b;->c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/V;

    int-to-float v6, v15

    new-instance v11, LJ/P0;

    invoke-direct {v11, v6, v6, v6, v6}, LJ/P0;-><init>(FFFF)V

    invoke-static {v0}, LA/S0;->a(Ln0/i;)LB/B;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_e

    if-ne v14, v13, :cond_f

    :cond_e
    new-instance v14, LF/k;

    invoke-direct {v14, v6}, LF/k;-><init>(LB/B;)V

    invoke-virtual {v0, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v14

    check-cast v6, LF/k;

    if-eqz v8, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v0}, LD/V0;->a(Ln0/i;)LD/T0;

    move-result-object v8

    and-int v7, v7, p10

    move/from16 v18, v2

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v0}, Ln0/k;->V()V

    and-int/lit8 v5, v7, 0xe

    or-int/lit8 v5, v5, 0x30

    and-int/lit8 v6, v5, 0xe

    const/4 v8, 0x6

    xor-int/2addr v6, v8

    if-le v6, v4, :cond_11

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_11
    and-int/2addr v5, v8

    if-ne v5, v4, :cond_12

    goto :goto_b

    :cond_12
    move v2, v15

    :cond_13
    :goto_b
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v13, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v6, p5

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v4, LM/d;

    new-instance v2, LM/g;

    move-object/from16 v6, p5

    invoke-direct {v2, v15, v1, v6}, LM/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LM/d;-><init>(LM/g;)V

    invoke-virtual {v0, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    move-object v15, v4

    check-cast v15, LM/O;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v4, v2, 0xe

    const v5, 0x36c00

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x30000000

    or-int v24, v2, v4

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v25, v8, v2

    move-object/from16 v20, p4

    move-object/from16 v23, v0

    move-object v13, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v25}, LM/D;->a(LC0/j;LM/V;LM/O;LJ/N0;LF/K;ZLD/T0;LJ/g$l;LJ/g$e;LBm/l;Ln0/i;II)V

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_e

    :cond_16
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ln0/k;->w()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move v8, v2

    move-object v2, v6

    :goto_e
    invoke-virtual/range {v23 .. v23}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v0, LM/f;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, LM/f;-><init>(LM/b;LC0/j;LM/V;LJ/N0;LJ/g$l;LJ/g$e;LF/K;ZLD/T0;LBm/l;II)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final b(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
