.class public final LXf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;Ln0/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move/from16 v3, p4

    move/from16 v6, p5

    move-object/from16 v1, p6

    move/from16 v4, p7

    move-object/from16 v7, p8

    const-string v9, "plansPageContents"

    invoke-static {v8, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onToggleBottomSheetOpen"

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x12278418

    move-object/from16 v10, p9

    invoke-interface {v10, v9}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p10, v9

    invoke-virtual {v15, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v15, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v15, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v15, v6}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v9, v10

    invoke-virtual {v15, v4}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v9, v10

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v9, v10

    const v10, 0x2492493

    and-int/2addr v10, v9

    const v14, 0x2492492

    const/4 v12, 0x0

    if-eq v10, v14, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    move v10, v12

    :goto_9
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v15, v14, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v15, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v13

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v13, v14, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    invoke-static {v13, v14, v15, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    iget-wide v11, v15, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v10, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v6, v15, Ln0/k;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v15, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_a
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v13, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v13, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v13, v12, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v4, v10

    const-wide/16 v17, 0x0

    cmpl-double v4, v4, v17

    if-lez v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, LK/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, LJ/x0;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, LJ/x0;-><init>(FZ)V

    invoke-interface {v1, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-static {v15}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v10

    invoke-static {v4, v10, v5}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v4

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, LJ/g;->g(F)LJ/g$i;

    move-result-object v10

    const/4 v5, 0x6

    invoke-static {v10, v14, v15, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    move-object v14, v6

    iget-wide v5, v15, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v1, v15, Ln0/k;->S:Z

    if-eqz v1, :cond_c

    invoke-virtual {v15, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_c
    invoke-static {v14, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v6, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v15, v12, v15, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v0, v4, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, v8, LUf/i;->b:Ljava/lang/String;

    iget-object v10, v8, LUf/i;->c:Ljava/lang/String;

    iget-object v11, v8, LUf/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_d

    if-eqz p5, :cond_e

    if-nez p3, :cond_e

    :cond_d
    move-object/from16 v5, p3

    const/4 v3, 0x0

    goto :goto_11

    :cond_e
    const v3, -0x276e83a1

    invoke-virtual {v15, v3}, Ln0/k;->M(I)V

    and-int/lit16 v3, v9, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v4, v9, 0x380

    const/16 v5, 0x100

    if-eq v4, v5, :cond_10

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    const/4 v4, 0x1

    :goto_e
    or-int/2addr v3, v4

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v5, p3

    goto :goto_10

    :cond_12
    :goto_f
    new-instance v4, LJd/l;

    const/4 v3, 0x3

    move-object/from16 v5, p3

    invoke-direct {v4, v3, v5, v2}, LJd/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, LBm/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ln0/k;->U(Z)V

    move-object v13, v4

    goto :goto_12

    :goto_11
    const v4, -0x276f63c6

    invoke-virtual {v15, v4}, Ln0/k;->M(I)V

    invoke-virtual {v15, v3}, Ln0/k;->U(Z)V

    move-object v13, v1

    :goto_12
    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    and-int/lit16 v3, v9, 0x1c00

    const/high16 v4, 0x30000

    or-int v16, v3, v4

    move v3, v9

    move-object v9, v0

    move v0, v3

    move-object v12, v5

    const/4 v3, 0x1

    invoke-static/range {v9 .. v16}, LXf/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LBm/a;LC0/j;Ln0/i;I)V

    move-object v6, v15

    iget-object v4, v8, LUf/i;->d:Ljava/util/List;

    new-instance v5, LWb/x;

    move-object/from16 v9, p0

    move/from16 v10, p7

    invoke-direct {v5, v9, v2, v10, v7}, LWb/x;-><init>(LYf/a;LXf/s;ZLBm/l;)V

    const v11, -0x5e6e7107

    invoke-static {v11, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v5, v4, v1, v6, v11}, LXf/v;->a(Lv0/h;Ljava/util/List;LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v3}, Ln0/k;->U(Z)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v4, v0, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    const/16 v17, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    move-object/from16 v5, p3

    move/from16 v4, p5

    move-object v1, v7

    move v7, v0

    move-object v0, v9

    move v9, v3

    move/from16 v3, p4

    invoke-static/range {v0 .. v7}, LXf/i;->c(LYf/a;LBm/l;LXf/s;ZZLjava/lang/Boolean;Ln0/i;I)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_13
    move-object v6, v15

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_13
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LXf/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, LXf/f;-><init>(LYf/a;LUf/i;LXf/s;Ljava/lang/Boolean;ZZLC0/j;ZLBm/l;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final b(LYf/a$b;LXf/s;ZLBm/l;LC0/j;Ln0/i;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x769b1a5b

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x800

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v5, v8, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    move v5, v15

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, LYf/a$b;->b:LVf/b;

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v9, :cond_5

    invoke-static {v5}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v8

    invoke-virtual {v11, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ln0/h0;

    invoke-interface {v8}, Ln0/h0;->c0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVf/b;

    invoke-interface {v8}, Ln0/h0;->g()LBm/l;

    move-result-object v8

    int-to-float v7, v7

    const/4 v10, 0x0

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v7, v10, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    iget-object v7, v1, LYf/a$b;->a:LVf/c;

    shl-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x1c00

    const/16 v13, 0x20

    move-object/from16 v17, v12

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v18, v9

    move-object v9, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v13}, LYf/h;->d(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZLn0/i;II)V

    if-eqz v3, :cond_9

    const v7, -0x4b74fa0a

    invoke-virtual {v11, v7}, Ln0/k;->M(I)V

    move-object v7, v5

    iget-object v5, v1, LYf/a$b;->a:LVf/c;

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v14, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    :goto_5
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, LBc/l;

    const/4 v2, 0x3

    invoke-direct {v8, v2, v4}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v8

    check-cast v9, LBm/a;

    and-int/lit8 v12, v0, 0x70

    const/4 v10, 0x0

    move-object v8, v6

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v12}, LWf/r;->a(LVf/c;LXf/s;LVf/b;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_9
    const v0, -0x4b710783

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    invoke-virtual {v11, v15}, Ln0/k;->U(Z)V

    :goto_6
    move-object/from16 v5, v17

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LXf/h;

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LXf/h;-><init>(LYf/a$b;LXf/s;ZLBm/l;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(LYf/a;LBm/l;LXf/s;ZZLjava/lang/Boolean;Ln0/i;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x29e5a5e2

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v0, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v7, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v13, v5}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    invoke-virtual {v13, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v0

    const v12, 0x12492

    const/4 v14, 0x0

    if-eq v9, v12, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    move v9, v14

    :goto_8
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v12

    sget-object v15, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v15, v11, v13, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v12, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v10, v13, Ln0/k;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v13, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_9
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v15, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    instance-of v8, v1, LYf/a$b;

    if-eqz v8, :cond_10

    const v8, -0x709a3c52

    invoke-virtual {v13, v8}, Ln0/k;->M(I)V

    const/16 v8, 0x10

    int-to-float v10, v8

    invoke-static {v9, v10}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    move-object v10, v1

    check-cast v10, LYf/a$b;

    iget-object v10, v10, LYf/a$b;->b:LVf/b;

    iget-object v10, v10, LVf/b;->e:LVf/a;

    if-eqz v10, :cond_f

    iget-object v10, v10, LVf/a;->b:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x180

    invoke-static {v11, v2, v8, v10, v13}, LWf/t;->a(ILBm/l;LC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const v10, -0x7096368a

    invoke-virtual {v13, v10}, Ln0/k;->M(I)V

    invoke-virtual {v13, v8}, Ln0/k;->U(Z)V

    :goto_b
    if-nez v4, :cond_11

    if-eqz v5, :cond_12

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    const v0, -0x708deeea

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ln0/k;->U(Z)V

    const/4 v1, 0x1

    goto/16 :goto_f

    :goto_c
    const v10, -0x7094d340

    invoke-virtual {v13, v10}, Ln0/k;->M(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v22, v10

    invoke-static/range {v18 .. v23}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    const-string v10, "plans_page_sticky_skip_button"

    invoke-static {v9, v10}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    const v10, 0x7f13111c

    invoke-static {v10, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v11, v0, 0x380

    const/16 v12, 0x100

    if-eq v11, v12, :cond_14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move v0, v8

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v11, v0, :cond_16

    :cond_15
    new-instance v11, LF/S;

    const/4 v0, 0x3

    invoke-direct {v11, v0, v3}, LF/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v11

    check-cast v12, LBm/a;

    const/4 v14, 0x6

    const/16 v15, 0x1c

    move/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    const/4 v1, 0x1

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LXf/g;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LXf/g;-><init>(LYf/a;LBm/l;LXf/s;ZZLjava/lang/Boolean;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method
