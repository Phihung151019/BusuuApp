.class public final LO/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V
    .locals 17

    move-object/from16 v10, p10

    const v0, 0x6eeaae29

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p4

    goto :goto_2

    :cond_2
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    const v4, 0x36d80

    or-int/2addr v4, v0

    and-int/lit8 v5, p2, 0x40

    if-eqz v5, :cond_5

    const v4, 0x1b6d80

    or-int/2addr v4, v0

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, p1, v0

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x100000

    goto :goto_3

    :cond_6
    const/high16 v6, 0x80000

    :goto_3
    or-int/2addr v4, v6

    :goto_4
    const/high16 v6, 0x36400000

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    move v6, v8

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v12, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v6, p1, 0x1

    const v7, -0x1c00001

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ln0/k;->w()V

    and-int v1, v4, v7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v14, p14

    move-object v4, v3

    move-object v3, v0

    move/from16 v0, p0

    goto/16 :goto_9

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    int-to-float v3, v9

    new-instance v6, LJ/P0;

    invoke-direct {v6, v3, v3, v3, v3}, LJ/P0;-><init>(FFFF)V

    int-to-float v3, v9

    if-eqz v5, :cond_b

    sget-object v0, LC0/d$a;->k:LC0/f$b;

    :cond_b
    and-int/lit8 v5, v4, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    new-instance v11, LO/L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LA/S0;->a(Ln0/i;)LB/B;

    move-result-object v13

    sget-object v14, LB/D1;->a:Ljava/lang/Object;

    int-to-float v14, v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 p12, v7

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v15, v7, v14, v8}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v7

    sget-object v14, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v12, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB1/d;

    sget-object v15, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v12, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB1/s;

    and-int/lit8 v16, v5, 0xe

    xor-int/lit8 v8, v16, 0x6

    if-le v8, v1, :cond_c

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v1, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v9

    :goto_8
    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v12, v8}, Ln0/k;->i(I)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_f

    if-ne v8, v11, :cond_10

    :cond_f
    new-instance v5, LO/q;

    invoke-direct {v5, v9, v10, v15}, LO/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LG/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LG/d;->a:Ljava/lang/Object;

    iput-object v5, v8, LG/d;->b:Ljava/lang/Object;

    sget v5, LG/o;->a:F

    new-instance v5, LG/j;

    invoke-direct {v5, v8, v13, v7}, LG/j;-><init>(LG/d;LB/B;LB/l0;)V

    invoke-virtual {v12, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_10
    move-object v5, v8

    check-cast v5, LF/Z0;

    and-int v7, v4, p12

    sget-object v8, LF/j0;->b:LF/j0;

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x1b0

    and-int/lit8 v8, v4, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v1, :cond_11

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    and-int/lit8 v4, v4, 0x6

    if-ne v4, v1, :cond_13

    :cond_12
    const/4 v9, 0x1

    :cond_13
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v1, LO/a;

    invoke-direct {v1, v10}, LO/a;-><init>(LO/S;)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LO/a;

    invoke-static {v12}, LD/V0;->a(Ln0/i;)LD/T0;

    move-result-object v4

    sget-object v8, LO/m$a;->a:LO/m$a;

    sget-object v9, LG/p$a;->a:LG/p$a;

    move v11, v3

    move-object v3, v0

    move v0, v11

    move-object v11, v1

    move v1, v7

    move-object v7, v9

    const/4 v14, 0x1

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    :goto_9
    invoke-virtual {v12}, Ln0/k;->V()V

    sget-object v2, LF/j0;->b:LF/j0;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v2, v13

    shr-int/lit8 v1, v1, 0x6

    const v13, 0x36180d80

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v1, v13

    const v13, 0x1b0d86

    or-int/2addr v1, v13

    move v13, v2

    move v2, v1

    move v1, v13

    move-object/from16 v13, p13

    invoke-static/range {v0 .. v14}, LO/i;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    move v1, v0

    move-object v10, v9

    move-object v0, v12

    move-object v9, v8

    move-object v12, v11

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ln0/k;->w()V

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p14

    move-object v4, v0

    move-object v5, v3

    move-object v0, v12

    move-object/from16 v12, p11

    :goto_a
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v0, LO/t;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p10

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LO/t;-><init>(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Lv0/h;Z)V

    iput-object v0, v15, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method
