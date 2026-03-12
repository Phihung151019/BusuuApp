.class public final Lik/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 26

    move/from16 v0, p2

    const v1, -0x612e7d4d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    int-to-float v2, v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v5}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v2

    const v4, 0x7f131b7b

    invoke-static {v4, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v1, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->d:Ln1/M;

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v1, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    new-instance v12, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, Ly1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-object v8, v3

    move-object/from16 v20, v5

    move-object v3, v2

    move-object v2, v4

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LAg/l;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, LAg/l;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final b(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, 0x17bba63b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, Lfk/l$b;->d:LQm/g;

    invoke-static {v1, v13}, LP3/g;->a(LQm/g;Ln0/i;)LP3/d;

    move-result-object v1

    invoke-virtual {v1}, LP3/d;->c()I

    move-result v6

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    if-lez v6, :cond_8

    const v6, -0x2a05d014

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    invoke-virtual {v11}, Le0/N;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-wide v11, Lye/e;->L0:J

    goto :goto_3

    :cond_3
    sget-wide v11, Lye/e;->H0:J

    :goto_3
    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, LR/g;->b(F)LR/f;

    move-result-object v14

    invoke-static {v10, v11, v12, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v10

    int-to-float v4, v4

    invoke-static {v10, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    new-instance v11, LJ/g$i;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v7, v12}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x6

    invoke-static {v11, v4, v13, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v10, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v5, v13, Ln0/k;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v13, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_4
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v4, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v14, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v4, 0x7f131b82

    invoke-static {v4, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->k:Ln1/M;

    move-object/from16 v22, v5

    invoke-static {v9, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0xfffc

    move v10, v6

    move v11, v7

    const-wide/16 v6, 0x0

    move v14, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x30

    move/from16 p3, v0

    move/from16 v3, v29

    move-object/from16 v0, v30

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v23

    invoke-static {v0, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v3, 0x8

    int-to-float v3, v3

    new-instance v7, LJ/g$i;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v3, v11, v5}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, p3

    and-int/lit16 v5, v5, 0x380

    const/16 v6, 0x100

    if-eq v5, v6, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p2

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v5, LPc/b;

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-direct {v5, v2, v1, v6, v3}, LPc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_7
    move-object v12, v5

    check-cast v12, LBm/l;

    const/16 v14, 0x6006

    const/16 v15, 0x1ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    move v11, v7

    move-object v0, v9

    const v1, -0x29f7cf19

    invoke-virtual {v13, v1}, Ln0/k;->M(I)V

    invoke-virtual {v13, v11}, Ln0/k;->U(Z)V

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LAg/c;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const v1, -0x62c282a6

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_2

    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v14, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_3

    invoke-virtual {v9, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v9, v5, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    int-to-float v2, v3

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    invoke-virtual {v9, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v1, 0x380

    if-eq v5, v4, :cond_7

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_8

    invoke-virtual {v9, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v6, v7

    :cond_8
    or-int/2addr v2, v6

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, LS/k1;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v12, v13}, LS/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v4

    check-cast v8, LBm/l;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v10, v1, 0x6000

    const/16 v11, 0x1ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lik/U;

    invoke-direct {v2, p0, v12, v13, v14}, Lik/U;-><init>(LC0/j;Lfk/l$b;Lik/D;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ln0/i;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x36eda1df

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v10, LC0/d$a;->a:LC0/f;

    invoke-static {v10, v8}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v10, v2, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v9, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v13, v2, Ln0/k;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v9, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x0

    invoke-static {v3, v4, v1, v8, v2}, LNd/c;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-static {v5, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LC0/d$a;->e:LC0/f;

    sget-object v6, LJ/v;->a:LJ/v;

    invoke-virtual {v6, v3, v4}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    const v3, 0x7f131b9f

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->d:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    new-instance v13, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v13, v10}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v10, v5

    move-object/from16 v21, v6

    move-wide v5, v8

    move v9, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v14, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v22

    move-object/from16 v22, v2

    move/from16 v2, v26

    move-object/from16 v26, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, v26

    goto :goto_3

    :cond_3
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v2, p2

    :goto_3
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LNg/j;

    invoke-direct {v4, v1, v2, v0}, LNg/j;-><init>(LBm/a;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(LC0/j;Lwd/p;ZLfk/l$b;Lik/D;Ln0/i;II)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "viewState"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x697464fc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v6, 0x6

    move-object/from16 v8, p1

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move v2, v6

    :goto_1
    invoke-virtual {v14, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    and-int/lit16 v3, v6, 0x180

    move/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v13}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x4000

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v9, :cond_9

    move v3, v11

    goto :goto_6

    :cond_9
    move v3, v10

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v0, :cond_a

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    iget-boolean v1, v4, Lfk/l$b;->i:Z

    if-eqz v1, :cond_15

    const v1, -0x2007e90a

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    const v1, 0xe000

    and-int/2addr v1, v2

    if-eq v1, v7, :cond_b

    move v3, v10

    goto :goto_8

    :cond_b
    move v3, v11

    :goto_8
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_c

    if-ne v9, v12, :cond_d

    :cond_c
    new-instance v9, LGc/h;

    const/4 v3, 0x4

    invoke-direct {v9, v3, v5}, LGc/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, LBm/a;

    if-eq v1, v7, :cond_e

    move v3, v10

    goto :goto_9

    :cond_e
    move v3, v11

    :goto_9
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_f

    if-ne v15, v12, :cond_10

    :cond_f
    new-instance v15, LMf/B;

    const/4 v3, 0x2

    invoke-direct {v15, v3, v5}, LMf/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, LBm/l;

    if-eq v1, v7, :cond_11

    move v11, v10

    :cond_11
    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_12

    if-ne v1, v12, :cond_13

    :cond_12
    new-instance v1, LN/m0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v5}, LN/m0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v1

    check-cast v11, LBm/a;

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    new-instance v1, LJ/q;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LJ/q;-><init>(I)V

    invoke-virtual {v14, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v1

    check-cast v12, LBm/l;

    and-int/lit8 v1, v2, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move-object v7, v0

    move v0, v10

    move-object v10, v15

    move v15, v1

    invoke-static/range {v7 .. v15}, Lth/m;->a(LC0/j;Lwd/p;LBm/a;LBm/l;LBm/a;LBm/l;ZLn0/i;I)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_15
    move-object v7, v0

    move v0, v10

    const v1, -0x20016a4d

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    and-int/lit8 v1, v2, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-static {v7, v4, v5, v14, v1}, Lik/a0;->f(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    :goto_a
    move-object v1, v7

    goto :goto_b

    :cond_16
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lik/Q;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lik/Q;-><init>(LC0/j;Lwd/p;ZLfk/l$b;Lik/D;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final f(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v9, p4

    const v2, 0x7d0fe505

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v11, 0x100

    if-nez v3, :cond_6

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    move v12, v2

    and-int/lit16 v2, v12, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x0

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v13

    :goto_5
    and-int/lit8 v3, v12, 0x1

    invoke-virtual {v10, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v15, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ln0/h0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v6, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    new-instance v7, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v13, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v5, 0x36

    sget-object v3, LC0/d$a;->n:LC0/f$a;

    invoke-static {v7, v3, v10, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v8, v10, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v6, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v5, v10, Ln0/k;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v3, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v3, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v3, v1, Lfk/l$b;->f:Z

    if-nez v3, :cond_e

    const v3, -0x10464eb4

    invoke-virtual {v10, v3}, Ln0/k;->M(I)V

    and-int/lit16 v3, v12, 0x380

    if-eq v3, v11, :cond_b

    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_a

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, v13

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v15, :cond_d

    :cond_c
    move-object v3, v2

    goto :goto_9

    :cond_d
    move-object v9, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    goto :goto_a

    :goto_9
    new-instance v2, Lik/Z;

    const-string v7, "onClose()V"

    const/4 v8, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const-class v5, Lik/D;

    move-object v9, v6

    const-string v6, "onClose"

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v8}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_a
    check-cast v5, LIm/c;

    check-cast v5, LBm/a;

    invoke-static {v13, v5, v14, v10}, Lik/a0;->d(ILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_e
    move-object v9, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const v2, -0x1045442d

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_b
    float-to-double v2, v11

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    move v2, v13

    :goto_c
    if-nez v2, :cond_10

    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v2, LJ/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3}, LJ/x0;-><init>(FZ)V

    and-int/lit16 v5, v12, 0x380

    and-int/lit16 v6, v12, 0x3f0

    invoke-static {v2, v1, v4, v10, v6}, Lik/a0;->c(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V

    iget-boolean v2, v1, Lfk/l$b;->h:Z

    if-eqz v2, :cond_12

    const v2, -0x1041e7ed

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const v6, 0x7f1303d7

    invoke-static {v6, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f080266

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_11

    new-instance v6, Lik/S;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, Lik/S;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LBm/a;

    const v17, 0x180006

    const/16 v18, 0x1c

    move v7, v12

    const/4 v12, 0x0

    move v8, v13

    const/4 v13, 0x0

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v10

    move-object v10, v2

    const/16 v2, 0x100

    invoke-static/range {v10 .. v18}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_12
    move v7, v12

    move v8, v13

    move-object v6, v15

    const/16 v2, 0x100

    const v11, -0x103d880d

    invoke-virtual {v10, v11}, Ln0/k;->M(I)V

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    :goto_d
    invoke-virtual {v10, v3}, Ln0/k;->U(Z)V

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_18

    const v11, -0x6341b043

    invoke-virtual {v10, v11}, Ln0/k;->M(I)V

    const v11, 0x7f131b81

    invoke-static {v11, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f131b80

    invoke-static {v12, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f131b7f

    invoke-static {v13, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_13

    new-instance v14, Leb/n;

    const/4 v15, 0x1

    invoke-direct {v14, v9, v15}, Leb/n;-><init>(Ln0/h0;I)V

    invoke-virtual {v10, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LBm/a;

    if-eq v5, v2, :cond_15

    and-int/lit16 v2, v7, 0x200

    if-eqz v2, :cond_14

    invoke-virtual {v10, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move v3, v8

    :cond_15
    :goto_e
    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    new-instance v2, Leb/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v9}, Leb/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LBm/a;

    const/16 v18, 0x6006

    const/16 v19, 0xc0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    invoke-static/range {v10 .. v19}, LJd/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;Ln0/i;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_18
    const v2, -0x63393e03

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    invoke-virtual {v10, v8}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_f
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lik/T;

    move/from16 v9, p4

    invoke-direct {v3, v0, v1, v4, v9}, Lik/T;-><init>(LC0/j;Lfk/l$b;Lik/D;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method

.method public static final g(LC0/j;Ljava/lang/String;ZZLjava/util/List;Lik/D;Ln0/i;I)V
    .locals 30

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p7

    const v2, 0x1f5622b1

    move-object/from16 v6, p6

    invoke-interface {v6, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v14, p1

    invoke-virtual {v10, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x10

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v2, v6

    invoke-virtual {v10, v3}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_3

    invoke-virtual {v10, v4}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_3

    :cond_4
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v2, v6

    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    if-nez v6, :cond_9

    const v6, -0x574d06dc

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v11, v10, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v11, v10, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v7, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v9, v10, Ln0/k;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v6, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v13, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v4, :cond_8

    const v6, -0x2072894

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    const/4 v6, 0x0

    int-to-float v8, v15

    const/4 v9, 0x1

    invoke-static {v7, v6, v8, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v16, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v11, v25

    const/4 v14, 0x0

    invoke-static/range {v6 .. v13}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v10, v11

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v7

    const/4 v14, 0x0

    const v6, -0x205e5be

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    :goto_7
    int-to-float v6, v15

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move-object/from16 v29, v16

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->j:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v26, v11, 0x30

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v1, v24

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v25

    new-instance v6, LBg/z;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7, v0}, LBg/z;-><init>(ZILjava/lang/Object;)V

    const v7, 0x4d51bb6

    invoke-static {v7, v6, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v11, v2, 0x6000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LJd/Y;->a(Ljava/util/List;LC0/j;FFLv0/h;Ln0/i;I)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v29, v7

    move v1, v8

    const v2, -0x5742fb6f

    invoke-virtual {v10, v2}, Ln0/k;->M(I)V

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    :goto_8
    move-object/from16 v1, v29

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lik/X;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lik/X;-><init>(LC0/j;Ljava/lang/String;ZZLjava/util/List;Lik/D;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
