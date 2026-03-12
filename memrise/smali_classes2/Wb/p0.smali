.class public final LWb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IILjava/lang/String;IIILC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    const-string v0, "skillLevel"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2cd38ff5

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v14, v2}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move/from16 v12, p2

    invoke-virtual {v14, v12}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v10, p4

    invoke-virtual {v14, v10}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v6, p5

    invoke-virtual {v14, v6}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move/from16 v7, p6

    invoke-virtual {v14, v7}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v14, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v9, 0x492492

    if-eq v5, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    const/4 v13, 0x6

    invoke-static {v5, v9, v14, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v11, v14, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v8, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v15, v14, Ln0/k;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v14, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_9
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v5, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v12, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v18, 0x0

    const/16 v20, 0x7

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    and-int/lit8 v5, v0, 0xe

    or-int/lit8 v5, v5, 0x30

    invoke-static {v5, v3, v1, v14}, LWb/p0;->d(ILC0/j;Ljava/lang/String;Ln0/i;)V

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v4, v14}, LWb/p0;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v0, 0xc

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v15, v3, v0

    const/4 v13, 0x0

    move/from16 v12, p2

    move v9, v6

    move v11, v7

    const/4 v0, 0x1

    invoke-static/range {v9 .. v15}, LWb/p0;->c(IIIILC0/j;Ln0/i;I)V

    invoke-virtual {v14, v0}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, LWb/m0;

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LWb/m0;-><init>(Ljava/lang/String;IILjava/lang/String;IIILC0/j;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final b(IILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 34

    move/from16 v0, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    const v1, 0x157d458d

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v0}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LJ/s0;->c:LJ/s0;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/G0;->e(LC0/j;LJ/s0;)LC0/j;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LJ/g;->g(F)LJ/g$i;

    move-result-object v5

    sget-object v7, LC0/d$a;->k:LC0/f$b;

    const/16 v8, 0x36

    invoke-static {v5, v7, v6, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v7, v6, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v12, v6, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v6, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_4
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v5, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v7, v2

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, LJ/x0;

    invoke-direct {v5, v2, v4}, LJ/x0;-><init>(FZ)V

    const-string v2, "my_progress_language"

    invoke-static {v5, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v12

    const v2, 0x7f1307c6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v6}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-wide v7, Lye/e;->J0:J

    :goto_6
    move-wide v13, v7

    goto :goto_7

    :cond_7
    sget-wide v7, Lye/e;->V0:J

    goto :goto_6

    :goto_7
    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->c:Ln1/M;

    const/16 v32, 0xc30

    const v33, 0xd7f8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    const-string v2, "my_progress_points_level"

    invoke-static {v3, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v7, v1, 0x30

    const/16 v8, 0x1c

    move-object v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    move v5, v4

    const-wide/16 v3, 0x0

    move v11, v5

    const/4 v5, 0x0

    move-object v12, v6

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v8}, Lre/q;->b(ILC0/j;FJZLn0/i;II)V

    invoke-virtual {v6, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v12, p2

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LId/a;

    invoke-direct {v2, v12, v0, v10, v9}, LId/a;-><init>(LC0/j;ILjava/lang/String;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(IIIILC0/j;Ln0/i;I)V
    .locals 23

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x33946752

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ln0/k;->i(I)Z

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
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v2}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v4}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    if-eq v5, v7, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v0, v8

    invoke-virtual {v14, v0, v5}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int v0, v2, v1

    int-to-float v0, v0

    sub-int v5, v3, v1

    int-to-float v5, v5

    div-float v7, v0, v5

    const/16 v0, 0xc8

    int-to-float v0, v0

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LJ/g;->g(F)LJ/g$i;

    move-result-object v9

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v9, v10, v14, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v10, v14, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v0, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v14}, Ln0/k;->s()V

    iget-boolean v13, v14, Ln0/k;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v14, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ln0/k;->A()V

    :goto_6
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v0, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    move-object v5, v15

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v0, v10}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {}, LR/g;->a()LR/f;

    move-result-object v10

    invoke-static {v0, v10}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-int v10, v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "my_progress_points_progress_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v15

    sget-wide v11, Lye/e;->p0:J

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v14, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-wide v16, Lye/e;->B0:J

    :goto_7
    move v0, v9

    goto :goto_8

    :cond_a
    sget-wide v16, Lye/e;->F0:J

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v8

    const/4 v8, 0x1

    move v1, v13

    move-wide/from16 v21, v16

    move-object/from16 v16, v14

    move-wide/from16 v13, v21

    invoke-static/range {v7 .. v16}, Le0/H1;->b(FIIIJJLC0/j;Ln0/i;)V

    move-object/from16 v14, v16

    invoke-static {v5, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->g:LJ/g$g;

    new-instance v0, LWb/n0;

    invoke-direct {v0, v4, v2, v3}, LWb/n0;-><init>(III)V

    const v9, 0x134c9157

    invoke-static {v9, v0, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    const v15, 0x186036

    const/16 v16, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, LJ/W;->b(LC0/j;LJ/g$e;LJ/g$l;LC0/d$c;IILv0/h;Ln0/i;II)V

    invoke-virtual {v14, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LWb/o0;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v6}, LWb/o0;-><init>(IIIILC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final d(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x1340003c

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, p0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v5, p0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    sget-object v5, LC0/d$a;->k:LC0/f$b;

    const/16 v6, 0x36

    invoke-static {v4, v5, v9, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v5, v9, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v10, v9, Ln0/k;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x14

    int-to-float v4, v4

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const v4, 0x7f0801e3

    invoke-static {v4, v13, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    sget-object v15, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-wide v7, Lye/e;->H0:J

    goto :goto_5

    :cond_6
    sget-wide v7, Lye/e;->B0:J

    :goto_5
    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b8

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v25, v10

    const-string v4, "my_progress_skill_level"

    invoke-static {v14, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->l:Ln1/M;

    invoke-virtual {v9, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-wide v6, Lye/e;->H0:J

    goto :goto_6

    :cond_7
    sget-wide v6, Lye/e;->B0:J

    :goto_6
    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v22, v3, 0x30

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v3, v4

    move-object/from16 v20, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v1, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const v1, 0x7f080275

    const/4 v3, 0x0

    invoke-static {v1, v3, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-wide v0, Lye/e;->H0:J

    :goto_7
    move-wide v7, v0

    goto :goto_8

    :cond_8
    sget-wide v0, Lye/e;->B0:J

    goto :goto_7

    :goto_8
    const/4 v5, 0x0

    const/4 v11, 0x0

    move/from16 v10, v25

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LN/F;

    const/4 v3, 0x1

    move/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v3, v2, v5}, LN/F;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
