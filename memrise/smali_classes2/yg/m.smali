.class public final Lyg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lyg/b$a;Ljava/lang/String;Lyg/a;ZLmg/I;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x16fb1118

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v14, v5}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v10, 0x20000

    const/high16 v11, 0x40000

    if-nez v9, :cond_c

    and-int v9, v7, v11

    if-nez v9, :cond_a

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v0

    const v12, 0x12492

    if-eq v9, v12, :cond_d

    const/4 v9, 0x1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    const-string v12, "<this>"

    invoke-static {v9, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-wide v16, Lxe/a;->c:J

    :goto_a
    move/from16 p6, v11

    move-wide/from16 v11, v16

    goto :goto_b

    :cond_e
    sget-wide v16, Lxe/a;->v:J

    goto :goto_a

    :goto_b
    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v1, v11, v12, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v9, v11}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v11, LJ/g;->e:LJ/g$c;

    const/16 v12, 0x36

    sget-object v13, LC0/d$a;->n:LC0/f$a;

    invoke-static {v11, v13, v14, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    iget-wide v12, v14, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v9, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v8, v14, Ln0/k;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v14, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_c
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v13, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v8, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    if-eq v8, v10, :cond_11

    and-int v8, v0, p6

    if-eqz v8, :cond_10

    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v8, 0x1

    :goto_e
    and-int/lit8 v9, v0, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v8, v9

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v8, :cond_14

    :cond_13
    new-instance v9, Lhc/k;

    const/4 v8, 0x3

    invoke-direct {v9, v8, v6, v2}, Lhc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LBm/l;

    iget-boolean v10, v4, Lyg/a;->a:Z

    iget-object v11, v2, Lyg/b$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v8, v4, Lyg/a;->d:Ljava/util/List;

    invoke-static {v8}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lyg/b$a;

    if-eqz v8, :cond_15

    const/4 v12, 0x1

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    const/4 v12, 0x0

    goto :goto_10

    :goto_11
    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x61

    move v15, v8

    const/4 v8, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    move-object v15, v14

    const/4 v14, 0x0

    move/from16 v1, v19

    invoke-static/range {v8 .. v17}, LJd/e;->a(LC0/j;LBm/l;ZLjava/lang/String;ZZLJd/f;Ln0/i;II)V

    iget-object v8, v4, Lyg/a;->b:Lyg/a$a;

    sget-object v9, Lyg/a$a;->b:Lyg/a$a;

    if-ne v8, v9, :cond_16

    const v8, 0x387cd3c7

    invoke-virtual {v15, v8}, Ln0/k;->M(I)V

    const/16 v8, 0x40

    int-to-float v11, v8

    const/4 v13, 0x0

    const/16 v14, 0xd

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v12

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x6

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    move-object v13, v3

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lyg/m;->c(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const v0, -0x28e094ac

    invoke-virtual {v15, v0}, Ln0/k;->M(I)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v13}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_17
    move-object v15, v14

    invoke-virtual {v15}, Ln0/k;->w()V

    :goto_14
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lyg/h;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lyg/h;-><init>(LC0/j;Lyg/b$a;Ljava/lang/String;Lyg/a;ZLmg/I;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final b(Lyg/a;ILmg/I;ZLC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v3, p0

    move/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v9, p6

    const v1, 0x4385e0b5

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v8}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v6, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v6, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v1, v7

    :cond_a
    and-int/lit16 v7, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v7, v10, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v6, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v3, Lyg/a;->d:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg/b;

    instance-of v10, v7, Lyg/b$a;

    const/high16 v12, 0x70000

    const v13, 0xe000

    if-eqz v10, :cond_c

    const v2, -0x477b7297

    invoke-virtual {v6, v2}, Ln0/k;->M(I)V

    check-cast v7, Lyg/b$a;

    iget-object v2, v3, Lyg/a;->c:Ljava/lang/String;

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v14, v1, 0x9

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v10, v15

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int/2addr v1, v10

    and-int v10, v14, v12

    or-int/2addr v1, v10

    move-object/from16 v17, v7

    move v7, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v7}, Lyg/m;->a(LC0/j;Lyg/b$a;Ljava/lang/String;Lyg/a;ZLmg/I;Ln0/i;I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    move-object/from16 v0, p4

    goto :goto_9

    :cond_c
    instance-of v0, v7, Lyg/b$c;

    if-eqz v0, :cond_d

    const v0, -0x47761ab7

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    iget-object v2, v3, Lyg/a;->c:Ljava/lang/String;

    check-cast v7, Lyg/b$c;

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    and-int v1, v4, v12

    or-int/2addr v0, v1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move-object v1, v7

    move v7, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v7}, Lyg/m;->d(LC0/j;Lyg/b$c;Ljava/lang/String;Lyg/a;ZLmg/I;Ln0/i;I)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    move-object/from16 v0, p4

    sget-object v1, Lyg/b$b;->a:Lyg/b$b;

    invoke-static {v7, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x4771177c

    invoke-virtual {v6, v1}, Ln0/k;->M(I)V

    int-to-float v1, v2

    invoke-static {v0, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v14

    iget-object v15, v3, Lyg/a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move v1, v11

    const/4 v11, 0x2

    const-wide/16 v12, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lyg/m;->c(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_e
    move v1, v11

    const v0, 0x79909f9a

    invoke-static {v6, v0, v1}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lyg/g;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v3

    move v2, v8

    move v6, v9

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lyg/g;-><init>(Lyg/a;ILmg/I;ZLC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final c(IIJLC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v5, p4

    const v0, -0x2281acb6

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_2

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v3, p2

    :goto_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move-object/from16 v6, p5

    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_9

    :goto_7
    and-int/lit8 v2, v2, -0x71

    :cond_9
    move-wide v11, v3

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v7, p1, 0x2

    if-eqz v7, :cond_9

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Lxe/b;->b(Le0/N;)J

    move-result-wide v3

    goto :goto_7

    :goto_9
    invoke-virtual {v0}, Ln0/k;->V()V

    const-string v3, "presentation_card_target_learnable"

    invoke-static {v5, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v13, v3, Le0/F3;->c:Ln1/M;

    sget-object v18, Lr1/A;->j:Lr1/A;

    const/16 v25, 0x0

    const v26, 0xfffffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v8

    new-instance v10, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Ly1/h;-><init>(I)V

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    const/16 v18, 0xc0

    sget-object v6, Lxe/l;->a:Lxe/l;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v18}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    move-wide v3, v11

    goto :goto_a

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lyg/f;

    move/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lyg/f;-><init>(IIJLC0/j;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(LC0/j;Lyg/b$c;Ljava/lang/String;Lyg/a;ZLmg/I;Ln0/i;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x228f73b8

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v7, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    move/from16 v11, p4

    if-nez v9, :cond_a

    invoke-virtual {v14, v11}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_7

    :cond_9
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v17, 0x40000

    if-nez v9, :cond_d

    and-int v9, v7, v17

    if-nez v9, :cond_b

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v0, v9

    :cond_d
    const v9, 0x12493

    and-int/2addr v9, v0

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move v9, v13

    :goto_a
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v14, v12, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, LC0/d$a;->h:LC0/f;

    invoke-static {v9, v13}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v9

    iget-wide v5, v14, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v14, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_b
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v19, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v20, v9

    invoke-static {v12, v10}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    move-object/from16 v21, v8

    iget-object v8, v2, Lyg/b$c;->a:LHh/f;

    const/high16 v22, 0x70000

    and-int v10, v0, v22

    const/high16 v15, 0x20000

    if-eq v10, v15, :cond_12

    and-int v18, v0, v17

    if-eqz v18, :cond_10

    move/from16 v18, v10

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    goto :goto_c

    :cond_10
    move/from16 v18, v10

    move-object/from16 v10, p5

    :cond_11
    const/16 v23, 0x0

    goto :goto_d

    :cond_12
    move/from16 v18, v10

    move-object/from16 v10, p5

    :goto_c
    const/16 v23, 0x1

    :goto_d
    move-object/from16 v24, v12

    and-int/lit8 v12, v0, 0x70

    const/16 v15, 0x20

    if-eq v12, v15, :cond_14

    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_13

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    goto :goto_e

    :cond_13
    const/16 v16, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/16 v16, 0x1

    :goto_f
    or-int v16, v23, v16

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    move/from16 v25, v12

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v16, :cond_15

    if-ne v15, v12, :cond_16

    :cond_15
    new-instance v15, LNb/D;

    const/4 v1, 0x4

    invoke-direct {v15, v1, v10, v2}, LNb/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, LBm/a;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/16 v26, 0x38

    or-int v1, v26, v1

    const/16 v16, 0x14

    const/4 v10, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 v28, v19

    move-object/from16 v3, v21

    move-object/from16 v7, v24

    move v15, v1

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v21, v20

    move-object/from16 v1, p5

    move/from16 v18, v0

    move-object/from16 v20, v6

    move/from16 v6, v25

    move-object/from16 v0, v27

    invoke-static/range {v8 .. v16}, LHh/e;->a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V

    iget-object v8, v4, Lyg/a;->b:Lyg/a$a;

    sget-object v9, Lyg/a$a;->c:Lyg/a$a;

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    if-ne v8, v9, :cond_1e

    iget-boolean v8, v4, Lyg/a;->a:Z

    if-nez v8, :cond_1e

    const v8, 0x1761d89f

    invoke-virtual {v14, v8}, Ln0/k;->M(I)V

    sget-object v8, LR/g;->a:LR/f;

    invoke-static {v7, v8}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v8

    sget-wide v11, Lye/e;->b:J

    invoke-static {v8, v11, v12, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v29

    const/high16 v15, 0x20000

    if-eq v5, v15, :cond_18

    and-int v5, v18, v17

    if-eqz v5, :cond_17

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_10
    const/16 v15, 0x20

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v13, 0x1

    goto :goto_10

    :goto_12
    if-eq v6, v15, :cond_1a

    and-int/lit8 v5, v18, 0x40

    if-eqz v5, :cond_19

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v5, 0x1

    :goto_14
    or-int/2addr v5, v13

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v0, :cond_1c

    :cond_1b
    new-instance v6, LYf/f;

    const/4 v0, 0x3

    invoke-direct {v6, v0, v1, v2}, LYf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v33, v6

    check-cast v33, LBm/a;

    const/16 v34, 0xf

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v0, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v5, LJ/v;->a:LJ/v;

    sget-object v6, LC0/d$a;->e:LC0/f;

    invoke-virtual {v5, v0, v6}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v8, v14, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v9, v14, Ln0/k;->S:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v14, v3}, Ln0/k;->K(LBm/a;)V

    :goto_15
    move-object/from16 v3, v22

    goto :goto_16

    :cond_1d
    invoke-virtual {v14}, Ln0/k;->A()V

    goto :goto_15

    :goto_16
    invoke-static {v3, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v3, v21

    invoke-static {v3, v8, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    invoke-static {v5, v14, v3, v14, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v3, v28

    invoke-static {v3, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f0801f7

    const/4 v5, 0x0

    invoke-static {v0, v5, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    sget-wide v11, Lye/e;->K0:J

    const/4 v15, 0x4

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move-object v13, v14

    move/from16 v14, v26

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v14, v13

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_17

    :cond_1e
    move-object v0, v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x176b4de4

    invoke-virtual {v14, v6}, Ln0/k;->M(I)V

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_17
    iget-object v5, v4, Lyg/a;->b:Lyg/a$a;

    sget-object v6, Lyg/a$a;->b:Lyg/a$a;

    if-ne v5, v6, :cond_1f

    const v5, -0x7b1d8a1b

    invoke-virtual {v14, v5}, Ln0/k;->M(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    const-string v8, "<this>"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v9, Lxe/a;->v:J

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v9, v10}, Lxe/b;->c(FJ)J

    move-result-wide v9

    invoke-static {v5, v9, v10, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v0, v5}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v10, Lxe/a;->c:J

    move/from16 v0, v18

    and-int/lit16 v8, v0, 0x380

    const/4 v9, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, Lyg/m;->c(IIJLC0/j;Ljava/lang/String;Ln0/i;)V

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    const v0, 0x17711244

    invoke-virtual {v14, v0}, Ln0/k;->M(I)V

    invoke-virtual {v14, v5}, Ln0/k;->U(Z)V

    :goto_18
    invoke-virtual {v14, v3}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_20
    move-object v1, v6

    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_19
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lyg/i;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lyg/i;-><init>(LC0/j;Lyg/b$c;Ljava/lang/String;Lyg/a;ZLmg/I;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_21
    return-void
.end method

.method public static final e(LC0/j;Lyg/a;Lmg/I;ZLBm/q;Ln0/i;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j;",
            "Lyg/a;",
            "Lmg/I;",
            "Z",
            "LBm/q<",
            "-",
            "LJ/u;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "carousel"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lyg/a;->d:Ljava/util/List;

    iget-object v4, v2, Lyg/a;->b:Lyg/a$a;

    const v5, -0x57d4c6de

    move-object/from16 v7, p5

    invoke-interface {v7, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_6

    and-int/lit16 v7, v6, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v13, v10}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v5, v11

    :goto_6
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    :goto_8
    and-int/lit16 v14, v5, 0x2493

    const/16 v15, 0x2492

    const/4 v6, 0x0

    move/from16 p5, v7

    if-eq v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    move v14, v6

    :goto_9
    and-int/lit8 v15, v5, 0x1

    invoke-virtual {v13, v15, v14}, Ln0/k;->C(IZ)Z

    move-result v14

    if-eqz v14, :cond_26

    move-object/from16 v21, v4

    if-eqz p5, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move v4, v10

    :goto_a
    if-eqz v11, :cond_f

    sget-object v10, Lyg/e;->a:Lv0/h;

    move-object/from16 v33, v10

    move v10, v5

    move-object/from16 v5, v33

    goto :goto_b

    :cond_f
    move v10, v5

    move-object v5, v12

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lyg/j;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyg/j;-><init>(LC0/j;Lyg/a;Lmg/I;ZLBm/q;II)V

    :goto_c
    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    return-void

    :cond_10
    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_11

    if-ne v12, v14, :cond_12

    :cond_11
    new-instance v12, LP/c;

    const/4 v11, 0x5

    invoke-direct {v12, v11, v2}, LP/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LBm/a;

    const/4 v11, 0x6

    invoke-static {v6, v12, v13, v11}, LO/W;->b(ILBm/a;Ln0/i;I)LO/c;

    move-result-object v12

    invoke-virtual {v13, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v8, v10, 0x380

    if-eq v8, v9, :cond_14

    and-int/lit16 v8, v10, 0x200

    if-eqz v8, :cond_13

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_d

    :cond_13
    move v8, v6

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v8, 0x1

    :goto_e
    or-int/2addr v8, v15

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v14, :cond_16

    :cond_15
    new-instance v9, Lyg/m$a;

    const/4 v8, 0x0

    invoke-direct {v9, v12, v3, v8}, Lyg/m$a;-><init>(LO/S;Lmg/I;Lqm/d;)V

    invoke-virtual {v13, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LBm/p;

    invoke-static {v9, v12, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v8, v9, v13, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v6, v13, Ln0/k;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {v13, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_f
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v14, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v9, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p4, v6

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v15, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    move-object/from16 v17, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v20, v8

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    if-eqz v6, :cond_19

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v0

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v22, v0

    move-object v0, v8

    :goto_10
    invoke-static {v7, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    const v6, -0x418ab198

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-wide v6, Lye/e;->x0:J

    :goto_11
    move-wide/from16 v23, v6

    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    sget-wide v6, Lye/e;->G0:J

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    :goto_13
    move-wide/from16 v6, v23

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    const v0, -0x418ac637

    invoke-static {v13, v0, v6}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v6, 0x0

    const v7, -0x418abc10

    invoke-virtual {v13, v7}, Ln0/k;->M(I)V

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7}, LA0/m;->e(Le0/N;)J

    move-result-wide v23

    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    goto :goto_13

    :goto_14
    invoke-static {v0, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const v6, 0x3f4ccccd    # 0.8f

    move-object/from16 v23, v8

    float-to-double v7, v6

    const-wide/16 v24, 0x0

    cmpl-double v7, v7, v24

    if-lez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_1e

    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :cond_1e
    new-instance v7, LJ/x0;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, LJ/x0;-><init>(FZ)V

    invoke-interface {v0, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    new-instance v6, Lyg/k;

    invoke-direct {v6, v2, v3, v4}, Lyg/k;-><init>(Lyg/a;Lmg/I;Z)V

    const v7, -0x418153a7

    invoke-static {v7, v6, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/high16 v7, 0x180000

    move/from16 v18, v8

    const/16 v8, 0x3fbc

    move-object/from16 v19, v6

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object/from16 v25, v9

    sget-object v9, LC0/d$a;->k:LC0/f$b;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/16 v27, 0x0

    const/4 v12, 0x0

    move/from16 v28, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v1, p4

    move/from16 p3, v10

    move/from16 v3, v24

    move-object/from16 v2, v32

    move-object v10, v0

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    move-object/from16 v0, v26

    move/from16 v23, v4

    move-object/from16 v26, v25

    move-object/from16 v4, v30

    const/16 v25, 0x6

    invoke-static/range {v6 .. v20}, LO/x;->a(FIILC0/d$c;LC0/j;LD/T0;LF/Z0;LG/p;LJ/N0;LO/m;LO/S;LV0/a;Ln0/i;Lv0/h;Z)V

    move-object/from16 v13, v18

    invoke-static {v4, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1f

    const v6, -0x418a357d

    invoke-virtual {v13, v6}, Ln0/k;->M(I)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    sget-wide v7, LJ0/d0;->g:J

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    const v0, -0x418a4ad6

    invoke-static {v13, v0, v6}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v6, 0x0

    const v7, -0x418a3ff0    # -0.23999047f

    invoke-virtual {v13, v7}, Ln0/k;->M(I)V

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7}, LA0/m;->e(Le0/N;)J

    move-result-wide v7

    invoke-virtual {v13, v6}, Ln0/k;->U(Z)V

    :goto_16
    invoke-static {v3, v7, v8, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    sget-object v5, LC0/d$a;->a:LC0/f;

    invoke-static {v5, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v5

    iget-wide v6, v13, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v3, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v8, v13, Ln0/k;->S:Z

    if-eqz v8, :cond_21

    invoke-virtual {v13, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_17

    :cond_21
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_17
    invoke-static {v1, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v7, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v29

    invoke-static {v6, v13, v0, v13, v1}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v31

    invoke-static {v0, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, LJ/v;->a:LJ/v;

    const/4 v8, 0x1

    if-le v0, v8, :cond_25

    const v0, 0x2e69a4bb

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    sget-object v0, LC0/d$a;->e:LC0/f;

    invoke-virtual {v1, v4, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v0, v2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "<this>"

    if-eqz v0, :cond_23

    if-ne v0, v8, :cond_22

    const v0, -0x721d6bb9

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    sget-wide v3, Lye/e;->p0:J

    :goto_18
    move-wide v9, v3

    goto :goto_1b

    :cond_22
    const/4 v0, 0x0

    const v1, -0x721d8321

    invoke-static {v13, v1, v0}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, -0x721d7845

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-wide v3, Lxe/a;->u:J

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_24
    sget-wide v3, Lxe/a;->c:J

    goto :goto_19

    :goto_1a
    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    goto :goto_18

    :goto_1b
    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v11, Lxe/a;->q:J

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v8, 0x0

    move-object/from16 v7, v16

    invoke-static/range {v6 .. v15}, LJd/z;->a(LC0/j;LO/S;Ljava/util/List;JJLn0/i;II)V

    shr-int/lit8 v0, p3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v25, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-interface {v5, v1, v13, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    move-object/from16 v5, v24

    const/4 v0, 0x0

    const v2, 0x2e72cd3a

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    shr-int/lit8 v2, p3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v25, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v13, v2}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v8}, Ln0/k;->U(Z)V

    invoke-virtual {v13, v8}, Ln0/k;->U(Z)V

    move/from16 v4, v23

    goto :goto_1e

    :cond_26
    invoke-virtual {v13}, Ln0/k;->w()V

    move v4, v10

    move-object v5, v12

    :goto_1e
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v0, Lyg/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyg/l;-><init>(LC0/j;Lyg/a;Lmg/I;ZLBm/q;II)V

    goto/16 :goto_c

    :cond_27
    return-void
.end method
