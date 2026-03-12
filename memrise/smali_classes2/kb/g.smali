.class public final Lkb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "onStartRecording"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopRecording"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x204d8961

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, v1, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v14, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v10, v6}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    sget-object v9, LJ/g;->c:LJ/g$k;

    const/16 v8, 0x30

    invoke-static {v9, v7, v10, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v8, v10, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v13, v10, Ln0/k;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v10, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_6
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v11, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz v5, :cond_a

    const/high16 v7, 0x42800000    # 64.0f

    goto :goto_7

    :cond_a
    const/high16 v7, 0x43280000    # 168.0f

    :goto_7
    const/16 v11, 0xc00

    const/16 v12, 0x16

    const/4 v8, 0x0

    const-string v9, "mic"

    const/4 v13, 0x0

    const/16 v17, 0x1

    invoke-static/range {v7 .. v12}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v7

    if-eqz v6, :cond_b

    const v8, 0x51a399b0

    invoke-virtual {v10, v8}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    sget-wide v8, Lye/e;->Z:J

    goto :goto_9

    :cond_b
    const v8, 0x51a3a0ff

    invoke-virtual {v10, v8}, Ln0/k;->M(I)V

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->m()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-wide v8, Lye/e;->S0:J

    goto :goto_8

    :cond_c
    sget-wide v8, Lye/e;->M0:J

    :goto_8
    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    :goto_9
    sget-object v11, LR/g;->a:LR/f;

    invoke-static {v15, v8, v9, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    int-to-float v9, v14

    invoke-static {v8, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v8, v7}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v4, :cond_d

    move/from16 v11, v17

    goto :goto_a

    :cond_d
    move v11, v13

    :goto_a
    and-int/lit8 v4, v0, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_e

    move/from16 v4, v17

    goto :goto_b

    :cond_e
    move v4, v13

    :goto_b
    or-int/2addr v4, v11

    and-int/lit16 v8, v0, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_f

    move/from16 v11, v17

    goto :goto_c

    :cond_f
    move v11, v13

    :goto_c
    or-int/2addr v4, v11

    and-int/lit16 v0, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v0, v8, :cond_10

    move/from16 v11, v17

    goto :goto_d

    :cond_10
    move v11, v13

    :goto_d
    or-int v0, v4, v11

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v0, :cond_12

    :cond_11
    new-instance v4, Lkb/e;

    invoke-direct {v4, v5, v6, v2, v3}, Lkb/e;-><init>(ZZLBm/a;LBm/a;)V

    invoke-virtual {v10, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LBm/l;

    sget-object v0, Ld1/K0;->a:Ld1/K0$a;

    new-instance v8, LW0/D;

    invoke-direct {v8, v4}, LW0/D;-><init>(LBm/l;)V

    invoke-static {v7, v0, v8}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v0

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-wide v7, Lye/e;->g1:J

    goto :goto_e

    :cond_13
    sget-wide v7, Lye/e;->I0:J

    :goto_e
    const v11, 0x7f080233

    invoke-static {v11, v13, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v11

    move/from16 v18, v13

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object/from16 v26, v10

    move-wide/from16 v30, v7

    move-object v7, v11

    move-wide/from16 v10, v30

    const/4 v8, 0x0

    move v1, v9

    move-object v9, v0

    move v0, v1

    move/from16 v1, v18

    move-object/from16 v12, v26

    invoke-static/range {v7 .. v14}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v10, v12

    if-nez v5, :cond_16

    const v7, -0x1d1e7c48    # -2.0800044E21f

    invoke-virtual {v10, v7}, Ln0/k;->M(I)V

    invoke-static {v15, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v10}, LB1/r;->b(LC0/j;Ln0/i;)V

    if-eqz v6, :cond_14

    const v0, -0x1d1cfda0

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const v0, 0x7f131363

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    :goto_f
    move-object v7, v0

    goto :goto_10

    :cond_14
    const v0, -0x1d1b11be

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const v0, 0x7f131361

    invoke-static {v0, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    goto :goto_f

    :goto_10
    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->k:Ln1/M;

    invoke-virtual {v10, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-wide v8, Lye/e;->S0:J

    goto :goto_11

    :cond_15
    sget-wide v8, Lye/e;->L0:J

    :goto_11
    new-instance v4, Ly1/h;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Ly1/h;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdfa

    move-object/from16 v26, v10

    move-wide v9, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_16
    move-object v0, v15

    const v4, -0x1d167e67

    invoke-virtual {v10, v4}, Ln0/k;->M(I)V

    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v10, v1}, Ln0/k;->U(Z)V

    move-object v4, v0

    goto :goto_14

    :cond_17
    invoke-virtual {v10}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_14
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lkb/f;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lkb/f;-><init>(ILBm/a;LBm/a;LC0/j;ZZ)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method
