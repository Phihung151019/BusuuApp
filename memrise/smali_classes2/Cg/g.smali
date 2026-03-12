.class public final LCg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v2, "viewState"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typingActions"

    invoke-static {v8, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x68e3f838

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v5, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v13, p3

    if-nez v3, :cond_9

    invoke-virtual {v5, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_b

    invoke-virtual {v5, v9}, Ln0/k;->h(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_7

    :cond_a
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    invoke-virtual {v5, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v2, v3

    :cond_d
    move v14, v2

    const v2, 0x12493

    and-int/2addr v2, v14

    const v3, 0x12492

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v6, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v5, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/d;

    invoke-static {v5}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUd/a;

    sget-object v12, LUd/a;->d:LUd/a;

    if-ne v7, v12, :cond_f

    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    invoke-static {v5}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v12

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v15, v4, :cond_10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v15

    invoke-virtual {v5, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Ln0/h0;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-interface {v15}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v7, v5}, LCg/g;->b(ZZLn0/i;)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v8

    if-nez v0, :cond_11

    const/16 v17, 0x1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    iget v0, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    sub-float/2addr v0, v9

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    const/4 v8, 0x0

    int-to-float v3, v8

    new-instance v8, LB1/h;

    invoke-direct {v8, v3}, LB1/h;-><init>(F)V

    invoke-static {v8}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v5, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Ln0/h0;

    if-nez v7, :cond_13

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/h;

    iget v8, v8, LB1/h;->b:F

    invoke-static {v0, v8}, Lne/m;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v10, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-virtual {v5, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_15

    if-ne v0, v4, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v18, v2

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v0, LCg/d;

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v6, v3}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LBm/l;

    invoke-static {v1, v0}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v3

    move/from16 v19, v8

    iget-wide v8, v5, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v9, v5, Ln0/k;->S:Z

    if-eqz v9, :cond_16

    invoke-virtual {v5, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_10
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v13

    if-nez v17, :cond_17

    invoke-interface {v15}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    invoke-static {v0, v12, v11}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v20

    move-object/from16 v11, v20

    goto :goto_11

    :cond_17
    move-object v11, v0

    :goto_11
    invoke-interface {v13, v11}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v11

    sget-object v13, LJ/g;->g:LJ/g$g;

    move-object/from16 v20, v12

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    move/from16 v21, v14

    const/4 v14, 0x6

    invoke-static {v13, v12, v5, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v5, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v11, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-virtual {v5}, Ln0/k;->s()V

    move-object/from16 v22, v15

    iget-boolean v15, v5, Ln0/k;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v5, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_12
    invoke-static {v9, v12, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v14, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13, v5, v6, v5, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11, v7, v5}, LCg/g;->b(ZZLn0/i;)F

    move-result v7

    mul-float v7, v7, v18

    invoke-static {v12, v7}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v12, v5, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v7, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v14, v5, Ln0/k;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v5, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_13

    :cond_19
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_13
    invoke-static {v9, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v13, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v5, v6, v5, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v10, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    new-instance v1, LBc/M;

    const/4 v2, 0x1

    move-object/from16 v15, v22

    invoke-direct {v1, v2, v15}, LBc/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v15, v22

    :goto_14
    move-object v3, v1

    check-cast v3, LBm/a;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1b

    new-instance v1, LCg/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, LCg/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v1

    check-cast v4, LBm/a;

    and-int/lit8 v8, v21, 0xe

    or-int/lit16 v1, v8, 0x6d80

    shr-int/lit8 v9, v21, 0x3

    and-int/lit8 v2, v9, 0x70

    or-int v6, v1, v2

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LCg/n;->a(LBg/h;Lcom/memrise/android/session/learnscreen/c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    move-object v7, v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    if-nez v17, :cond_1c

    invoke-interface {v15}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v4, v20

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    const/4 v12, 0x0

    move-object v4, v12

    goto :goto_15

    :goto_16
    invoke-static {v7, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    or-int/lit16 v0, v8, 0xc00

    and-int/lit8 v1, v21, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, LBg/q;->a(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;Ln0/i;I)V

    if-eqz v19, :cond_1d

    const v0, -0x18ec1d84

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/a;

    iget v1, v1, LUd/a;->b:F

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v5, v11}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    :goto_17
    const/4 v11, 0x1

    goto :goto_18

    :cond_1d
    const v0, -0x18e98152

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_1e
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_19
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LCg/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCg/f;-><init>(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final b(ZZLn0/i;)F
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-interface {p2, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    const/16 v2, 0x190

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    invoke-static {v0, v1}, LB1/h;->a(FF)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x3f19999a    # 0.6f

    if-nez p1, :cond_1

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    :cond_2
    move v3, p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :goto_2
    const/16 p0, 0x12c

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v4

    const/16 v7, 0x30

    const/16 v8, 0x1c

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LB/h;->b(FLB/m;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p0

    invoke-interface {p0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
