.class public final Ll0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p2

    move/from16 v8, p7

    const v0, -0x48d45f10

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_8

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v6, v8, v4

    const/4 v11, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v5, v11}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    move/from16 v12, p4

    if-nez v6, :cond_e

    invoke-virtual {v5, v12}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v2, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_10

    invoke-virtual {v5, v11}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v2, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    move-object/from16 v13, p5

    if-nez v6, :cond_12

    invoke-virtual {v5, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v6, 0x2000000

    :goto_b
    or-int/2addr v2, v6

    :cond_12
    move v14, v2

    const v2, 0x2492493

    and-int/2addr v2, v14

    const v6, 0x2492492

    if-eq v2, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    move v2, v11

    :goto_c
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v5, v6, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v6, :cond_14

    sget-object v2, Ln0/N;->a:Ln0/K;

    invoke-virtual {v5}, Ln0/k;->y()Lqm/f;

    move-result-object v2

    invoke-static {v2, v5}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v2

    :cond_14
    check-cast v2, LNm/C;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Ln0/h0;

    move/from16 p6, v4

    sget-object v4, LC0/d$a;->a:LC0/f;

    invoke-static {v4, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    invoke-interface {v5}, Ln0/i;->F()I

    move-result v9

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v1, v5, Ln0/k;->S:Z

    if-eqz v1, :cond_16

    invoke-virtual {v5, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_d
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v15, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v1, v5, Ln0/k;->S:Z

    if-nez v1, :cond_17

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v9, v5, v9, v0}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_18
    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual/range {p2 .. p2}, Lj0/H1;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x70ba143f

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    and-int/lit8 v0, v14, 0xe

    or-int v0, v0, p6

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object v9, v6

    move-object v4, v7

    move v7, v0

    move-object v6, v5

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Ll0/H;->b(LF1/W;Lj0/H1;LNm/C;ZLn0/h0;Lv0/h;Ln0/i;I)V

    move-object v2, v4

    move-object v5, v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_19
    move-object v9, v6

    move-object v2, v7

    const/4 v7, 0x0

    const v0, -0x70b44974

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    :goto_e
    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v3, v14, 0x3

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v6, v0, v1

    move-object/from16 v1, p2

    move-object v3, v10

    move v0, v12

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Ll0/H;->c(ZLj0/H1;Ln0/h0;LC0/j;Lv0/h;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    and-int/lit16 v2, v14, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1b

    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    move v11, v7

    goto :goto_10

    :cond_1b
    :goto_f
    move v11, v0

    :goto_10
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1c

    if-ne v0, v9, :cond_1d

    :cond_1c
    new-instance v0, LB/o0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LB/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LBm/l;

    invoke-static {v1, v0, v5}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Ll0/y;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v1

    move v7, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Ll0/y;-><init>(LF1/W;Lv0/h;Lj0/H1;LC0/j;ZLv0/h;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final b(LF1/W;Lj0/H1;LNm/C;ZLn0/h0;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, -0x5443a8da

    invoke-interface {p6, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p6, v0

    :cond_4
    and-int/lit16 v0, p7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p6, v0

    :cond_6
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p6, v0

    :cond_8
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v5, p3}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p6, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    const/high16 v3, 0x20000

    if-nez v0, :cond_c

    invoke-virtual {v5, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr p6, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, p7

    if-nez v0, :cond_e

    invoke-virtual {v5, p5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr p6, v0

    :cond_e
    const v0, 0x92493

    and-int/2addr v0, p6

    const v4, 0x92492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_f

    move v0, v7

    goto :goto_9

    :cond_f
    move v0, v6

    :goto_9
    and-int/lit8 v4, p6, 0x1

    invoke-virtual {v5, v4, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1319d5

    invoke-static {v0, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v4, p6, 0x380

    if-ne v4, v2, :cond_10

    move v2, v7

    goto :goto_a

    :cond_10
    move v2, v6

    :goto_a
    and-int/lit8 v4, p6, 0x70

    if-eq v4, v1, :cond_12

    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_11

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v6

    goto :goto_c

    :cond_12
    :goto_b
    move v1, v7

    :goto_c
    or-int/2addr v1, v2

    invoke-virtual {v5, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, p6

    if-ne v2, v3, :cond_13

    move v6, v7

    :cond_13
    or-int/2addr v1, v6

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Ll0/s;

    invoke-direct {v2, p1, p2, p4}, Ll0/s;-><init>(Lj0/H1;LNm/C;Ln0/h0;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LBm/a;

    new-instance v3, LF1/X;

    const/16 v1, 0xe

    invoke-direct {v3, v1, p3}, LF1/X;-><init>(IZ)V

    new-instance v4, Ll0/B;

    invoke-direct {v4, v0, p5}, Ll0/B;-><init>(Ljava/lang/String;Lv0/h;)V

    const v0, -0x4cc0d43c

    invoke-static {v0, v4, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/2addr p6, v1

    or-int/lit16 v6, p6, 0xc00

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LF1/j;->a(LF1/W;LBm/a;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_d

    :cond_16
    move-object v1, p0

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance p0, Ll0/t;

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p7}, Ll0/t;-><init>(LF1/W;Lj0/H1;LNm/C;ZLn0/h0;Lv0/h;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final c(ZLj0/H1;Ln0/h0;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 8

    const v0, 0x6fa740c0

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {p5, v2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {p5, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, p6

    if-nez v1, :cond_c

    invoke-virtual {p5, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    const/4 v4, 0x1

    if-eq v1, v3, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p5, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v3, :cond_e

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {p5}, Ln0/k;->y()Lqm/f;

    move-result-object v1

    invoke-static {v1, p5}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v1

    :cond_e
    check-cast v1, LNm/C;

    const v3, 0x7f1319e1

    invoke-static {v3, p5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_f

    new-instance v5, Ll0/D;

    invoke-direct {v5, p1}, Ll0/D;-><init>(Lj0/H1;)V

    invoke-static {p3, p1, v5}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v5

    new-instance v6, Ll0/E;

    invoke-direct {v6, p1}, Ll0/E;-><init>(Lj0/H1;)V

    invoke-static {v5, p1, v6}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, p3

    :goto_9
    if-eqz p0, :cond_10

    new-instance v6, Ll0/w;

    invoke-direct {v6, v3, v1, p1}, Ll0/w;-><init>(Ljava/lang/String;LNm/C;Lj0/H1;)V

    new-instance v3, Ll0/W;

    invoke-direct {v3, v6}, Ll0/W;-><init>(Ll0/w;)V

    invoke-interface {v5, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    :cond_10
    if-eqz p0, :cond_11

    new-instance v3, Ll0/v;

    invoke-direct {v3, v1, p1}, Ll0/v;-><init>(LNm/C;Lj0/H1;)V

    invoke-static {v5, v3}, LH0/e;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v1

    new-instance v3, Ll0/G;

    invoke-direct {v3, p1, p2}, Ll0/G;-><init>(Lj0/H1;Ln0/h0;)V

    invoke-static {v1, v3}, LU0/e;->b(LC0/j;LBm/l;)LC0/j;

    move-result-object v5

    goto :goto_a

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {p5}, Ln0/i;->F()I

    move-result v2

    invoke-virtual {p5}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v5, p5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p5}, Ln0/k;->s()V

    iget-boolean v7, p5, Ln0/k;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {p5, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {p5}, Ln0/k;->A()V

    :goto_b
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v1, p5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, p5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v3, p5, Ln0/k;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {p5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, p5, v2, v1}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_14
    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v5, p5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, v4}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {p5}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {p5}, Ln0/k;->W()Ln0/H0;

    move-result-object p5

    if-eqz p5, :cond_16

    new-instance v0, Ll0/u;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ll0/u;-><init>(ZLj0/H1;Ln0/h0;LC0/j;Lv0/h;I)V

    iput-object v0, p5, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
