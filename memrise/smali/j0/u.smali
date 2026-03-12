.class public final Lj0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Ln0/i;Lv0/h;Z)V
    .locals 26

    move/from16 v1, p0

    const v0, 0x5438da46

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v1, 0x180

    move/from16 v9, p7

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    or-int/lit16 v4, v0, 0x6000

    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_7

    const v4, 0x16000

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object/from16 v8, p6

    if-nez v0, :cond_9

    invoke-virtual {v7, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v0, 0x80000

    :goto_5
    or-int/2addr v4, v0

    :cond_9
    const v0, 0x92493

    and-int/2addr v0, v4

    const v5, 0x92492

    if-eq v0, v5, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v5, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ln0/k;->v0()V

    and-int/lit8 v0, v1, 0x1

    const v5, -0x71c01

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ln0/k;->w()V

    and-int v0, v4, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_c
    :goto_7
    sget-object v0, Lj0/l;->a:Ln0/L;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/d0;

    iget-wide v13, v0, LJ0/d0;->a:J

    sget-object v0, Lj0/i;->a:Ln0/p1;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/h;

    iget-object v6, v0, Lj0/h;->X:Lj0/r;

    if-nez v6, :cond_d

    new-instance v10, Lj0/r;

    sget-wide v11, LJ0/d0;->g:J

    sget v6, Lm0/u;->a:F

    invoke-static {v6, v13, v14}, LJ0/d0;->b(FJ)J

    move-result-wide v17

    move-wide v15, v11

    invoke-direct/range {v10 .. v18}, Lj0/r;-><init>(JJJJ)V

    iput-object v10, v0, Lj0/h;->X:Lj0/r;

    move-object v6, v10

    :cond_d
    iget-wide v10, v6, Lj0/r;->b:J

    invoke-static {v10, v11, v13, v14}, LJ0/d0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    sget v0, Lm0/u;->a:F

    invoke-static {v0, v13, v14}, LJ0/d0;->b(FJ)J

    move-result-wide v15

    iget-wide v0, v6, Lj0/r;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lj0/r;->c:J

    const-wide/16 v20, 0x10

    cmp-long v12, v13, v20

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    move-wide v13, v10

    :goto_8
    cmp-long v10, v15, v20

    if-eqz v10, :cond_10

    move-wide/from16 v24, v15

    goto :goto_9

    :cond_10
    iget-wide v10, v6, Lj0/r;->d:J

    move-wide/from16 v24, v10

    :goto_9
    new-instance v17, Lj0/r;

    move-wide/from16 v22, v0

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v25}, Lj0/r;-><init>(JJJJ)V

    :goto_a
    sget-object v0, Lm0/t;->b:Lm0/q;

    invoke-static {v0, v7}, Lj0/F0;->b(Lm0/q;Ln0/i;)LJ0/I0;

    move-result-object v0

    and-int v1, v4, v5

    move-object v5, v0

    move v0, v1

    move-object/from16 v6, v17

    :goto_b
    invoke-virtual {v7}, Ln0/k;->V()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v1, v10

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    move-object v4, v3

    move-object v3, v2

    move v2, v0

    invoke-static/range {v2 .. v9}, Lj0/u;->b(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Ln0/i;Lv0/h;Z)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lj0/t;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/t;-><init>(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Lv0/h;Z)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Ln0/i;Lv0/h;Z)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v10, p7

    const v0, -0x439bfd92

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v1, 0x30

    move-object/from16 v12, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v10}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    if-nez v7, :cond_d

    invoke-virtual {v0, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v2, v7

    :cond_d
    const v7, 0x92493

    and-int/2addr v7, v2

    const v8, 0x92492

    const/4 v15, 0x0

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move v7, v15

    :goto_8
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x3a3c87ed

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v8, :cond_f

    new-instance v7, LH/k;

    invoke-direct {v7}, LH/k;-><init>()V

    invoke-virtual {v0, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v7

    check-cast v8, LH/j;

    invoke-virtual {v0, v15}, Ln0/k;->U(Z)V

    sget-object v7, Lj0/B;->a:La1/n;

    sget-object v7, Lj0/G;->b:Lj0/G;

    invoke-interface {v3, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    sget v9, Lm0/t;->c:F

    add-float/2addr v9, v9

    sget v11, Lm0/t;->d:F

    add-float/2addr v11, v9

    sget v9, Lm0/t;->a:F

    invoke-static {v11, v9}, LB1/i;->b(FF)J

    move-result-wide v16

    sget-object v9, LJ/b1;->a:LJ/N;

    invoke-static/range {v16 .. v17}, LB1/k;->b(J)F

    move-result v9

    invoke-static/range {v16 .. v17}, LB1/k;->a(J)F

    move-result v11

    invoke-static {v7, v9, v11}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v7

    invoke-static {v7, v4}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v7

    if-eqz v10, :cond_10

    iget-wide v14, v5, Lj0/r;->a:J

    goto :goto_9

    :cond_10
    iget-wide v14, v5, Lj0/r;->c:J

    :goto_9
    invoke-static {v7, v14, v15, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-static {v11, v9}, Lj0/B0;->a(IF)Lj0/C0;

    move-result-object v9

    new-instance v11, Lk1/l;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lk1/l;-><init>(I)V

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v7

    new-instance v8, LBn/s;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LBn/s;-><init>(I)V

    new-instance v9, Ll0/J;

    invoke-direct {v9, v8}, Ll0/J;-><init>(LBn/s;)V

    invoke-interface {v7, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v7

    sget-object v8, LC0/d$a;->e:LC0/f;

    invoke-static {v8, v14}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    invoke-interface {v0}, Ln0/i;->F()I

    move-result v9

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v12, v0, Ln0/k;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v0, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v10, v0, Ln0/k;->S:Z

    if-nez v10, :cond_12

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    invoke-static {v9, v0, v9, v8}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    :cond_13
    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-eqz p7, :cond_14

    iget-wide v7, v5, Lj0/r;->b:J

    goto :goto_b

    :cond_14
    iget-wide v7, v5, Lj0/r;->d:J

    :goto_b
    sget-object v9, Lj0/l;->a:Ln0/L;

    new-instance v10, LJ0/d0;

    invoke-direct {v10, v7, v8}, LJ0/d0;-><init>(J)V

    invoke-virtual {v9, v10}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v7

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v7, v6, v0, v2}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lj0/s;

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/s;-><init>(ILBm/a;LC0/j;LJ0/I0;Lj0/r;Lv0/h;Z)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
