.class public final LHd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHd/e;Lv0/h;Lv0/h;LC0/j;Ln0/i;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x2d038b01

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v9, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    if-eq v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LHd/e;->c:LHd/e;

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v14, :cond_7

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v6

    invoke-virtual {v9, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v6

    check-cast v15, Ln0/h0;

    invoke-interface {v15}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHd/e;

    iget v6, v6, LHd/e;->b:F

    const/16 v7, 0x320

    sget-object v8, LB/G;->a:LB/z;

    const/4 v10, 0x2

    invoke-static {v7, v12, v8, v10}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v7

    move v8, v10

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v13, v16

    invoke-static/range {v6 .. v11}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object v6

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v14, :cond_9

    :cond_8
    new-instance v8, LHd/a;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v6}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LBm/l;

    invoke-static {v4, v8}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v7

    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v12, v9, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v7, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    move/from16 v17, v0

    iget-boolean v0, v9, Ln0/k;->S:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_4
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v12, v13}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v12, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v12}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v18, v1

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x2

    const/high16 v19, -0x3ccc0000    # -180.0f

    int-to-float v7, v7

    div-float v7, v19, v7

    cmpl-float v6, v6, v7

    sget-object v19, LC0/j$a;->b:LC0/j$a;

    if-ltz v6, :cond_d

    const v6, 0x5b82c8cb

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_b

    new-instance v6, LHd/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v15}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v6

    check-cast v23, LBm/a;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v14, v9, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v6, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v7, v9, Ln0/k;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    invoke-static {v0, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v9, v13, v9, v12}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v6, v19

    const v15, 0x5b85c279    # 7.529999E16f

    invoke-virtual {v9, v15}, Ln0/k;->M(I)V

    invoke-virtual {v9}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_e

    new-instance v15, LB/u0;

    const/4 v14, 0x2

    invoke-direct {v15, v14}, LB/u0;-><init>(I)V

    invoke-virtual {v9, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, LBm/l;

    invoke-static {v6, v15}, LJ0/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v8, v7}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v14, v9, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v6, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v7, v9, Ln0/k;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_6
    invoke-static {v0, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v9, v13, v9, v12}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v1, v18

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LHd/c;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LHd/c;-><init>(Ljava/lang/Object;Lmm/f;Lmm/f;LC0/j;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
