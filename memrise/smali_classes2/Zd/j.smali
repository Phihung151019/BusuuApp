.class public final LZd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;JJFLn0/i;II)V
    .locals 18

    move/from16 v7, p7

    const v0, -0x4cbc0265

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-virtual {v0, v8, v9}, Ln0/k;->j(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Ln0/k;->h(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_a
    move/from16 v10, p5

    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-eq v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v0, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Ln0/k;->v0()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ln0/k;->w()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_e

    and-int/lit16 v4, v4, -0x381

    :cond_e
    move-object v11, v3

    goto :goto_c

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    goto :goto_a

    :cond_10
    move-object v1, v3

    :goto_a
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_11

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->h()J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_11
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_13

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-wide v8, Lye/e;->l0:J

    goto :goto_b

    :cond_12
    sget-wide v8, Lye/e;->K0:J

    :goto_b
    and-int/lit16 v4, v4, -0x381

    :cond_13
    move-object v11, v1

    :goto_c
    invoke-virtual {v0}, Ln0/k;->V()V

    const/16 v1, 0x8

    int-to-float v13, v1

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move-object v3, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v11, 0x3

    int-to-float v12, v11

    invoke-static {v1, v12}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, LR/g;->b(F)LR/f;

    move-result-object v2

    invoke-static {v1, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v16

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v4, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/16 v11, 0x10

    move-wide v14, v8

    const/4 v9, 0x0

    move-object/from16 v17, v0

    move-wide v12, v5

    move v8, v10

    move v10, v1

    invoke-static/range {v8 .. v17}, Le0/H1;->b(FIIIJJLC0/j;Ln0/i;)V

    move-object v1, v3

    move-wide v2, v12

    move-wide v4, v14

    goto :goto_d

    :cond_14
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    move-object v1, v3

    move-wide v2, v5

    move-wide v4, v8

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, LZd/g;

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LZd/g;-><init>(LC0/j;JJFII)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final b(LC0/j;FZLn0/i;I)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const v3, -0x676fa656

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v3, v2, 0x6

    invoke-virtual {v13, v0}, Ln0/k;->h(F)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    invoke-virtual {v13, v1}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v13, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, -0x8

    const/16 v9, 0xa

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v11, 0x4

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    if-eqz v1, :cond_8

    const v14, 0x6349e9b

    invoke-virtual {v13, v14}, Ln0/k;->M(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, LZd/h;

    invoke-direct {v3, v0}, LZd/h;-><init>(F)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LBm/a;

    int-to-float v5, v9

    invoke-static {v12, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    int-to-float v5, v11

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v4, v5}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v5

    sget-wide v8, Lye/e;->p0:J

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-wide v14, Lye/e;->Y0:J

    goto :goto_4

    :cond_6
    sget-wide v14, Lye/e;->G0:J

    :goto_4
    int-to-float v11, v6

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    new-instance v4, LB/l1;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, LB/l1;-><init>(I)V

    invoke-virtual {v13, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LBm/l;

    move v10, v7

    move-wide v6, v8

    move-wide v8, v14

    const v14, 0x1b0180

    const/16 v15, 0x10

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object v0, v12

    move-object v12, v4

    move-object v4, v3

    move/from16 v3, v16

    invoke-static/range {v4 .. v15}, Lj0/y0;->b(LBm/a;LC0/j;JJIFLBm/l;Ln0/i;II)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto/16 :goto_7

    :cond_8
    move v3, v7

    move-object v0, v12

    const v5, 0x63b6bef

    invoke-virtual {v13, v5}, Ln0/k;->M(I)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    new-instance v5, LL6/d;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, LL6/d;-><init>(I)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LBm/a;

    int-to-float v7, v9

    invoke-static {v0, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v7, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    int-to-float v7, v11

    invoke-static {v7}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v4, v7}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v4

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-wide v7, Lye/e;->W0:J

    :goto_5
    move-wide v8, v7

    goto :goto_6

    :cond_a
    sget-wide v7, Lye/e;->G0:J

    goto :goto_5

    :goto_6
    int-to-float v11, v6

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_b

    new-instance v6, LD/a1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LD/a1;-><init>(I)V

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v6

    check-cast v12, LBm/l;

    const v14, 0x1b0006

    const/16 v15, 0x14

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v15}, Lj0/y0;->b(LBm/a;LC0/j;JJIFLBm/l;Ln0/i;II)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v0, p0

    :goto_7
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LZd/i;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, LZd/i;-><init>(LC0/j;FZI)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
