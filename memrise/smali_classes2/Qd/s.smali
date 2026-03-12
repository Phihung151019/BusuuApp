.class public final LQd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;JJLBm/p;Ln0/i;I)V
    .locals 32

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "callToAction"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x612da930

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    or-int/lit8 v1, v8, 0x6

    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x10

    move-object/from16 v9, p1

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0x180

    move-wide/from16 v11, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v11, v12}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v0, v5, v6}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_2

    :cond_4
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_3

    :cond_6
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v13, v5, v6, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v13

    int-to-float v3, v3

    invoke-static {v13, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {v13}, LJ/g;->g(F)LJ/g$i;

    move-result-object v13

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x6

    invoke-static {v13, v14, v0, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v4, v0, Ln0/k;->S:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_5
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v15, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v4, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v13, v1, 0x380

    or-int v29, v4, v13

    const/16 v30, 0xc30

    const v31, 0xd7f8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    const/4 v0, 0x1

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v28

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v3, v1}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ln0/k;->U(Z)V

    move-object v1, v2

    goto :goto_6

    :cond_a
    move-object v3, v0

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, LNd/b;

    const/4 v9, 0x1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v9}, LNd/b;-><init>(LC0/j;Ljava/lang/Object;JJLmm/f;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;Ln0/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/b;",
            "LC0/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x61f4cf3f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v5, v7, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_4

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p4

    :goto_6
    and-int/lit8 v6, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_a

    or-int/2addr v2, v8

    :cond_9
    move-object/from16 v11, p5

    goto :goto_8

    :cond_a
    and-int v11, v7, v8

    if-nez v11, :cond_9

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v2, v12

    :goto_8
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v3, :cond_d

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_a

    :cond_d
    move-object v3, v4

    :goto_a
    if-eqz v6, :cond_e

    sget-object v4, LQd/i;->a:Lv0/h;

    move-object/from16 v17, v4

    goto :goto_b

    :cond_e
    move-object/from16 v17, v11

    :goto_b
    const/16 v4, 0x110

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v6, LOg/a;

    invoke-direct {v6, v1}, LOg/a;-><init>(LQd/b;)V

    const v11, -0x78058d21

    invoke-static {v11, v6, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v11, v6, 0x70

    or-int/2addr v8, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v2, v2, 0x6

    const/high16 v8, 0x380000

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int v19, v6, v2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v18, v0

    move-object v8, v4

    move-object/from16 v16, v5

    invoke-static/range {v8 .. v19}, LQd/s;->c(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;Ln0/i;I)V

    move-object v2, v3

    move-object/from16 v6, v17

    goto :goto_c

    :cond_f
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move-object v2, v4

    move-object v6, v11

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LQd/p;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQd/p;-><init>(LQd/b;LC0/j;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/p;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;Ln0/i;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    const v0, 0x1344ef9c

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_7

    or-int/lit16 v2, v2, 0x2000

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_9

    invoke-virtual {v0, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int v5, v11, v4

    if-nez v5, :cond_b

    invoke-virtual {v0, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    move-object/from16 v10, p9

    if-nez v5, :cond_d

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const v5, 0x492493

    and-int/2addr v5, v2

    const v7, 0x492492

    const/4 v14, 0x1

    if-eq v5, v7, :cond_e

    move v5, v14

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v5, v11, 0x1

    const-string v7, "<this>"

    const v15, -0xfc01

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/2addr v2, v15

    move-wide/from16 v24, p3

    move-wide/from16 v26, p5

    goto :goto_b

    :cond_10
    :goto_9
    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    invoke-virtual/range {v16 .. v16}, Le0/N;->d()J

    move-result-wide v16

    invoke-virtual {v0, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-wide v18, Lye/e;->g1:J

    goto :goto_a

    :cond_11
    sget-wide v18, Lye/e;->d1:J

    :goto_a
    and-int/2addr v2, v15

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    :goto_b
    invoke-virtual {v0}, Ln0/k;->V()V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v15

    invoke-static {v1, v15}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v15

    move/from16 p10, v4

    int-to-float v4, v14

    sget-object v14, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Le0/N;

    invoke-static {v13, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-wide v19, Lye/e;->l0:J

    :goto_c
    move-wide/from16 v6, v19

    goto :goto_d

    :cond_12
    sget-wide v19, Lye/e;->h1:J

    goto :goto_c

    :goto_d
    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v15, v4, v6, v7, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v4

    invoke-virtual {v0, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->b()J

    move-result-wide v5

    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v5, v6, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v28

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    const/high16 v13, 0x100000

    if-ne v4, v13, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_15

    :cond_14
    new-instance v5, LQd/q;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v9}, LQd/q;-><init>(ILBm/a;)V

    invoke-virtual {v0, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v32, v5

    check-cast v32, LBm/a;

    const/16 v33, 0xf

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    sget-object v5, LC0/d$a;->a:LC0/f;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v13, v0, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v4, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v15, v0, Ln0/k;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v0, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_f
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v13, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v7, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 p3, v14

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    move-object/from16 v21, v0

    const/16 v0, 0x28

    int-to-float v0, v0

    const/4 v1, 0x0

    move/from16 p4, v2

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v0, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v0

    invoke-static {v4, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v22, v2, p10

    const/16 v23, 0x1bc

    move-object v2, v14

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x0

    sget-object v18, La1/j$a;->a:La1/j$a$a;

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object v3, v2

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v0, p3

    invoke-static/range {v12 .. v23}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object/from16 v12, v21

    sget-object v13, LC0/d$a;->g:LC0/f;

    sget-object v14, LJ/v;->a:LJ/v;

    invoke-virtual {v14, v3, v13}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    sget-object v13, LJ/g;->c:LJ/g$k;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x0

    invoke-static {v13, v14, v12, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v13

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v3, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v9, v12, Ln0/k;->S:Z

    if-eqz v9, :cond_17

    invoke-virtual {v12, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_10
    invoke-static {v4, v13, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v15, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v12, v2, v12, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, p4, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v12, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v1, 0x1ff0

    shr-int/lit8 v1, p4, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-wide/from16 v14, v24

    move-wide/from16 v16, v26

    invoke-static/range {v12 .. v20}, LQd/s;->a(LC0/j;Ljava/lang/String;JJLBm/p;Ln0/i;I)V

    move-object/from16 v12, v19

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-wide v4, v14

    move-wide/from16 v6, v16

    goto :goto_11

    :cond_18
    move-object v12, v0

    invoke-virtual {v12}, Ln0/k;->w()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    :goto_11
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, LQd/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LQd/r;-><init>(LC0/j;Ljava/lang/String;Ljava/lang/String;JJLBm/p;LBm/a;LBm/p;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 11

    const v0, -0x10900f75

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x110

    int-to-float p0, p0

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v2

    invoke-static {p0, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p0

    int-to-float v2, v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {p1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    const-string v7, "<this>"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-wide v8, Lye/e;->l0:J

    goto :goto_1

    :cond_1
    sget-wide v8, Lye/e;->h1:J

    :goto_1
    invoke-static {v1}, LR/g;->b(F)LR/f;

    move-result-object v6

    invoke-static {p0, v2, v8, v9, v6}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object p0

    invoke-virtual {p1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v5, Lye/e;->g1:J

    goto :goto_2

    :cond_2
    sget-wide v5, Lye/e;->d1:J

    :goto_2
    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p0, v5, v6, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p0

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v5, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v5, p1, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v5, p1, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {p0, p1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p0

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {p1}, Ln0/k;->s()V

    iget-boolean v8, p1, Ln0/k;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ln0/k;->A()V

    :goto_3
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p1, v2, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p1, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, p0, p1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    float-to-double v5, p0

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v5, LJ/x0;

    invoke-direct {v5, p0, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v2, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {p1}, LP6/a;->a(Ln0/i;)LO6/e;

    move-result-object v5

    invoke-static {v2, v5}, LP6/e;->a(LC0/j;LO6/e;)LC0/j;

    move-result-object v2

    invoke-static {v2, p1, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-static {v0, p0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p0

    const/16 v2, 0x10

    int-to-float v6, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {p0, v6, v6, v6, v2}, LJ/K0;->i(LC0/j;FFFF)LC0/j;

    move-result-object p0

    invoke-static {p0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p0

    invoke-static {p1}, LP6/a;->a(Ln0/i;)LO6/e;

    move-result-object v2

    invoke-static {p0, v2}, LP6/e;->a(LC0/j;LO6/e;)LC0/j;

    move-result-object p0

    invoke-static {p0, p1, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const p0, 0x3eb33333    # 0.35f

    invoke-static {v0, p0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v9, v6

    invoke-static/range {v5 .. v10}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p0

    invoke-static {p0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p0

    invoke-static {p1}, LP6/a;->a(Ln0/i;)LO6/e;

    move-result-object v1

    invoke-static {p0, v1}, LP6/e;->a(LC0/j;LO6/e;)LC0/j;

    move-result-object p0

    invoke-static {p0, p1, v3}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {p1, v4}, Ln0/k;->U(Z)V

    move-object p0, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LKd/d;

    invoke-direct {v0, p0, p2}, LKd/d;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
