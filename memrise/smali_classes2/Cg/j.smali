.class public final LCg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Ln0/i;Lne/n;)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    const-string v5, "viewState"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typingActions"

    invoke-static {v11, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6759e8b7

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v8, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v2, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v8, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_7

    and-int/lit16 v6, v2, 0x200

    if-nez v6, :cond_5

    invoke-virtual {v8, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v2, 0xc00

    move-object/from16 v13, p3

    if-nez v6, :cond_9

    invoke-virtual {v8, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_b

    invoke-virtual {v8, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v2

    if-nez v6, :cond_d

    invoke-virtual {v8, v1}, Ln0/k;->h(F)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v2

    if-nez v6, :cond_e

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    :cond_e
    const v6, 0x92493

    and-int/2addr v6, v5

    const v7, 0x92492

    const/4 v14, 0x0

    if-eq v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    move v6, v14

    :goto_9
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v8}, Ln0/k;->v0()V

    and-int/lit8 v6, v2, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Ln0/k;->c0()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Ln0/k;->w()V

    and-int/2addr v5, v7

    move/from16 v16, v5

    move-object/from16 v5, p8

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {v8}, LU0/c;->k(Ln0/i;)Lne/n;

    move-result-object v6

    and-int/2addr v5, v7

    move/from16 v16, v5

    move-object v5, v6

    :goto_b
    invoke-virtual {v8}, Ln0/k;->V()V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v8, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    sget-object v7, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v8, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/d;

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v9

    invoke-static {v8}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUd/a;

    sget-object v12, LUd/a;->d:LUd/a;

    if-ne v10, v12, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move v10, v14

    :goto_c
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    sub-float/2addr v6, v1

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v15, :cond_13

    int-to-float v12, v14

    new-instance v14, LB1/h;

    invoke-direct {v14, v12}, LB1/h;-><init>(F)V

    invoke-static {v14}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v12

    invoke-virtual {v8, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Ln0/h0;

    if-nez v10, :cond_14

    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/h;

    iget v10, v10, LB1/h;->b:F

    invoke-static {v6, v10}, Lne/m;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-virtual {v8, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_15

    if-ne v6, v15, :cond_16

    :cond_15
    new-instance v6, LCg/h;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v7, v12}, LCg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LBm/l;

    invoke-static {v10, v6}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v6

    sget-object v7, LC0/d$a;->e:LC0/f;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    iget-wide v0, v8, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {v6, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v12, v8, Ln0/k;->S:Z

    if-eqz v12, :cond_17

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_e
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v0, v1}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v2, Lne/n;->d:Lne/n;

    if-ne v5, v2, :cond_18

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_f
    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v9, v3}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    const/16 v4, 0x36

    invoke-static {v3, v9, v8, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    move-object v9, v5

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v8}, Ln0/k;->s()V

    move-object/from16 v18, v6

    iget-boolean v6, v8, Ln0/k;->S:Z

    if-eqz v6, :cond_19

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_10
    invoke-static {v12, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v8, v1, v8, v0}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v0, v16, 0xe

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v2, v0

    const/16 v10, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v15, v18

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, LCg/n;->a(LBg/h;Lcom/memrise/android/session/learnscreen/c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    invoke-static {v15, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v6

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v3, v16, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v9, v0, v1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v5, v13

    invoke-static/range {v3 .. v9}, LBg/q;->a(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;Ln0/i;I)V

    if-eqz v14, :cond_1a

    const v0, 0x45394e3

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-static {v15, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-interface/range {v17 .. v17}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/a;

    iget v1, v1, LUd/a;->b:F

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v8, v10}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    :goto_11
    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    const v0, 0x4563115

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v8, v3}, Ln0/k;->U(Z)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v2, p8

    :goto_13
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, LCg/i;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v8}, LCg/i;-><init>(FILBg/h;LBg/i;LC0/j;Lcom/memrise/android/session/learnscreen/c;Lmg/V;Lne/n;)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_1c
    return-void
.end method
