.class public final Ltc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 7

    const v0, 0x3bee9381

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f130d73

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f130d72

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x180

    const/4 v2, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v6}, Ltc/s;->b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LSg/M;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LSg/M;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "title"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3f89eafa

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v4, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_8

    move-object v12, v8

    goto :goto_6

    :cond_8
    move-object v12, v7

    :goto_6
    int-to-float v14, v6

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    move-object/from16 v22, v12

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v7, v3, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v11, v3, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v3}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v3}, Ln0/k;->s()V

    iget-boolean v12, v3, Ln0/k;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v3, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ln0/k;->A()V

    :goto_7
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

    invoke-static {v6, v5, v3}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const-string v5, "my_words_empty_state_label"

    invoke-static {v8, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/F3;

    iget-object v7, v7, Le0/F3;->k:Ln1/M;

    sget-object v8, Le0/Z;->a:Ln0/L;

    invoke-virtual {v3, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d0;

    iget-wide v8, v8, LJ0/d0;->a:J

    and-int/lit8 v11, v4, 0xe

    or-int/lit8 v20, v11, 0x30

    const v21, 0x1fff8

    move-object v11, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v26, v8

    move v9, v4

    move-wide/from16 v4, v26

    const/4 v8, 0x0

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->l:Ln1/M;

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-wide v3, Lye/e;->F0:J

    :goto_8
    move-wide v4, v3

    goto :goto_9

    :cond_a
    sget-wide v3, Lye/e;->V0:J

    goto :goto_8

    :goto_9
    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v20, v3, 0xe

    const v21, 0x1fffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ln0/k;->U(Z)V

    move-object/from16 v4, v22

    goto :goto_a

    :cond_b
    move-object v2, v3

    invoke-virtual {v2}, Ln0/k;->w()V

    move-object v4, v7

    :goto_a
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ltc/n;

    move/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Ltc/n;-><init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(LC0/j;Ln0/i;I)V
    .locals 7

    const v0, 0x55477beb

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f130d7e

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const p0, 0x7f130d7d

    invoke-static {p0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x180

    const/4 v2, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static/range {v1 .. v6}, Ltc/s;->b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LKd/g;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LKd/g;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final d(ILtc/G;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v1, p6

    const v2, -0x76731afa

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v0}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v9, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v9, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v9, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    if-eq v3, v5, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v9, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_c

    new-instance v3, LBc/h;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, LBc/h;-><init>(I)V

    invoke-virtual {v9, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LBm/a;

    and-int/lit8 v8, v2, 0xe

    or-int/lit16 v10, v8, 0x180

    invoke-static {v0, v3, v9, v10}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v3

    sget-object v10, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v10, v11, v9, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    move-object v11, v5

    iget-wide v4, v9, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v15, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v1, v9, Ln0/k;->S:Z

    if-eqz v1, :cond_d

    invoke-virtual {v9, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_8
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v1, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->b()J

    move-result-wide v4

    new-instance v1, LBc/i;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, LBc/i;-><init>(II)V

    const v6, -0x6f3b01ec

    invoke-static {v6, v1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    new-instance v1, LBc/j;

    const/4 v7, 0x1

    invoke-direct {v1, v0, v3, v7}, LBc/j;-><init>(ILO/c;I)V

    const v7, 0x21163014

    invoke-static {v7, v1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const v7, 0x186000

    or-int v10, v8, v7

    move-object v7, v11

    const/16 v11, 0x2a

    move-object v8, v1

    const/4 v1, 0x0

    move/from16 v18, v2

    move-object/from16 v26, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v32, v18

    move-object/from16 v33, v19

    const/4 v15, 0x1

    const/16 v31, 0x0

    invoke-static/range {v0 .. v11}, Le0/Y2;->a(ILC0/j;JJLv0/h;LBm/p;Lv0/h;Ln0/i;II)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v20

    new-instance v0, Ltc/o;

    invoke-direct {v0, v13, v14}, Ltc/o;-><init>(Lv0/h;Lv0/h;)V

    const v1, 0x6458347d

    invoke-static {v1, v0, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v29

    const v17, 0x180030

    const/16 v18, 0x3fbc

    const/16 v16, 0x0

    sget-object v19, LC0/d$a;->j:LC0/f$b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v9

    invoke-static/range {v16 .. v30}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v32, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_f

    and-int/lit8 v2, v32, 0x40

    if-eqz v2, :cond_e

    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v6, v31

    goto :goto_a

    :cond_f
    :goto_9
    move v6, v15

    :goto_a
    or-int/2addr v1, v6

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    move-object/from16 v11, v33

    if-ne v2, v11, :cond_11

    :cond_10
    new-instance v2, Ltc/r;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v12, v1}, Ltc/r;-><init>(LO/S;Ltc/G;Lqm/d;)V

    invoke-virtual {v9, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LBm/p;

    invoke-static {v2, v0, v9}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Ltc/p;

    move/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Ltc/p;-><init>(ILtc/G;Lv0/h;Lv0/h;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
