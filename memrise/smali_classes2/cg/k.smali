.class public final Lcg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LBm/a;LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    const-string v0, "scenarioTitle"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioTopic"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpgradeToProClicked"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSkipScenarioClicked"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBrowseScenariosClicked"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d4bf532

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v0, v10

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v0, v11

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v9, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v9, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x400000

    :goto_6
    or-int/2addr v0, v11

    const/high16 v11, 0x6000000

    or-int/2addr v0, v11

    const v11, 0x2492493

    and-int/2addr v11, v0

    const v12, 0x2492492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_7

    move v11, v13

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v0, v13

    invoke-virtual {v9, v0, v11}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0, v4, v9}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v11

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->l()J

    move-result-wide v12

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-static {v0, v0, v14, v14, v4}, LR/g;->d(FFFFI)LR/f;

    move-result-object v14

    new-instance v0, Lcg/g;

    move-object v4, v6

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;)V

    const v1, -0x3304a054

    invoke-static {v1, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/16 v20, 0xc00

    const/16 v21, 0x1f98

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-wide v7, v12

    const-wide/16 v12, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x36

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v21}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move-object/from16 v9, p8

    :goto_8
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Lcg/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcg/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LBm/a;LBm/a;LBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 37

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const v0, -0x1dcdd053

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    move-object/from16 v8, p3

    invoke-virtual {v13, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual {v13, v6}, Ln0/k;->d(Z)Z

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

    const/high16 v9, 0xc00000

    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v9, v14, :cond_7

    move v9, v15

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-virtual {v14}, Le0/N;->l()J

    move-result-wide v10

    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v10, v11, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v19

    int-to-float v4, v4

    const/16 v10, 0x30

    int-to-float v10, v10

    const/16 v21, 0x0

    const/16 v24, 0x2

    move/from16 v22, v4

    move/from16 v20, v4

    move/from16 v23, v10

    invoke-static/range {v19 .. v24}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LJ/g;->g(F)LJ/g$i;

    move-result-object v10

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    const/16 v14, 0x36

    invoke-static {v10, v11, v13, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v1, v13, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v13, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_8
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v2, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f1307ce

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v10

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->c:Ln1/M;

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/16 v21, 0x4000

    const-wide/16 v15, 0x0

    const/high16 v23, 0x20000

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    const-wide/16 v19, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move-object v8, v1

    move/from16 v1, v33

    move-object/from16 v33, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v34

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    int-to-float v8, v1

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v22, v8

    move-object/from16 v18, v33

    invoke-static/range {v18 .. v23}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    move-object/from16 v26, v18

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v10, :cond_9

    new-instance v9, LF/q;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, LF/q;-><init>(I)V

    invoke-virtual {v13, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v9

    check-cast v14, LBm/a;

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    const v11, 0x36c00

    or-int/2addr v9, v11

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    and-int/lit16 v11, v0, 0x380

    or-int v16, v9, v11

    move-object/from16 v27, v13

    move-object v13, v8

    sget-object v8, LYd/J;->a:LYd/J;

    const/4 v12, 0x1

    move-object/from16 v9, p1

    move-object v11, v3

    move-object/from16 v36, v10

    move-object/from16 v3, v26

    move-object/from16 v15, v27

    move-object/from16 v10, p0

    invoke-virtual/range {v8 .. v16}, LYd/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC0/j;LBm/a;Ln0/i;I)V

    move-object v13, v15

    const v8, 0x7f1313a8

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const-string v10, "miniplayer_upgrade_btn"

    invoke-static {v8, v10}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    shl-int/lit8 v10, v0, 0x9

    const/high16 v33, 0x380000

    and-int v10, v10, v33

    or-int/lit8 v15, v10, 0x6

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v16}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v13, v14

    const v8, 0x7f1313a5

    invoke-static {v8, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->g()J

    move-result-wide v10

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/F3;

    iget-object v9, v9, Le0/F3;->j:Ln1/M;

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    const-string v8, "miniplayer_skip_scenario_btn"

    invoke-static {v3, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    if-eqz v6, :cond_a

    const v9, -0x61c300cc    # -1.0005412E-20f

    invoke-virtual {v13, v9}, Ln0/k;->M(I)V

    const v9, 0x7f1313b7

    invoke-static {v9, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_a
    const v9, -0x61c11c4d

    invoke-virtual {v13, v9}, Ln0/k;->M(I)V

    const v9, 0x7f1313ba

    invoke-static {v9, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_b

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    move v15, v1

    :goto_a
    and-int v10, v0, v33

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    move v10, v1

    :goto_b
    or-int/2addr v10, v15

    const v11, 0xe000

    and-int/2addr v0, v11

    const/16 v11, 0x4000

    if-ne v0, v11, :cond_d

    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    move v15, v1

    :goto_c
    or-int v0, v10, v15

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    move-object/from16 v0, v36

    if-ne v10, v0, :cond_f

    :cond_e
    new-instance v10, Lcg/i;

    invoke-direct {v10, v7, v6, v5}, Lcg/i;-><init>(LBm/a;ZLBm/a;)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v10

    check-cast v12, LBm/a;

    const/4 v14, 0x6

    const/16 v15, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    if-nez v6, :cond_10

    const v0, -0x61bb2685

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    const v0, 0x7f130f51

    invoke-static {v0, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v10

    invoke-virtual {v13, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v9, 0x0

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const v0, -0x61b7a195

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move-object v8, v3

    goto :goto_f

    :cond_11
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v8, p7

    :goto_f
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lcg/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcg/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;ZLBm/a;LC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
