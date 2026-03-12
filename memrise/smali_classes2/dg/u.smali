.class public final Ldg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const v3, 0x59aa4a2

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v9

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v11, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lvf/a$x;->d:Lvf/a$x;

    if-ne v2, v5, :cond_5

    const v5, 0x27000c73

    invoke-virtual {v11, v5}, Ln0/k;->M(I)V

    const v5, 0x7f130b0d

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_5
    const v5, 0x27014e70

    invoke-virtual {v11, v5}, Ln0/k;->M(I)V

    const v5, 0x7f130b0e

    invoke-static {v5, v11}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9}, Ln0/k;->U(Z)V

    :goto_4
    int-to-float v14, v6

    const/16 v6, 0x2a

    int-to-float v6, v6

    const/16 v17, 0x5

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v6

    move-object v14, v12

    const-string v7, "learn_q_back_button"

    invoke-static {v6, v7}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    :goto_5
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_7

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Ldg/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ldg/h;-><init>(ILBm/a;)V

    invoke-virtual {v11, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v3

    check-cast v10, LBm/a;

    const/4 v12, 0x0

    const/16 v13, 0xfc

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LLd/e;->a(Ljava/lang/String;LC0/j;ZZLn1/M;LJ/g$e;LBm/a;Ln0/i;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v14, p2

    :goto_6
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Ldg/i;

    invoke-direct {v4, v0, v1, v14, v2}, Ldg/i;-><init>(ILBm/a;LC0/j;Lvf/a$x;)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LC0/j;LBm/a;Lvf/a$x;LBm/a;Ln0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x29b99ffc

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x493

    const/16 v7, 0x492

    const/4 v14, 0x1

    if-eq v3, v7, :cond_8

    move v3, v14

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->b()J

    move-result-wide v7

    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v7, v8, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    int-to-float v6, v6

    invoke-static {v7, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    sget-object v10, LJ/g;->c:LJ/g$k;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v7, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v15, v11, Ln0/k;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v11, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v9, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v12, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v7, v15, 0xe

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v11}, Loe/y;->c(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-wide v7, Lye/e;->A0:J

    :goto_7
    move-object v3, v9

    goto :goto_8

    :cond_a
    sget-wide v7, Lye/e;->G0:J

    goto :goto_7

    :goto_8
    int-to-float v9, v14

    const/16 v12, 0x186

    const/16 v13, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v6, v15, 0x70

    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-static {v0, v4, v3, v11, v6}, Ldg/u;->a(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    invoke-virtual {v11, v14}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v6, p2

    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Ldg/g;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ldg/g;-><init>(LC0/j;LBm/a;Lvf/a$x;LBm/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0xe6c48c4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v13, v5}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x1

    if-eq v5, v7, :cond_6

    move v5, v15

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v13, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->b()J

    move-result-wide v7

    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v7, v8, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    int-to-float v6, v6

    invoke-static {v7, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    sget-object v10, LJ/g;->c:LJ/g$k;

    const/16 v11, 0x30

    invoke-static {v10, v9, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v11, v13, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v7, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v14, v13, Ln0/k;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v13, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_5
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v7, 0x30

    int-to-float v7, v7

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v15}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object/from16 v16, v5

    move v11, v6

    move-object v5, v7

    const-wide/16 v6, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v16

    move/from16 v15, v17

    move-object/from16 v0, v19

    move/from16 v16, v4

    move/from16 v4, v20

    invoke-static/range {v5 .. v14}, Lj0/y0;->a(LC0/j;JFJIFLn0/i;I)V

    invoke-static {v0, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v5, v4, v14}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v6, Lye/e;->A0:J

    goto :goto_6

    :cond_8
    sget-wide v6, Lye/e;->G0:J

    :goto_6
    int-to-float v8, v14

    const/16 v11, 0x186

    const/16 v12, 0x8

    const/4 v9, 0x0

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x7e

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v13, v3}, Ldg/u;->a(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LBc/t0;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, LBc/t0;-><init>(ILBm/a;LC0/j;Lvf/a$x;)V

    iput-object v4, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final d(Ldg/v;LBm/a;Ldg/u$a;Lvf/a$x;LC0/j;Ln0/i;I)V
    .locals 12

    move-object/from16 v0, p4

    const v1, 0x38f31414

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v9, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v9, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v7, v1, v3

    and-int/lit16 v1, v7, 0x2493

    const/16 v3, 0x2492

    const/4 v11, 0x0

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v11

    :goto_5
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v9, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p0, Ldg/v$a;

    if-eqz v1, :cond_6

    const v1, 0x47521ea4

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    move-object v1, p0

    check-cast v1, Ldg/v$a;

    iget-object v0, v1, Ldg/v$a;->a:Loe/r;

    iget-boolean v3, v1, Ldg/v$a;->b:Z

    iget-boolean v2, v1, Ldg/v$a;->c:Z

    move v4, v3

    iget-boolean v3, v1, Ldg/v$a;->d:Z

    iget-boolean v1, v1, Ldg/v$a;->e:Z

    shl-int/lit8 v5, v7, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0xc

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v10, v5, v6

    move v5, v4

    move v4, v1

    move v1, v5

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v10}, Ldg/u;->e(Loe/r;ZZZZLdg/u$a;LBm/a;Lvf/a$x;LC0/j;Ln0/i;I)V

    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    move-object/from16 v0, p4

    goto :goto_6

    :cond_6
    instance-of v0, p0, Ldg/v$b;

    if-eqz v0, :cond_9

    const v0, 0x475a8962

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v0, Ldg/m;

    const-string v5, "onRefresh()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onRefresh"

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_8
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v0, v2

    move-object v3, p1

    move-object v2, p3

    move-object/from16 v0, p4

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Ldg/u;->b(LC0/j;LBm/a;Lvf/a$x;LBm/a;Ln0/i;I)V

    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p4

    const v1, -0x378119d4

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v7, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    invoke-static {v1, p1, v0, v9, p3}, Ldg/u;->c(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    invoke-virtual {v9, v11}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ldg/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldg/f;-><init>(Ldg/v;LBm/a;Ldg/u$a;Lvf/a$x;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final e(Loe/r;ZZZZLdg/u$a;LBm/a;Lvf/a$x;LC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v5, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v3, p10

    const v4, -0x42edaba1

    move-object/from16 v6, p9

    invoke-interface {v6, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v4, v8}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v4, v9}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v4, v7}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v6, v11

    goto :goto_6

    :cond_8
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v4, v11}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_7

    :cond_9
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v6, v12

    goto :goto_8

    :cond_a
    move/from16 v11, p4

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_c

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v6, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    if-nez v12, :cond_e

    invoke-virtual {v4, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v6, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v3

    if-nez v12, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v4, v12}, Ln0/k;->i(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v6, v12

    :cond_10
    const/high16 v12, 0x6000000

    and-int/2addr v12, v3

    if-nez v12, :cond_12

    invoke-virtual {v4, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v6, v12

    :cond_12
    move/from16 v18, v6

    const v6, 0x2492493

    and-int v6, v18, v6

    const v12, 0x2492492

    const/4 v14, 0x1

    if-eq v6, v12, :cond_13

    move v6, v14

    goto :goto_d

    :cond_13
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v12, v18, 0x1

    invoke-virtual {v4, v12, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    sget-object v12, LJ/g;->c:LJ/g$k;

    const/16 v15, 0x30

    invoke-static {v12, v6, v4, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v10, v4, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v1, v4}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v4}, Ln0/k;->s()V

    iget-boolean v13, v4, Ln0/k;->S:Z

    if-eqz v13, :cond_14

    invoke-virtual {v4, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Ln0/k;->A()V

    :goto_e
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v4, v6, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v4, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v12, v4}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_16

    if-ne v10, v11, :cond_15

    goto :goto_f

    :cond_15
    move-object v12, v2

    move-object v3, v11

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v10, Ldg/n;

    const-string v15, "onSkipLessonClicked()V"

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    const-class v13, Loe/c;

    move/from16 v17, v14

    const-string v14, "onSkipLessonClicked"

    move-object v3, v12

    move-object v12, v2

    const/16 v2, 0x10

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v17, v10

    check-cast v17, LIm/c;

    invoke-virtual {v4, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    if-ne v11, v3, :cond_18

    :cond_17
    new-instance v10, Ldg/o;

    const-string v15, "onStartLesson(Lcom/memrise/android/design/learnqueue/UpcomingLesson;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Loe/c;

    const-string v14, "onStartLesson"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v11, v10

    :cond_18
    check-cast v11, LIm/c;

    check-cast v17, LBm/a;

    check-cast v11, LBm/l;

    shl-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v12, v18, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v10, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v10, v12

    move-object v12, v3

    const/4 v3, 0x0

    move/from16 v16, v6

    move v6, v7

    move v0, v10

    move-object/from16 v1, v17

    move/from16 v7, p4

    move v10, v2

    move-object v2, v11

    invoke-static/range {v0 .. v7}, Loe/y;->f(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V

    move-object v14, v4

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    int-to-float v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v10

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-wide v0, Lye/e;->A0:J

    goto :goto_11

    :cond_19
    sget-wide v0, Lye/e;->G0:J

    :goto_11
    int-to-float v13, v3

    move/from16 v6, v16

    const/16 v16, 0x186

    const/16 v17, 0x8

    move-object v15, v14

    const/4 v14, 0x0

    move-wide/from16 v19, v0

    move-object v0, v12

    move-wide/from16 v11, v19

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    invoke-static/range {v10 .. v17}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v14, v15

    shr-int/lit8 v1, v18, 0x12

    and-int/lit8 v1, v1, 0x7e

    const/4 v10, 0x0

    move-object/from16 v11, p7

    invoke-static {v1, v7, v10, v14, v11}, Ldg/u;->a(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    if-eqz v8, :cond_1e

    const v1, 0x78196056

    invoke-virtual {v14, v1}, Ln0/k;->M(I)V

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v0, :cond_1b

    :cond_1a
    move-object v12, v0

    goto :goto_12

    :cond_1b
    move-object v13, v0

    move v12, v6

    goto :goto_13

    :goto_12
    new-instance v0, Ldg/p;

    const-string v5, "onConfirmSkipLesson()V"

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onConfirmSkipLesson"

    move-object v13, v12

    move/from16 v12, v16

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_13
    check-cast v3, LIm/c;

    move-object v15, v3

    check-cast v15, LBm/a;

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v13, :cond_1d

    :cond_1c
    new-instance v0, Ldg/q;

    const-string v5, "onDeclineSkipLesson()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onDeclineSkipLesson"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1d
    check-cast v1, LIm/c;

    check-cast v1, LBm/a;

    invoke-static {v12, v15, v1, v10, v14}, Loe/m;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_1e
    move-object v13, v0

    move v12, v6

    const v0, 0x781be9c3    # 1.2649176E34f

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v14, v12}, Ln0/k;->U(Z)V

    :goto_14
    if-eqz v9, :cond_25

    const v0, 0x781cb970

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v13, :cond_20

    :cond_1f
    new-instance v0, Ldg/r;

    const-string v5, "onDeclineSkipPersonalWordlist()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onDeclineSkipPersonalWordlist"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_20
    move-object v10, v1

    check-cast v10, LIm/c;

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    if-ne v1, v13, :cond_22

    :cond_21
    new-instance v0, Ldg/s;

    const-string v5, "onConfirmSkipLesson()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onConfirmSkipLesson"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_22
    move-object v15, v1

    check-cast v15, LIm/c;

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v13, :cond_24

    :cond_23
    new-instance v0, Ldg/t;

    const-string v5, "onAddWordsFromVideos()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loe/c;

    const-string v4, "onAddWordsFromVideos"

    invoke-direct/range {v0 .. v6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_24
    check-cast v1, LIm/c;

    check-cast v15, LBm/a;

    check-cast v10, LBm/a;

    check-cast v1, LBm/a;

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v15

    const/4 v15, 0x0

    move v6, v12

    move-object v12, v1

    invoke-static/range {v10 .. v15}, Loe/q;->b(LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_25
    move v6, v12

    const v0, 0x782060e3

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v14, v6}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_26
    move-object v7, v0

    move-object v14, v4

    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_15
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Ldg/b;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move v2, v8

    move v3, v9

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ldg/b;-><init>(Loe/r;ZZZZLdg/u$a;LBm/a;Lvf/a$x;LC0/j;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_27
    return-void
.end method

.method public static final f(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZLn0/i;II)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p7

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingController"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnQOrigin"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56e2cb2e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v10, v6}, Ln0/k;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_a
    move/from16 v6, p4

    :goto_6
    and-int/lit8 v7, p8, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v5, v8

    :cond_b
    move/from16 v8, p5

    goto :goto_8

    :cond_c
    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-virtual {v10, v8}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v5, v11

    :goto_8
    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_e

    move v11, v14

    goto :goto_9

    :cond_e
    move v11, v13

    :goto_9
    and-int/2addr v5, v14

    invoke-virtual {v10, v5, v11}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_f

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v2, v0

    goto :goto_a

    :cond_f
    move-object v2, v1

    :goto_a
    if-eqz v7, :cond_10

    move v7, v14

    goto :goto_b

    :cond_10
    move v7, v8

    :goto_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v10}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v11

    const v1, 0x295ce9c9

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    new-instance v8, Lmd/o;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v1, v11, Le0/X1;->a:Le0/i2;

    iput-object v1, v8, Lmd/o;->a:Le0/i2;

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v5, :cond_11

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {v10}, Ln0/k;->y()Lqm/f;

    move-result-object v1

    invoke-static {v1, v10}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v1

    :cond_11
    check-cast v1, LNm/C;

    iput-object v1, v8, Lmd/o;->b:LNm/C;

    invoke-virtual {v10, v13}, Ln0/k;->U(Z)V

    new-instance v1, LYc/l;

    invoke-direct {v1, v14, v8}, LYc/l;-><init>(ILjava/lang/Object;)V

    const v5, -0x3cde152b

    invoke-static {v5, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    sget-wide v26, LJ0/d0;->g:J

    move-object v6, v0

    new-instance v0, Ldg/j;

    move/from16 v1, p4

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Ldg/j;-><init>(ZLC0/j;Ldg/z;Lvf/a$x;LFb/a;Landroid/content/Context;ZLmd/o;)V

    const v1, 0x7ebc05b0

    invoke-static {v1, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v30

    const/high16 v33, 0xc30000

    const v34, 0x17fed

    move-object/from16 v31, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x6000

    invoke-static/range {v10 .. v34}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object v1, v2

    move v6, v7

    goto :goto_c

    :cond_12
    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v31}, Ln0/k;->w()V

    move v6, v8

    :goto_c
    invoke-virtual/range {v31 .. v31}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Ldg/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    move v7, v9

    invoke-direct/range {v0 .. v8}, Ldg/k;-><init>(LC0/j;Ldg/z;LFb/a;Lvf/a$x;ZZII)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final g(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;Ln0/i;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Ldg/z;",
            "Lvf/a$x;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "LFb/a;",
            "Lmd/o;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p9

    const-string v0, "viewModel"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnQOrigin"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseBottomSheet"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddWordsFromVideos"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingController"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32fa51a9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    :goto_1
    invoke-virtual {v7, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    and-int/lit16 v8, v12, 0x180

    const/16 v13, 0x100

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Ln0/k;->i(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v13

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_4
    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v2, v8

    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_8

    move/from16 v8, p5

    invoke-virtual {v7, v8}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    move/from16 v8, p5

    :goto_7
    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v2, v9

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x400000

    :goto_9
    or-int v15, v2, v9

    const v2, 0x492493

    and-int/2addr v2, v15

    const v9, 0x492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v2, v9, :cond_b

    move/from16 v2, v17

    goto :goto_a

    :cond_b
    move/from16 v2, v16

    :goto_a
    and-int/lit8 v9, v15, 0x1

    invoke-virtual {v7, v9, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_c

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v1, v0

    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_d

    new-instance v0, LB/k1;

    const/4 v14, 0x4

    invoke-direct {v0, v14}, LB/k1;-><init>(I)V

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v0

    check-cast v14, LBm/l;

    new-instance v0, Ldg/d;

    move/from16 v20, v8

    move-object v8, v2

    move/from16 v2, v20

    invoke-direct/range {v0 .. v6}, Ldg/d;-><init>(LC0/j;ZLBm/a;Lvf/a$x;Ldg/z;LBm/a;)V

    move-object/from16 v18, v1

    const v1, 0x3e86f195

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int/2addr v0, v1

    move-object v3, v9

    const/16 v9, 0x2a

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const-string v4, "my lessons tooltip"

    const/4 v5, 0x0

    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v8

    move v8, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    move-object v5, v0

    invoke-virtual {v7, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    if-ne v1, v13, :cond_e

    move/from16 v1, v17

    goto :goto_b

    :cond_e
    move/from16 v1, v16

    :goto_b
    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    const/high16 v2, 0x800000

    if-eq v1, v2, :cond_f

    invoke-virtual {v7, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move/from16 v16, v17

    :cond_10
    or-int v0, v0, v16

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    move-object/from16 v8, v19

    if-ne v1, v8, :cond_12

    :cond_11
    new-instance v0, Ldg/u$b;

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object v1, v5

    move-object v2, v10

    move-object v5, v11

    move-object v3, v14

    invoke-direct/range {v0 .. v6}, Ldg/u$b;-><init>(Ldg/z;LFb/a;Landroid/content/Context;Lvf/a$x;Lmd/o;Lqm/d;)V

    move-object v5, v1

    invoke-virtual {v7, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_12
    check-cast v1, LBm/p;

    invoke-static {v1, v5, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, v18

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Ldg/e;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v2, v5

    move v9, v12

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Ldg/e;-><init>(LC0/j;Ldg/z;Lvf/a$x;LBm/a;LBm/a;ZLFb/a;Lmd/o;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
