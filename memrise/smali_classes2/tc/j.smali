.class public final Ltc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 27

    move/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v2, p3

    const v0, -0x47ac21a7

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p4

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v7, p2

    if-nez v6, :cond_7

    invoke-virtual {v13, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v6, v8, :cond_8

    move v6, v14

    goto :goto_6

    :cond_8
    move v6, v15

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    int-to-float v10, v4

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v13, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v7, v13, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v10, v13, Ln0/k;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v13, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_7
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v4, "_label"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-wide v8, Lye/e;->I0:J

    goto :goto_8

    :cond_a
    sget-wide v8, Lye/e;->V0:J

    :goto_8
    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->l:Ln1/M;

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v4

    move/from16 v4, v26

    invoke-static/range {v6 .. v25}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v13, v23

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v7, :cond_b

    new-instance v6, LB/k1;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LB/k1;-><init>(I)V

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v6

    check-cast v8, LBm/l;

    new-instance v6, LM/k;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LM/k;-><init>(ILjava/lang/Object;)V

    const v7, 0x147c43f9

    invoke-static {v7, v6, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v6, 0x186180

    or-int v14, v0, v6

    const/16 v15, 0x2a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v10, "HeaderStat value"

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v15}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    invoke-virtual {v13, v4}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LMd/m;

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, LMd/m;-><init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 34

    move/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    const v0, -0x39cbeb7a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x0

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    move v9, v14

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-static {v11}, Ltc/H;->g(Le0/N;)J

    move-result-wide v7

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v5, v7, v8, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    invoke-static {v7}, LJ/x1;->c(LC0/j;)LC0/j;

    move-result-object v7

    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v1, v12, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v12, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_9
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v19, v8

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, LJ/v;->a:LJ/v;

    move-object/from16 v20, v8

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    sget-object v3, LC0/d$a;->c:LC0/f;

    invoke-virtual {v7, v8, v3}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v13

    const/16 v14, 0xa0

    int-to-float v14, v14

    invoke-static {v13, v14}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v13

    const v14, 0x7f0801d4

    const/4 v5, 0x0

    invoke-static {v14, v5, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v14

    invoke-virtual {v12, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le0/N;

    invoke-virtual/range {v17 .. v17}, Le0/N;->m()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-wide v17, Lye/e;->r0:J

    goto :goto_a

    :cond_c
    sget-wide v17, Lye/e;->I0:J

    :goto_a
    const/16 v22, 0x38

    move-object/from16 v23, v11

    move-object v11, v14

    move-wide/from16 v32, v17

    move-object/from16 v17, v15

    move-wide/from16 v14, v32

    const/16 v18, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v27, v0

    move v0, v5

    move-object/from16 v6, v17

    move/from16 v17, v22

    move-object/from16 v5, v23

    move-object/from16 v16, v24

    invoke-static/range {v11 .. v18}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object/from16 v12, v16

    if-nez v10, :cond_d

    const v3, 0x104404be

    invoke-virtual {v12, v3}, Ln0/k;->M(I)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-object/from16 v28, v8

    move-object v3, v9

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/16 v15, 0x10

    goto :goto_b

    :cond_d
    const v11, 0x104404bf

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v7, v8, v3}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v3

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {v3, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v7, "my_words_language_img"

    invoke-static {v3, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    and-int/lit8 v7, v27, 0xe

    move-object v11, v8

    const/4 v8, 0x4

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v9

    move-object v9, v3

    move-object v3, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/16 v15, 0x10

    invoke-static/range {v7 .. v12}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    :goto_b
    int-to-float v7, v15

    move-object/from16 v11, v28

    invoke-static {v11, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v8, v9, v12, v0}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v9, v12, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_c
    invoke-static {v6, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v10, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v12, v2, v12, v1}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v7, v27, 0x9

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v9, v4, v8, v12}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    const/16 v8, 0xc

    int-to-float v8, v8

    const/16 v23, 0x0

    const/16 v25, 0x4

    move/from16 v24, v8

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v25}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    const-string v8, "my_words_title_label"

    invoke-static {v7, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v8

    const v7, 0x7f130d80

    invoke-static {v7, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-wide v9, Lye/e;->I0:J

    goto :goto_d

    :cond_f
    sget-wide v9, Lye/e;->V0:J

    :goto_d
    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->c:Ln1/M;

    const/16 v25, 0x30

    const v26, 0x1fff8

    move-object/from16 v28, v11

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    move-object/from16 v4, v28

    move/from16 v0, v29

    move-object/from16 v23, v3

    move-object/from16 v3, v30

    invoke-static/range {v7 .. v26}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v12, v24

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v0, v7, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    sget-object v4, LJ/g;->a:LJ/g$j;

    sget-object v7, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x0

    invoke-static {v4, v7, v12, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v7, v12, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v0, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v9, v12, Ln0/k;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v12, v5}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_e
    invoke-static {v6, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v12, v2, v12, v1}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v14, v31

    invoke-static {v14, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v9, LJ/x0;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v0, v1

    if-lez v5, :cond_12

    move v5, v1

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_12
    move v5, v0

    goto :goto_10

    :goto_11
    invoke-direct {v9, v5, v6}, LJ/x0;-><init>(FZ)V

    shl-int/lit8 v5, v27, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v8, v5, 0x30

    const v7, 0x7f1307c9

    const-string v10, "my_words_fully_learned"

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v12}, Ltc/j;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    float-to-double v5, v0

    cmpl-double v3, v5, v3

    if-lez v3, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v9, LJ/x0;

    cmpl-float v2, v0, v1

    if-lez v2, :cond_14

    move v0, v1

    :cond_14
    const/4 v6, 0x1

    invoke-direct {v9, v0, v6}, LJ/x0;-><init>(FZ)V

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x30

    const v7, 0x7f1307ca

    const-string v10, "my_words_started_learning"

    move-object/from16 v11, p5

    invoke-static/range {v7 .. v12}, Ltc/j;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v6}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_15
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_13
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LAg/q;

    const/4 v7, 0x1

    move/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v7}, LAg/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;IILBm/a;LC0/j;Ln0/i;I)V
    .locals 8

    const-string v0, "languageIconUrl"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x463ff560    # -3.662901E-4f

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v7, p1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v7, p2}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {v7, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    invoke-virtual {v7, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_4

    :cond_4
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0xfc0e

    and-int v1, p5, v0

    move-object v4, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Ltc/j;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object p4, v2

    move-object p5, v3

    goto :goto_6

    :cond_6
    move-object v4, p0

    move-object p5, p4

    move-object p4, p3

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance p0, LTd/t;

    move p3, p2

    move p2, p1

    move-object p1, v4

    invoke-direct/range {p0 .. p6}, LTd/t;-><init>(Ljava/lang/String;IILBm/a;LC0/j;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ln0/i;)V
    .locals 8

    const-string v0, "onBackClicked"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x352ad2b3

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    or-int/lit8 p3, p3, 0x30

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    shl-int/lit8 p2, p3, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v1, p2, 0x61b6

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    const-string v5, "-"

    const-string v6, "-"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ltc/j;->b(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object p2, v3

    goto :goto_2

    :cond_2
    move-object v2, p1

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LLe/D0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2, v2}, LLe/D0;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
