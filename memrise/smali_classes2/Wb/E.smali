.class public final LWb/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 37

    move-object/from16 v2, p0

    move/from16 v6, p3

    const-string v0, "viewModelProvider"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42de7ebb

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v6

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, LWb/Z;

    invoke-virtual {v2, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWb/Z;

    sget-object v0, LFb/b;->a:Ln0/L;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LFb/a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    move v9, v8

    invoke-static {v7}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v8

    const v0, 0x539e8b6

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    new-instance v10, Lmd/o;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v0, v8, Le0/X1;->a:Le0/i2;

    iput-object v0, v10, Lmd/o;->a:Le0/i2;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v12, :cond_2

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v7}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v7}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_2
    check-cast v0, LNm/C;

    iput-object v0, v10, Lmd/o;->b:LNm/C;

    invoke-virtual {v7, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v32, v0

    check-cast v32, Ln0/h0;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v33, v0

    check-cast v33, Ln0/h0;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, Ln0/h0;

    new-instance v0, LWb/u;

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LWb/u;-><init>(LWb/Z;LF2/a0;LFb/a;Landroid/content/Context;Ln0/h0;)V

    const v13, 0x6ab5b179

    invoke-static {v13, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v27

    const/high16 v30, 0xc00000

    const v31, 0x1ffec

    move-object/from16 v28, v7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    move v0, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    sget-object v11, LWb/c;->a:Lv0/h;

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    move-object/from16 v24, v22

    const-wide/16 v21, 0x0

    move-object/from16 v29, v23

    move-object/from16 v26, v24

    const-wide/16 v23, 0x0

    move-object/from16 v35, v25

    move-object/from16 v34, v26

    const-wide/16 v25, 0x0

    move-object/from16 v36, v29

    const/16 v29, 0x6006

    move-object/from16 p1, v5

    move-object/from16 v0, v34

    move-object/from16 v5, v35

    invoke-static/range {v7 .. v31}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object v8, v7

    move-object/from16 v7, v28

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v9, LWb/B;

    const/16 v17, 0x0

    move-object/from16 v16, p1

    move-object v12, v0

    move-object v10, v1

    move-object v11, v3

    move-object v13, v4

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    invoke-direct/range {v9 .. v17}, LWb/B;-><init>(LWb/Z;LFb/a;Lmd/o;Landroid/content/Context;Ln0/h0;Ln0/h0;Ln0/h0;Lqm/d;)V

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v16

    invoke-virtual {v7, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v10, v9

    :goto_3
    check-cast v10, LBm/p;

    invoke-static {v10, v1, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    if-ne v9, v5, :cond_9

    :cond_8
    new-instance v9, LWb/C;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v14}, LWb/C;-><init>(LWb/Z;Lqm/d;)V

    invoke-virtual {v7, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LBm/l;

    const/4 v4, 0x6

    invoke-static {v9, v7, v4}, LBe/e;->b(LBm/l;Ln0/i;I)V

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v5, :cond_b

    :cond_a
    new-instance v9, LWb/D;

    const/4 v14, 0x0

    move-object v11, v1

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, LWb/D;-><init>(LFb/a;LWb/Z;Ln0/h0;Ln0/h0;Lqm/d;)V

    invoke-virtual {v7, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_b
    check-cast v10, LBm/p;

    invoke-static {v10, v3, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    new-instance v1, LCm/H;

    const/4 v9, 0x2

    invoke-direct {v1, v9, v0}, LCm/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LBm/l;

    invoke-static {v1, v7, v4}, LBe/e;->a(LBm/l;Ln0/i;I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v8, p1

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LIg/d;

    const/4 v9, 0x2

    invoke-direct {v1, v6, v9, v2, v8}, LIg/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LWb/F;LWb/A;LBm/a;LBm/a;LBm/a;LF2/a0;LFb/a;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    const v0, -0x4da4ccd0

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x4000

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v13, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    instance-of v10, v1, LWb/F$b;

    const v16, 0xe000

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v10, :cond_c

    const v8, -0x7cefc0bf

    invoke-virtual {v13, v8}, Ln0/k;->M(I)V

    move-object v8, v1

    check-cast v8, LWb/F$b;

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v2, v10

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_a

    if-ne v10, v14, :cond_b

    :cond_a
    new-instance v10, LBc/t;

    const/4 v2, 0x1

    invoke-direct {v10, v7, v9, v1, v2}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v10

    check-cast v9, LBm/a;

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v10, v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v10

    and-int v2, v2, v16

    or-int v14, v0, v2

    move-object v10, v6

    invoke-static/range {v8 .. v14}, LWb/t;->a(LWb/F$b;LBm/a;LF2/a0;LBm/a;LC0/j;Ln0/i;I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    move-object/from16 v12, p7

    goto/16 :goto_b

    :cond_c
    const/4 v2, 0x0

    instance-of v6, v1, LWb/F$a;

    if-eqz v6, :cond_12

    const v6, -0x7ce849e3

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    move-object v6, v1

    check-cast v6, LWb/F$a;

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int v11, v0, v16

    if-ne v11, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move v8, v2

    :goto_a
    or-int/2addr v8, v10

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v14, :cond_f

    :cond_e
    new-instance v10, LBc/w0;

    const/4 v8, 0x1

    invoke-direct {v10, v7, v9, v5, v8}, LBc/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LBm/a;

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_10

    if-ne v11, v14, :cond_11

    :cond_10
    new-instance v11, LMg/k;

    const/4 v8, 0x1

    invoke-direct {v11, v8, v7, v9}, LMg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, LBm/a;

    and-int/lit8 v8, v0, 0x7e

    shr-int/lit8 v0, v0, 0x9

    and-int v0, v0, v16

    or-int v14, v8, v0

    const/4 v15, 0x0

    move-object/from16 v12, p7

    move-object v9, v3

    move-object v8, v6

    invoke-static/range {v8 .. v15}, LVb/k;->a(LWb/F$a;Loe/c;LBm/a;LBm/a;LC0/j;Ln0/i;II)V

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_12
    instance-of v3, v1, LWb/F$e;

    if-eqz v3, :cond_13

    const v3, -0x7cde8436

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    const v3, 0x7f13019d

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f13019b

    invoke-static {v3, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v8, v0, 0x380

    const/4 v9, 0x0

    move-object/from16 v10, p7

    invoke-static/range {v8 .. v13}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v12, v10

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_13
    move-object/from16 v12, p7

    instance-of v3, v1, LWb/F$d;

    if-eqz v3, :cond_14

    const v0, -0x77a3f2c7

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-static {v2, v13}, LWb/E;->d(ILn0/i;)V

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_14
    instance-of v3, v1, LWb/F$c;

    if-eqz v3, :cond_15

    const v3, -0x7cd9ad4d

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    shr-int/lit8 v3, v0, 0x15

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    invoke-static {v0, v4, v12, v13}, LWb/f;->a(ILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v13, v2}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_15
    const v0, -0x77a4a519

    invoke-static {v13, v0, v2}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LWb/v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v8, v12

    invoke-direct/range {v0 .. v9}, LWb/v;-><init>(LWb/F;LWb/A;LBm/a;LBm/a;LBm/a;LF2/a0;LFb/a;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final c(ZLBm/l;LBm/a;LBm/a;Ln0/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x7318f235

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->d(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    invoke-virtual {v7, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    new-instance v0, LWb/w;

    invoke-direct {v0, p1, p2, p3}, LWb/w;-><init>(LBm/l;LBm/a;LBm/a;)V

    const v1, 0x315baea3

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 p4, p4, 0xe

    const v0, 0x30d80

    or-int v8, p4, v0

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p0

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_4

    :cond_4
    move v1, p0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p0, LWb/x;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v1

    invoke-direct/range {p0 .. p5}, LWb/x;-><init>(ZLBm/l;LBm/a;LBm/a;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(ILn0/i;)V
    .locals 4

    const v0, 0x48d15ecf

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LLc/c;

    invoke-direct {v0, p0}, LLc/c;-><init>(I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
