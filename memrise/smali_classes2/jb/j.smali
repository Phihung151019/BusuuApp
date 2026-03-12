.class public final Ljb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLBm/l;LQm/g;LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V
    .locals 25

    move/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    const v0, -0x48f54491

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v5}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move/from16 v6, p1

    invoke-virtual {v15, v6}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v0, v10

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v0, v10

    invoke-virtual {v15, v9}, Ln0/k;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v10, v0

    const v0, 0x2492493

    and-int/2addr v0, v10

    const v11, 0x2492492

    const/4 v13, 0x0

    if-eq v0, v11, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move v0, v13

    :goto_7
    and-int/lit8 v11, v10, 0x1

    invoke-virtual {v15, v11, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p8

    invoke-static {v0, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v1, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v13, v15, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v4, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v15, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_8
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v1, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v4, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v15}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v2, v0, v6}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v19

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v20, 0x0

    move/from16 v23, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v24}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    sget-object v2, LJ/g;->h:LJ/g$f;

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    const/16 v9, 0x36

    invoke-static {v2, v6, v15, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    move/from16 v18, v10

    iget-wide v9, v15, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v0, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v10, v15, Ln0/k;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v15, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_9
    invoke-static {v12, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v9, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v15, v14, v15, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v0, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_a

    sget-object v0, Ln0/N;->a:Ln0/K;

    invoke-virtual {v15}, Ln0/k;->y()Lqm/f;

    move-result-object v0

    invoke-static {v0, v15}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v0

    :cond_a
    check-cast v0, LNm/C;

    const-string v2, "pronunciation_audio_button"

    invoke-static {v4, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    invoke-virtual {v15, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v1, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v10, p2

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v4, LUi/g;

    move-object/from16 v10, p2

    const/4 v9, 0x1

    invoke-direct {v4, v0, v7, v10, v9}, LUi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_b
    check-cast v4, LBm/a;

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v3, v0, 0x180

    invoke-static {v3, v4, v2, v15, v5}, Lkb/c;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    move v6, v9

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    const v0, 0xe000

    and-int v0, v18, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_e

    move v0, v9

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v6

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Ljb/g;

    invoke-direct {v2, v8, v5}, Ljb/g;-><init>(LBm/a;Z)V

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v2

    check-cast v1, LBm/a;

    and-int/lit8 v0, v18, 0x7e

    shr-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/4 v3, 0x0

    move/from16 v6, p1

    move-object/from16 v2, p5

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Lkb/g;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V

    if-eqz p7, :cond_12

    const v0, -0x1b64dec5

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_11

    goto :goto_e

    :cond_11
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v10, LJ/x0;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, LJ/x0;-><init>(FZ)V

    const v0, 0x7f131892

    invoke-static {v0, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v0, v18, 0x3

    const/high16 v2, 0x70000

    and-int v16, v0, v2

    const/16 v17, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p6

    move v6, v9

    invoke-static/range {v10 .. v17}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_12
    move v6, v9

    const/4 v1, 0x0

    const v0, -0x1b614ad1

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v15, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v6}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_13
    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Ljb/h;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Ljb/h;-><init>(ZZLBm/l;LQm/g;LBm/a;LBm/a;LBm/a;ZLC0/j;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final b(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZLn0/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Lib/o;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lib/a;",
            "LA0/B<",
            "Ljava/lang/Integer;",
            "Lib/k;",
            ">;Z",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move/from16 v9, p9

    const-string v0, "pronunciationLearnable"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7aa48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    move/from16 v7, p3

    if-nez v4, :cond_5

    invoke-virtual {v10, v7}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_4

    :cond_4
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    move/from16 v11, p4

    invoke-virtual {v10, v11}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_5

    :cond_6
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_8

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    move-object/from16 v8, p6

    :goto_7
    move/from16 v6, p7

    goto :goto_9

    :cond_8
    move-object/from16 v8, p6

    invoke-virtual {v10, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v0, v12

    goto :goto_7

    :goto_9
    invoke-virtual {v10, v6}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v12, v0

    const v0, 0x492493

    and-int/2addr v0, v12

    const v13, 0x492492

    if-eq v0, v13, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v13, v12, 0x1

    invoke-virtual {v10, v13, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    move-object v3, v0

    :cond_c
    if-eqz v4, :cond_d

    move-object v2, v0

    goto :goto_c

    :cond_d
    move-object v2, v8

    :goto_c
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v8, :cond_e

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v4

    invoke-virtual {v10, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ln0/h0;

    iget-object v13, v5, Lib/o;->f:LQm/g;

    iget-object v14, v5, Lib/o;->e:Ljava/lang/String;

    sget-object v15, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_f

    new-instance v15, Ljb/j$b;

    invoke-direct {v15, v4, v0}, Ljb/j$b;-><init>(Ln0/h0;Lqm/d;)V

    invoke-virtual {v10, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, LBm/p;

    sget-object v0, LG2/b;->a:Ln0/D0;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    invoke-virtual {v10, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    new-instance v1, Ljb/j$a;

    const/4 v8, 0x0

    invoke-direct {v1, v15, v0, v13, v8}, Ljb/j$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LBm/p;

    invoke-static {v1, v14, v10}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1}, Ljb/t;->e(Le0/N;)J

    move-result-wide v13

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0}, Ljb/t;->e(Le0/N;)J

    move-result-wide v0

    new-instance v15, LJ0/d0;

    invoke-direct {v15, v13, v14}, LJ0/d0;-><init>(J)V

    new-instance v13, LJ0/d0;

    invoke-direct {v13, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v0, Ljb/c;

    move-object/from16 v1, p0

    move-object v8, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v8}, Ljb/c;-><init>(LC0/j;LA0/B;Ljava/lang/Integer;Lib/a;Lib/o;ZZLn0/h0;)V

    move-object v1, v0

    move-object v8, v2

    move-object v0, v3

    const v2, -0x5a6a9121

    invoke-static {v2, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 v1, v12, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0xc00

    const/4 v7, 0x0

    move-object v5, v10

    move v1, v11

    move-object v3, v13

    move-object v2, v15

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    move-object v3, v0

    :goto_d
    move-object v7, v8

    goto :goto_e

    :cond_12
    move-object v5, v10

    invoke-virtual {v5}, Ln0/k;->w()V

    goto :goto_d

    :goto_e
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Ljb/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljb/d;-><init>(LC0/j;Lib/o;Ljava/lang/Integer;ZZLib/a;LA0/B;ZII)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
