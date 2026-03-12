.class public final LYf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "onPlanSelected"

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "planName"

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainPrice"

    invoke-static {v0, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "priceAnnotation"

    invoke-static {v4, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x1f95ad4d

    move-object/from16 v10, p11

    invoke-interface {v10, v9}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->d(Z)Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    or-int v10, p12, v10

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v10, v13

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v10, v13

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v10, v13

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v10, v13

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v10, v13

    move-object/from16 v13, p6

    invoke-virtual {v9, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v10, v10, v16

    move-object/from16 v4, p7

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v10, v10, v16

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v10, v10, v16

    invoke-virtual {v9, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v26, v10, v16

    invoke-virtual {v9, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    move v10, v12

    :goto_a
    const v16, 0x12492493

    and-int v11, v26, v16

    const v14, 0x12492492

    const/4 v15, 0x3

    const/4 v7, 0x0

    if-ne v11, v14, :cond_c

    and-int/2addr v10, v15

    if-eq v10, v12, :cond_b

    goto :goto_b

    :cond_b
    move v10, v7

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v10, 0x1

    :goto_c
    and-int/lit8 v11, v26, 0x1

    invoke-virtual {v9, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    const/16 v11, 0xc

    if-eqz v1, :cond_d

    const v12, -0x74e7b24f

    invoke-virtual {v9, v12}, Ln0/k;->M(I)V

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    int-to-float v12, v15

    sget-wide v14, Lye/e;->p0:J

    int-to-float v4, v11

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v4

    invoke-static {v10, v12, v14, v15, v4}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v4

    goto :goto_e

    :cond_d
    const v4, -0x74e51dbe

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    int-to-float v4, v12

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-wide v14, Lye/e;->B0:J

    goto :goto_d

    :cond_e
    sget-wide v14, Lye/e;->E0:J

    :goto_d
    int-to-float v12, v11

    invoke-static {v12}, LR/g;->b(F)LR/f;

    move-result-object v12

    invoke-static {v10, v4, v14, v15, v12}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v4

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    :goto_e
    shr-int/lit8 v12, v26, 0xf

    sget-object v14, LC0/d$a;->a:LC0/f;

    invoke-static {v14, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v14

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v20, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v0, v9, Ln0/k;->S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_f
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v14, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v14, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v14, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v27

    const/16 v15, 0xc

    int-to-float v15, v15

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v29, v15

    invoke-static/range {v27 .. v32}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v15

    invoke-interface {v15, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    sget-object v15, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Le0/N;

    invoke-virtual/range {v20 .. v20}, Le0/N;->b()J

    move-result-wide v5

    invoke-static/range {v29 .. v29}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v27

    and-int/lit8 v3, v26, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_12
    :goto_11
    new-instance v4, LNb/m;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2}, LNb/m;-><init>(ILBm/a;)V

    invoke-virtual {v9, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v31, v4

    check-cast v31, LBm/a;

    const/16 v32, 0xf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v2, 0x6

    invoke-static {v6, v3, v9, v2}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    move/from16 v30, v5

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v6, v9, Ln0/k;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_13
    invoke-static {v0, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v9, v8, v9, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->a:LJ/g$j;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v6, 0x0

    invoke-static {v4, v5, v9, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    move-object/from16 p11, v7

    iget-wide v6, v9, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v3, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v7, v9, Ln0/k;->S:Z

    if-eqz v7, :cond_14

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_14
    invoke-static {v0, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, p11

    invoke-static {v5, v9, v8, v9, v0}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->k:Ln1/M;

    invoke-virtual {v9, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->d()J

    move-result-wide v5

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v23, v1, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object v1, v10

    const-wide/16 v10, 0x0

    move v3, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move v0, v3

    move/from16 v2, v27

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    shr-int/lit8 v3, v26, 0x9

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    invoke-static/range {v3 .. v9}, LYf/h;->c(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    if-nez p10, :cond_15

    const v0, -0x73ebd50f

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    move-object/from16 v8, p10

    goto :goto_15

    :cond_15
    const/4 v6, 0x0

    const v0, -0x73ebd50e

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    move-object/from16 v8, p10

    invoke-static {v8, v9, v6}, LYf/h;->e(Ljava/lang/String;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    :goto_15
    if-nez p9, :cond_16

    const v0, -0x73ea5d2f

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    move-object/from16 v7, p9

    goto :goto_16

    :cond_16
    const v0, -0x73ea5d2e

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    move-object/from16 v7, p9

    invoke-static {v7, v9, v6}, LYf/h;->e(Ljava/lang/String;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    :goto_16
    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    if-nez p8, :cond_17

    const v0, 0x62b2c12c

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    move-object/from16 v3, p8

    goto :goto_17

    :cond_17
    const v0, 0x62b2c12d

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v27

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    shr-int/lit8 v1, v26, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p8

    invoke-static {v1, v0, v3, v9}, LYf/h;->b(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v6}, Ln0/k;->U(Z)V

    :goto_17
    invoke-virtual {v9, v2}, Ln0/k;->U(Z)V

    goto :goto_18

    :cond_18
    move-object/from16 v7, p9

    move-object v3, v6

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_18
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, LYf/c;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p12

    move-object v9, v3

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, LYf/c;-><init>(ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method

.method public static final b(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x34aa2a8d    # -1.4013811E7f

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, p0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p0, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    :goto_1
    and-int/lit8 v6, p0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, LJ/g;->b:LJ/g$d;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    const/4 v9, 0x6

    invoke-static {v6, v7, v3, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v9, v3, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v12, v3, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v3, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_4
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v6, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v3, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v3, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v10, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->l:Ln1/M;

    sget-wide v9, Lye/e;->Z0:J

    sget-wide v11, Lye/e;->p0:J

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, LR/g;->b(F)LR/f;

    move-result-object v7

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v11, v12, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v5, v5

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v7, v11, v5}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object/from16 v21, v3

    move v11, v4

    move-object v3, v5

    move-wide v4, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v0, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LWf/b;

    move/from16 v4, p0

    invoke-direct {v3, v2, v1, v4}, LWf/b;-><init>(Ljava/lang/String;LC0/j;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final c(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    const v4, 0x7816e357

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p3

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v4, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_9
    and-int/lit16 v10, v8, 0x2493

    const/16 v11, 0x2492

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v4, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, LJ/g;->g:LJ/g$g;

    sget-object v11, LC0/d$a;->l:LC0/f$b;

    const/16 v14, 0x36

    invoke-static {v10, v11, v4, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v10

    iget-wide v14, v4, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v2, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v12, v4, Ln0/k;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v4, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_8
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v10, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v14, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v11, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v15, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v15, LC0/d$a;->j:LC0/f$b;

    const/4 v0, 0x6

    invoke-static {v6, v15, v4, v0}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v1, v4, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v3, v4, Ln0/k;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {v4, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_9
    invoke-static {v12, v0, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v2, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v4, v14, v4, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v13, v15, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v4, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->d:Ln1/M;

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v10

    sget-object v3, La1/b;->a:La1/n;

    move-object v7, v6

    new-instance v6, LJ/A1;

    invoke-direct {v6, v3}, LJ/A1;-><init>(La1/a;)V

    and-int/lit8 v25, v8, 0xe

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object v12, v7

    move-wide/from16 v30, v10

    move v11, v8

    move-wide/from16 v7, v30

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    const/4 v4, 0x4

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->m:Ln1/M;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    move-object/from16 v23, v6

    new-instance v6, LJ/A1;

    invoke-direct {v6, v3}, LJ/A1;-><init>(La1/a;)V

    shr-int/lit8 v9, v29, 0x3

    and-int/lit8 v25, v9, 0xe

    const-wide/16 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v27}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v24

    int-to-float v4, v4

    invoke-static {v1, v4}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    if-nez p4, :cond_d

    const v1, 0x74c1c392

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const v1, 0x74c1c393

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v6

    new-instance v4, LJ/A1;

    invoke-direct {v4, v3}, LJ/A1;-><init>(La1/a;)V

    shr-int/lit8 v3, v29, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v8, 0x6000000

    or-int v23, v3, v8

    const/16 v24, 0x0

    const v25, 0xfef8

    move-object/from16 v22, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Ly1/i;->d:Ly1/i;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p4

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v22

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    if-nez p5, :cond_e

    const v0, -0x4e8469dd

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const v1, -0x4e8469dc

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->l:Ln1/M;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->d()J

    move-result-wide v1

    shr-int/lit8 v3, v29, 0x9

    and-int/lit8 v23, v3, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p5

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-wide v5, v1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v5, v22

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ln0/k;->U(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v3}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_f
    move-object v5, v4

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LYf/d;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LYf/d;-><init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final d(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZLn0/i;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "selectedPlan"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlanSelected"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricing"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43ab623d

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v7, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v14, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v0, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v7

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v14, v13}, Ln0/k;->d(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v0, v15

    :goto_9
    const v15, 0x12493

    and-int/2addr v15, v0

    const v9, 0x12492

    if-eq v15, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_27

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v6, :cond_10

    move-object v6, v9

    goto :goto_b

    :cond_10
    move-object v6, v11

    :goto_b
    if-eqz v12, :cond_11

    const/16 v27, 0x1

    goto :goto_c

    :cond_11
    move/from16 v27, v13

    :goto_c
    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, LJ/g;->g(F)LJ/g$i;

    move-result-object v12

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    const/16 v15, 0x36

    invoke-static {v12, v13, v14, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    move v13, v11

    iget-wide v10, v14, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v6, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v8, v14, Ln0/k;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v14, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_d
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v5, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v15, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v5, -0x17394f02

    invoke-virtual {v14, v5}, Ln0/k;->M(I)V

    iget-object v5, v3, LVf/c;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVf/b;

    iget-object v12, v8, LVf/b;->a:LVf/d;

    iget-object v15, v8, LVf/b;->d:Ljava/lang/String;

    iget-object v11, v12, LVf/d;->a:LVf/e;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v3, "/"

    if-eqz v11, :cond_16

    move-object/from16 v21, v5

    const/4 v5, 0x1

    if-eq v11, v5, :cond_14

    const/4 v5, 0x2

    if-ne v11, v5, :cond_13

    const v3, 0x17fa373b

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    const v3, 0x7f1310f3

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_13
    const/4 v5, 0x0

    const v0, 0x17fa1390

    invoke-static {v14, v0, v5}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v5, 0x0

    const v11, -0x18b5a0d8

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    iget-object v11, v12, LVf/d;->b:LQh/b;

    iget-boolean v11, v11, LQh/b;->h:Z

    if-eqz v11, :cond_15

    const v3, -0x18b4e908

    invoke-virtual {v14, v3}, Ln0/k;->M(I)V

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    const-string v3, ""

    goto :goto_f

    :cond_15
    const v11, 0x17fa2b2d

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    const v11, 0x7f131bbd

    invoke-static {v11, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_16
    move-object/from16 v21, v5

    const/4 v5, 0x0

    const v11, 0x17fa1a0e

    invoke-virtual {v14, v11}, Ln0/k;->M(I)V

    const v11, 0x7f130cfb

    invoke-static {v11, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_10
    iget-object v5, v12, LVf/d;->a:LVf/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "toLowerCase(...)"

    invoke-static {v5, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "plans_page_plan_"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    invoke-virtual {v1, v8}, LVf/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v8, LVf/b;->b:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v8, LVf/b;->e:LVf/a;

    move-object/from16 v19, v5

    if-eqz v3, :cond_18

    iget-object v5, v3, LVf/a;->a:Ljava/lang/String;

    if-nez v5, :cond_17

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v20, v3

    goto :goto_13

    :cond_18
    :goto_12
    move-object v5, v15

    goto :goto_11

    :goto_13
    iget-object v3, v8, LVf/b;->c:Ljava/lang/String;

    if-eqz v20, :cond_19

    :goto_14
    move-object/from16 v20, v3

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    iget-object v3, v8, LVf/b;->f:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v8, LVf/b;->g:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v8, LVf/b;->h:Ljava/lang/String;

    move-object/from16 v24, v3

    and-int/lit8 v3, v0, 0x70

    move-object/from16 v25, v5

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v14, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v10, :cond_1c

    :cond_1b
    new-instance v5, LWb/z;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v2, v8}, LWb/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LBm/a;

    move v3, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v5, v2

    move v8, v11

    move-object v10, v12

    move-object/from16 v12, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    move-object/from16 v17, v24

    move-object/from16 v11, v25

    const/16 v2, 0x10

    const/16 v22, 0x20

    invoke-static/range {v8 .. v20}, LYf/h;->a(ZLBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;I)V

    move-object/from16 v2, p1

    move v13, v3

    move-object v9, v5

    move-object/from16 v14, v19

    move-object/from16 v5, v21

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_1d
    move-object v5, v9

    move v3, v13

    const/16 v2, 0x10

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ln0/k;->U(Z)V

    invoke-static {v5, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v14}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v3, 0x0

    invoke-static {v3, v14, v8}, LYf/i;->a(LC0/j;Ln0/i;I)V

    const v3, 0x7f13116d

    const-string v8, "plans_page_subscribe_now_cta"

    if-eqz v27, :cond_22

    const v9, 0x30235bf6

    invoke-virtual {v14, v9}, Ln0/k;->M(I)V

    int-to-float v2, v2

    invoke-static {v5, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    const/16 v2, 0x48

    int-to-float v2, v2

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v5, v9}, LJ/K0;->a(FFI)LJ/P0;

    move-result-object v12

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1c00

    const/16 v15, 0x800

    if-eq v2, v15, :cond_1f

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1e

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v10, :cond_21

    :cond_20
    new-instance v2, LNb/D;

    const/4 v0, 0x3

    invoke-direct {v2, v0, v4, v1}, LNb/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_21
    move-object v13, v2

    check-cast v13, LBm/a;

    const v15, 0x180006

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, LOd/o;->a(LC0/j;Ljava/lang/String;ZLn1/M;LJ/N0;LBm/a;Ln0/i;II)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_19
    const/4 v5, 0x1

    goto :goto_1c

    :cond_22
    const v9, 0x30297c7d

    invoke-virtual {v14, v9}, Ln0/k;->M(I)V

    int-to-float v2, v2

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v23, v2

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v2, v0, 0x1c00

    const/16 v15, 0x800

    if-eq v2, v15, :cond_24

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v10, :cond_26

    :cond_25
    new-instance v2, LYf/f;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v1}, LYf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v13, v2

    check-cast v13, LBm/a;

    const/4 v15, 0x6

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_19

    :goto_1c
    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    move-object v5, v6

    move/from16 v6, v27

    goto :goto_1d

    :cond_27
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object v5, v11

    move v6, v13

    :goto_1d
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, LYf/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LYf/g;-><init>(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZII)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_28
    return-void
.end method

.method public static final e(Ljava/lang/String;Ln0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    const v1, -0x729aa63e

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->d()J

    move-result-wide v4

    and-int/lit8 v20, v2, 0xe

    const/16 v21, 0x0

    const v22, 0xfffa

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v18, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LYf/e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, LYf/e;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
