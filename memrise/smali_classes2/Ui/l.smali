.class public final LUi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTi/f$a;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Loe/r;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move/from16 v7, p7

    const v0, -0x40759f1c

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    goto :goto_4

    :cond_4
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-virtual {v8, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_5

    :cond_5
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_6

    :cond_6
    move-object/from16 v10, p3

    :goto_6
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_8

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_7

    :cond_7
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :cond_8
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_9

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    move-object/from16 v13, p5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    move/from16 p6, v12

    const/4 v12, 0x0

    if-eq v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    move v14, v12

    :goto_a
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v8, v15, v14}, Ln0/k;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_17

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    if-eqz p6, :cond_c

    move-object v14, v15

    goto :goto_b

    :cond_c
    move-object/from16 v14, p5

    :goto_b
    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v4, :cond_d

    invoke-static {v9}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v11

    invoke-virtual {v8, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Ln0/h0;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    move-object/from16 v22, v4

    invoke-virtual {v13}, Le0/N;->b()J

    move-result-wide v3

    sget-object v13, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v3, v4, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v4, v9, v8, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v12, v8, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v3, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v2, v8, Ln0/k;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v8, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_c
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v13, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v19, 0x0

    const/16 v20, 0x8

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v7, v15

    move/from16 v15, v16

    sget-object v10, LJ/g;->a:LJ/g$j;

    move-object/from16 v16, v11

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v10, v11, v8, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v10

    move v11, v15

    iget-wide v14, v8, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v8}, Ln0/k;->s()V

    move/from16 v18, v11

    iget-boolean v11, v8, Ln0/k;->S:Z

    if-eqz v11, :cond_f

    invoke-virtual {v8, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_d
    invoke-static {v2, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v15, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v8, v13, v8, v12}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v5, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v2, v1, LTi/f$a;->g:Z

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v8, v2}, LUi/l;->f(ILBm/a;LC0/j;Ln0/i;Z)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    move/from16 v21, v10

    new-instance v10, LJ/P0;

    move/from16 v11, v18

    invoke-direct {v10, v11, v11, v11, v11}, LJ/P0;-><init>(FFFF)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v11

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_10

    move/from16 v3, v21

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_11

    move/from16 v3, v21

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v0, v3, :cond_12

    move/from16 v0, v21

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_13

    move-object/from16 v22, v0

    goto :goto_11

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v5, v16

    goto :goto_12

    :cond_14
    :goto_11
    new-instance v0, LUi/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LUi/h;-><init>(LTi/f$a;LBm/a;LBm/l;LBm/a;Ln0/h0;)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_12
    move-object/from16 v16, v2

    check-cast v16, LBm/l;

    const/16 v18, 0x6186

    const/16 v19, 0x1ea

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    move-object/from16 v0, v17

    move/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v1, 0x0

    move-object/from16 v17, v8

    move-object v8, v7

    invoke-static/range {v8 .. v19}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v3}, Ln0/k;->U(Z)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/f;

    if-nez v3, :cond_15

    const v2, -0x37a0646f

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_15
    const v8, -0x37a0646e

    invoke-virtual {v7, v8}, Ln0/k;->M(I)V

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_16

    new-instance v8, LUi/i;

    invoke-direct {v8, v5, v1}, LUi/i;-><init>(Ln0/h0;I)V

    invoke-virtual {v7, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LBm/a;

    const/16 v4, 0x30

    invoke-static {v3, v8, v2, v7, v4}, LUi/p;->a(Loe/f;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_17
    move-object v7, v8

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v0, p5

    :goto_13
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_18

    move-object v6, v0

    new-instance v0, LUi/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LUi/j;-><init>(LTi/f$a;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final b(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;Ln0/i;I)V
    .locals 8

    const v0, 0x41b8cc61

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    and-int/lit16 v1, p5, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p4, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, LTi/b;->i:LQm/X;

    invoke-virtual {p4, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p4, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x380

    if-eq v6, v2, :cond_a

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    invoke-virtual {p4, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v0, v3, v4

    invoke-virtual {p4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, LUi/l$e;

    invoke-direct {v2, p3, p0, p2, v3}, LUi/l$e;-><init>(LFb/a;Landroid/content/Context;Lmd/o;Lqm/d;)V

    invoke-virtual {p4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LBm/p;

    sget-object v0, LG2/b;->a:Ln0/D0;

    invoke-virtual {p4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    sget-object v5, LF2/n$b;->b:LF2/n$b;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-virtual {p4, v7}, Ln0/k;->i(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, LUi/l$d;

    invoke-direct {v7, v2, v0, v1, v3}, LUi/l$d;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {p4, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LBm/p;

    invoke-static {v7, v5, p4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p4}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, LUi/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LUi/f;-><init>(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final c(LTi/b;Ln0/i;I)V
    .locals 5

    const v0, 0x6dcdc6c3

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ln0/h0;

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, LUi/l$f;

    invoke-direct {v3, p0, v4}, LUi/l$f;-><init>(LTi/b;Lqm/d;)V

    invoke-virtual {p1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/p;

    invoke-static {v3, p0, p1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {p1, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, LUi/l$g;

    invoke-direct {v3, v0, p0, v4}, LUi/l$g;-><init>(Ln0/h0;LTi/b;Lqm/d;)V

    invoke-virtual {p1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LBm/l;

    const/4 v0, 0x6

    invoke-static {v3, p1, v0}, LBe/e;->b(LBm/l;Ln0/i;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LQf/g;

    invoke-direct {v0, p0, p2}, LQf/g;-><init>(LTi/b;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final d(LTi/b;Ln0/i;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v6, p2

    const v0, 0x449a8db7

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v32, v6, v0

    and-int/lit8 v0, v32, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v2, v32, 0x1

    invoke-virtual {v4, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v8

    const v0, -0x77d1f00e

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    new-instance v2, Lmd/o;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v0, v8, Le0/X1;->a:Le0/i2;

    iput-object v0, v2, Lmd/o;->a:Le0/i2;

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v5, :cond_2

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v4}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v4}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_2
    check-cast v0, LNm/C;

    iput-object v0, v2, Lmd/o;->b:LNm/C;

    invoke-virtual {v4, v3}, Ln0/k;->U(Z)V

    sget-object v0, LFb/b;->a:Ln0/L;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v4, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v7, LUi/c;

    invoke-direct {v7, v1, v0, v5}, LUi/c;-><init>(LTi/b;LFb/a;Landroid/content/Context;)V

    const v9, -0x12785a47

    invoke-static {v9, v7, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v27

    const/high16 v30, 0xc00000

    const v31, 0x1ffed

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, LUi/b;->a:Lv0/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v4

    invoke-static/range {v7 .. v31}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    shl-int/lit8 v7, v32, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0x200

    move/from16 v33, v3

    move-object v3, v0

    move-object v0, v5

    move v5, v7

    move/from16 v7, v33

    invoke-static/range {v0 .. v5}, LUi/l;->b(Landroid/content/Context;LTi/b;Lmd/o;LFb/a;Ln0/i;I)V

    and-int/lit8 v0, v32, 0xe

    invoke-static {v1, v4, v0}, LUi/l;->c(LTi/b;Ln0/i;I)V

    goto :goto_2

    :cond_3
    move v7, v3

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LUi/e;

    invoke-direct {v2, v6, v7, v1}, LUi/e;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(Loe/f;LBm/l;LC0/j;Ln0/i;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, 0xa27974

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Ln0/k;->i(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LPf/o;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4, v1}, LPf/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_4
    move-object v15, v0

    check-cast v15, LBm/a;

    const/16 v16, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    const-string v5, "<this>"

    invoke-static {v2, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-wide v5, Lye/e;->V0:J

    :goto_5
    move-wide v6, v5

    goto :goto_6

    :cond_6
    sget-wide v5, Lye/e;->H0:J

    goto :goto_5

    :goto_6
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v5

    new-instance v2, LUi/d;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v1}, LUi/d;-><init>(ILjava/lang/Object;)V

    const v8, 0x4ac5f0f1    # 6486136.5f

    invoke-static {v8, v2, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x38

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LNb/l;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LNb/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method

.method public static final f(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, -0x67a0af2f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_1

    invoke-virtual {v11, v2}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_1

    :cond_2
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v11, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x6

    invoke-static {v2, v11, v3, v4}, Lj0/B1;->c(ZLn0/i;II)Lj0/H1;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v8, LJ/g;->g:LJ/g$g;

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    invoke-static {v8, v9, v11, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v8, v11, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v12, v11, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_3
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v4, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v5, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v4, 0x7f130b32

    invoke-static {v4, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->g()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move v10, v6

    move-object v12, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 p2, v3

    move/from16 v3, v27

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v11, v23

    sget-object v7, Lge/a;->c:Lge/a;

    const v4, 0x7f130b1a

    invoke-static {v4, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LBc/u;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, LBc/u;-><init>(ILjava/lang/Object;)V

    const v5, 0x3f1af84e

    invoke-static {v5, v4, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const v12, 0x1b0c00

    const/16 v13, 0x11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v9, "wordlists_intro_tooltip"

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v13}, Lge/h;->b(LC0/j;Lj0/H1;Ljava/lang/String;Lge/a;LBm/a;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    invoke-virtual {v11, v3}, Ln0/k;->U(Z)V

    move-object/from16 v3, v28

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, LUi/k;

    invoke-direct {v5, v0, v1, v3, v2}, LUi/k;-><init>(ILBm/a;LC0/j;Z)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
