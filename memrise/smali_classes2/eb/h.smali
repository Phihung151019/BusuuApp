.class public final Leb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILBm/a;LC0/j;Ln0/i;)V
    .locals 12

    const v0, 0xd8dce76

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {v9, p1}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, p2}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v6, p4

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Leb/a;

    invoke-direct {v2, p0}, Leb/a;-><init>(I)V

    const v3, -0x50f5d0df

    invoke-static {v3, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    new-instance v3, Leb/b;

    invoke-direct {v3, p1}, Leb/b;-><init>(I)V

    const v5, -0x4575eb5e

    invoke-static {v5, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6db0

    shl-int/lit8 v0, v0, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v0, v7

    or-int v10, v3, v0

    const/16 v11, 0x20

    move-object v4, v2

    const/4 v2, 0x0

    sget-object v3, Leb/F;->c:Lv0/h;

    const/4 v6, 0x0

    move v7, p2

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v11}, LAe/o;->a(LC0/j;ZLBm/p;LBm/p;LBm/p;LBm/p;ILBm/a;Ln0/i;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Leb/c;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Leb/c;-><init>(IIIILBm/a;LC0/j;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;LBm/l;ZLBm/a;LBm/a;LBm/l;LC0/j;Ln0/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leb/s;",
            ">;",
            "LBm/l<",
            "-",
            "Leb/s;",
            "Lkotlin/Unit;",
            ">;Z",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "LJ0/d0;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "items"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWelcomeTooltipSeen"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpgradeClicked"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseStringIntoColor"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f3e849a    # -3.277713E-19f

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    and-int/lit8 v9, v8, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_2

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    or-int/2addr v3, v9

    :cond_2
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_4

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v3, v12

    goto :goto_3

    :cond_4
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v8, 0xc00

    const/16 v13, 0x800

    if-nez v12, :cond_6

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_4

    :cond_5
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v3, v12

    :cond_6
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_8

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v3, v12

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_a

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v3, v12

    :cond_a
    and-int/lit8 v12, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v12, :cond_c

    or-int/2addr v3, v15

    :cond_b
    move-object/from16 v15, p6

    goto :goto_8

    :cond_c
    and-int/2addr v15, v8

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x80000

    :goto_7
    or-int v3, v3, v16

    :goto_8
    const v16, 0x92493

    and-int v14, v3, v16

    const v11, 0x92492

    move/from16 v17, v12

    const/4 v12, 0x0

    if-eq v14, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    move v11, v12

    :goto_9
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    sget-object v19, LC0/j$a;->b:LC0/j$a;

    if-eqz v17, :cond_f

    move-object/from16 v11, v19

    goto :goto_a

    :cond_f
    move-object v11, v15

    :goto_a
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v14, v15, :cond_10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v14

    invoke-virtual {v0, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, Ln0/h0;

    invoke-interface {v14}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface {v14}, Ln0/h0;->g()LBm/l;

    move-result-object v14

    if-eqz v17, :cond_14

    const v7, 0x53bdb4b3

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    and-int/lit16 v7, v3, 0x1c00

    if-ne v7, v13, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    move v7, v12

    :goto_b
    invoke-virtual {v0, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_12

    if-ne v13, v15, :cond_13

    :cond_12
    new-instance v13, LO/X;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v4, v14}, LO/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, LBm/l;

    const/4 v7, 0x0

    invoke-static {v12, v13, v7, v0}, Leb/h;->c(ILBm/l;LC0/j;Ln0/i;)V

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_14
    const v7, 0x53c0a73c

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    :goto_c
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Ln0/h0;

    invoke-interface {v7}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v7}, Ln0/h0;->g()LBm/l;

    move-result-object v7

    if-eqz v13, :cond_18

    const v13, 0x53c35025

    invoke-virtual {v0, v13}, Ln0/k;->M(I)V

    int-to-float v10, v10

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v10

    invoke-static/range {v19 .. v24}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v10

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    if-ne v14, v15, :cond_17

    :cond_16
    new-instance v14, LB/y0;

    const/4 v13, 0x1

    invoke-direct {v14, v13, v7}, LB/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, LBm/a;

    shr-int/lit8 v13, v3, 0x9

    and-int/lit8 v13, v13, 0x70

    or-int/lit16 v13, v13, 0x180

    invoke-static {v13, v14, v5, v10, v0}, Leb/h;->d(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_18
    const v10, 0x53c7069c

    invoke-virtual {v0, v10}, Ln0/k;->M(I)V

    invoke-virtual {v0, v12}, Ln0/k;->U(Z)V

    :goto_d
    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v13

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v11, v13, v14, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    const/16 v13, 0xc

    int-to-float v13, v13

    const/4 v14, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v13, v14, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v10

    sget-object v12, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x0

    invoke-static {v12, v13, v0, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    move-object/from16 p6, v15

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v10, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    move/from16 v17, v3

    iget-boolean v3, v0, Ln0/k;->S:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_e
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v12, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v14, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v3, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v9, LM/b$a;

    const/16 v3, 0xa0

    int-to-float v3, v3

    invoke-direct {v9, v3}, LM/b$a;-><init>(F)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v13

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v14

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit8 v10, v17, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_1a

    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int v10, v17, v10

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v3, v12

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1c

    move-object/from16 v3, p6

    if-ne v10, v3, :cond_1d

    :cond_1c
    new-instance v10, Leb/d;

    invoke-direct {v10, v1, v7, v2, v6}, Leb/d;-><init>(Ljava/util/List;LBm/l;LBm/l;LBm/l;)V

    invoke-virtual {v0, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LBm/l;

    const/high16 v20, 0x1b0000

    const/16 v21, 0x39e

    move-object/from16 v18, v10

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    invoke-static/range {v9 .. v21}, LM/h;->a(LM/b;LC0/j;LM/V;LJ/N0;LJ/g$l;LJ/g$e;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    move-object v15, v0

    goto :goto_11

    :cond_1e
    move-object v7, v0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Leb/e;

    move/from16 v3, p2

    move/from16 v9, p9

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Leb/e;-><init>(Ljava/util/List;LBm/l;ZLBm/a;LBm/a;LBm/l;LC0/j;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final c(ILBm/l;LC0/j;Ln0/i;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onCloseBottomSheet"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4505fe31

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v5, v2}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v5

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v2, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v6

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->l()J

    move-result-wide v10

    const/16 v12, 0x14

    int-to-float v12, v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static {v12, v12, v14, v14, v13}, LR/g;->d(FFFFI)LR/f;

    move-result-object v12

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_2

    move v8, v9

    :cond_2
    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, LB/q0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LB/q0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/a;

    new-instance v4, LUi/m;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v1, v8}, LUi/m;-><init>(Ljava/lang/Object;Lmm/f;I)V

    const v8, 0x13a42793

    invoke-static {v8, v4, v2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    const/16 v22, 0xc00

    const/16 v23, 0x1f98

    move-object v4, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v13, v8

    move-wide v9, v10

    move-object v8, v12

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v24

    invoke-static/range {v3 .. v23}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object/from16 v2, p2

    :goto_2
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LNb/H;

    invoke-direct {v4, v0, v1, v2}, LNb/H;-><init>(ILBm/l;LC0/j;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onCloseBottomSheet"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCtaClicked"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x34cd036c

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    move v8, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x6

    invoke-static {v8, v6, v4}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v3, v4, v8}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->l()J

    move-result-wide v12

    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static {v9, v9, v15, v15, v14}, LR/g;->d(FFFFI)LR/f;

    move-result-object v9

    and-int/lit8 v5, v5, 0xe

    if-ne v5, v7, :cond_7

    move v10, v11

    :cond_7
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_8

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, LLe/m;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, LLe/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LBm/a;

    new-instance v7, Leb/f;

    invoke-direct {v7, v2, v3}, Leb/f;-><init>(LBm/a;LC0/j;)V

    const v10, 0x2cd1e7ca

    invoke-static {v10, v7, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/16 v24, 0xc00

    const/16 v25, 0x1f98

    move-object v7, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-wide v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v5 .. v25}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    :goto_5
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Leb/g;

    invoke-direct {v5, v0, v1, v2, v3}, Leb/g;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
