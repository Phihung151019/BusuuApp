.class public final Lre/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LBm/a;LC0/j;Ln0/i;I)V
    .locals 13

    const-string v0, "stats"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2f7ac469

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v12, 0x0

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x3f90e69b

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x6

    invoke-static {p2, v9, v0}, Lwe/m;->d(LC0/j;Ln0/i;I)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    const v1, 0x3f92354f

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    const v1, 0x7f130d80

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LA0/D;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, LA0/D;-><init>(ILjava/lang/Object;)V

    const v5, 0x204936e1

    invoke-static {v5, v4, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v4, 0xd80c30

    or-int v10, v0, v4

    const/16 v11, 0x130

    move-object v0, v1

    const v1, 0x7f0801d4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v11}, Lwe/e;->a(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;Ln0/i;II)V

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Ljk/c;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ljk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "detailedStats"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6c7f025a

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v13, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->b()J

    move-result-wide v3

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v3, 0x10

    int-to-float v3, v3

    new-instance v5, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v7, v6}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, LLe/N;

    const/4 v3, 0x3

    invoke-direct {v6, v3, v2}, LLe/N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v6

    check-cast v12, LBm/l;

    const/16 v14, 0x6000

    const/16 v15, 0x1ee

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_2
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LOg/c;

    invoke-direct {v4, v2, v1, v0}, LOg/c;-><init>(Ljava/util/List;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Lre/n;ZZLjava/lang/String;LC0/j;Ln0/i;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x39ecaa2e

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v12, v0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v12, v2}, Ln0/k;->d(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0x6000

    :cond_4
    move-object/from16 v8, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_4

    move-object/from16 v8, p4

    invoke-virtual {v12, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-eqz v7, :cond_8

    move-object v7, v9

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v8, v10, :cond_9

    new-instance v8, LBn/l;

    const/4 v13, 0x7

    invoke-direct {v8, v13}, LBn/l;-><init>(I)V

    invoke-virtual {v12, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LBm/l;

    invoke-static {v7, v2, v8}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v8

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_a

    new-instance v13, LS/M0;

    const/4 v10, 0x2

    invoke-direct {v13, v10}, LS/M0;-><init>(I)V

    invoke-virtual {v12, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LBm/l;

    invoke-static {v8, v3, v13}, LB1/r;->e(LC0/j;ZLBm/l;)LC0/j;

    move-result-object v8

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    move-object/from16 v24, v12

    iget-wide v11, v1, Lre/n;->e:J

    invoke-virtual {v13}, Le0/N;->m()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    sget-wide v11, Lye/e;->G0:J

    :goto_8
    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v13}, LR/g;->b(F)LR/f;

    move-result-object v13

    invoke-static {v8, v11, v12, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    int-to-float v5, v5

    invoke-static {v8, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v8, LC0/d$a;->a:LC0/f;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    move-object/from16 v12, v24

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v5, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_9
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v11, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move/from16 v27, v0

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    const/4 v3, 0x0

    invoke-static {v5, v2, v12, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v3, v12, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v9, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v6, v12, Ln0/k;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v12, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_a
    invoke-static {v15, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v12, v13, v12, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v0, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v9, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    iget v2, v1, Lre/n;->c:I

    const/4 v11, 0x0

    invoke-static {v2, v11, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    move-object v3, v10

    iget-wide v10, v1, Lre/n;->d:J

    const/16 v13, 0x1b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v28, v9

    move-object v9, v0

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v2, v28

    invoke-static/range {v7 .. v14}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v12}, LB1/r;->b(LC0/j;Ln0/i;)V

    iget v2, v1, Lre/n;->b:I

    invoke-static {v2, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->k:Ln1/M;

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v9

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v24, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v7 .. v26}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->d()J

    move-result-wide v9

    shr-int/lit8 v3, v27, 0x9

    and-int/lit8 v25, v3, 0xe

    const-wide/16 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v23, v2

    invoke-static/range {v7 .. v26}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v5}, Ln0/k;->U(Z)V

    move-object v5, v0

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object v5, v8

    :goto_b
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lre/h;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lre/h;-><init>(Lre/n;ZZLjava/lang/String;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(IILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 9

    const-string v0, "stats"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2dab68b

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 p4, p4, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p4, v2

    :cond_3
    :goto_2
    or-int/lit16 p4, p4, 0x180

    and-int/lit16 v2, p4, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {v6, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    :cond_5
    move-object v1, p2

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, v2, :cond_6

    new-instance p2, Ln0/p0;

    invoke-direct {p2, v4}, Ln0/p0;-><init>(I)V

    invoke-virtual {v6, p2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Ln0/f0;

    sget-object v2, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/d;

    invoke-interface {p2}, Ln0/f0;->y()I

    move-result v3

    invoke-interface {v2, v3}, LB1/d;->A0(I)F

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, LR/g;->b(F)LR/f;

    move-result-object v3

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v4, Lye/e;->g1:J

    goto :goto_4

    :cond_7
    sget-wide v4, Lye/e;->H0:J

    :goto_4
    invoke-static {v4, v5, v6}, LB1/y;->d(JLn0/i;)Lj0/c;

    move-result-object v4

    int-to-float v0, v0

    const/16 v5, 0x3e

    invoke-static {v5, v0}, LB1/y;->e(IF)Lj0/d;

    move-result-object v0

    new-instance v5, Lre/f;

    invoke-direct {v5, v2, p2, v1, p3}, Lre/f;-><init>(FLn0/f0;LC0/j;Ljava/util/List;)V

    const p2, 0x66d8e743

    invoke-static {p2, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 p4, 0x30000

    or-int v7, p2, p4

    const/16 v8, 0x10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lj0/g;->a(LC0/j;LJ0/I0;Lj0/c;Lj0/d;Lv0/h;Ln0/i;II)V

    move-object p2, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lre/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lre/g;-><init>(IILC0/j;Ljava/util/List;)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final e(IILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p3

    const v3, 0x75ceaf53

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p0, 0x6

    move v5, v4

    move-object/from16 v4, p2

    goto :goto_1

    :cond_0
    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p0, v5

    :goto_1
    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v6, v8, :cond_3

    move v6, v14

    goto :goto_3

    :cond_3
    move v6, v12

    :goto_3
    and-int/2addr v5, v14

    invoke-virtual {v13, v5, v6}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_5

    new-instance v4, Ln0/p0;

    invoke-direct {v4, v12}, Ln0/p0;-><init>(I)V

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ln0/f0;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    new-instance v8, Ln0/p0;

    invoke-direct {v8, v12}, Ln0/p0;-><init>(I)V

    invoke-virtual {v13, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Ln0/f0;

    sget-object v9, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v13, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/d;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    new-instance v11, LA0/E;

    move/from16 p4, v14

    const/4 v14, 0x6

    invoke-direct {v11, v14, v4}, LA0/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move/from16 p4, v14

    :goto_5
    check-cast v11, LBm/l;

    invoke-static {v10, v11}, La1/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v10

    sget-object v11, LC0/d$a;->a:LC0/f;

    invoke-static {v11, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    move-object/from16 p2, v8

    iget-wide v7, v13, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v10, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v15, v13, Ln0/k;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_6
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-interface {v9, v3}, LB1/d;->T0(F)F

    move-result v9

    move-object/from16 v16, v4

    add-int/lit8 v4, v10, -0x1

    int-to-float v4, v4

    mul-float/2addr v9, v4

    invoke-interface/range {v16 .. v16}, Ln0/f0;->y()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v9

    int-to-float v9, v10

    div-float/2addr v4, v9

    invoke-interface/range {p2 .. p2}, Ln0/f0;->y()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v4, v4, v9

    const/4 v9, 0x0

    if-ltz v4, :cond_f

    invoke-interface/range {v16 .. v16}, Ln0/f0;->y()I

    move-result v4

    if-lez v4, :cond_f

    invoke-interface/range {p2 .. p2}, Ln0/f0;->y()I

    move-result v4

    if-lez v4, :cond_f

    const v4, -0x3ae2ca73

    invoke-virtual {v13, v4}, Ln0/k;->M(I)V

    new-instance v4, LJ/g$i;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v9}, LJ/g$i;-><init>(FZLBm/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    const/4 v6, 0x6

    invoke-static {v4, v3, v13, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v9, v13, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v10, v13, Ln0/k;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_7
    invoke-static {v15, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v13, v8, v13, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, -0x43227d90

    invoke-virtual {v13, v3}, Ln0/k;->M(I)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v5, Lre/m;

    const/4 v7, 0x0

    iget-object v4, v5, Lre/m;->a:Lre/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lre/m;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f110020

    invoke-static {v9, v5, v8, v13}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    move-object v7, v5

    if-nez v6, :cond_a

    move/from16 v5, p4

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_b

    move/from16 v6, p4

    :goto_a
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    float-to-double v9, v14

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    if-lez v9, :cond_c

    :goto_c
    move-object v9, v8

    goto :goto_d

    :cond_c
    const-string v9, "invalid weight; must be greater than zero"

    invoke-static {v9}, LK/a;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v8, LJ/x0;

    move/from16 v15, p4

    invoke-direct {v8, v14, v15}, LJ/x0;-><init>(FZ)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v19

    invoke-static/range {v4 .. v11}, Lre/k;->c(Lre/n;ZZLjava/lang/String;LC0/j;Ln0/i;II)V

    move-object v13, v9

    move v6, v12

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    invoke-static {}, LD5/A;->w()V

    throw v13

    :cond_e
    move/from16 v15, p4

    move-object v9, v13

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    move v0, v15

    goto :goto_e

    :cond_f
    move-object v4, v13

    move-object v13, v9

    move-object v9, v4

    move/from16 v15, p4

    const/4 v4, 0x0

    const v5, -0x3ad73fe2    # -2700.0073f

    invoke-virtual {v9, v5}, Ln0/k;->M(I)V

    new-instance v7, LJ/g$i;

    invoke-direct {v7, v3, v4, v13}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    if-ne v5, v6, :cond_11

    :cond_10
    new-instance v5, LM/z;

    const/4 v3, 0x3

    move-object/from16 v8, p2

    invoke-direct {v5, v3, v2, v8}, LM/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v5

    check-cast v12, LBm/l;

    const/16 v14, 0x6000

    move v3, v15

    const/16 v15, 0x1ef

    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v3

    move/from16 v3, v17

    invoke-static/range {v4 .. v15}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    :goto_e
    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move-object/from16 v4, v18

    goto :goto_f

    :cond_12
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/o;

    move/from16 v5, p0

    invoke-direct {v3, v5, v1, v4, v2}, LX/o;-><init>(IILC0/j;Ljava/util/List;)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
