.class public final LCg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;Ln0/i;I)V
    .locals 28

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

    const v2, -0x65c261c

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

    const/4 v4, 0x0

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    move v2, v4

    :goto_9
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    sget-object v3, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v5, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/d;

    invoke-static {v5}, LUd/e;->a(Ln0/i;)Ln0/h0;

    move-result-object v6

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUd/a;

    sget-object v7, LUd/a;->d:LUd/a;

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    move v6, v4

    :goto_a
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    sub-float/2addr v2, v9

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v7, v12, :cond_10

    int-to-float v7, v4

    new-instance v15, LB1/h;

    invoke-direct {v15, v7}, LB1/h;-><init>(F)V

    invoke-static {v15}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ln0/h0;

    if-nez v6, :cond_11

    invoke-interface {v7}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/h;

    iget v6, v6, LB1/h;->b:F

    invoke-static {v2, v6}, Lne/m;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    move v15, v4

    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual {v5, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_12

    if-ne v2, v12, :cond_13

    :cond_12
    new-instance v2, LCg/a;

    const/4 v12, 0x0

    invoke-direct {v2, v12, v3, v7}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LBm/l;

    invoke-static {v6, v2}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->a:LJ/g$j;

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    invoke-static {v3, v6, v5, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v6, v5, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v2, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v4, v5, Ln0/k;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v5, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_c
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 v18, v3

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v0, v2

    const-wide/16 v19, 0x0

    cmpl-double v0, v0, v19

    const-string v17, "invalid weight; must be greater than zero"

    if-lez v0, :cond_15

    :goto_d
    move v0, v2

    goto :goto_e

    :cond_15
    invoke-static/range {v17 .. v17}, LK/a;->a(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    new-instance v2, LJ/x0;

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v21

    if-lez v1, :cond_16

    move/from16 v1, v21

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    move v1, v0

    goto :goto_f

    :goto_10
    invoke-direct {v2, v1, v0}, LJ/x0;-><init>(FZ)V

    and-int/lit8 v0, v14, 0xe

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v23, v1, 0x70

    or-int v23, v0, v23

    move-object/from16 v24, v7

    const/16 v7, 0x18

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move/from16 v22, v0

    move/from16 v27, v1

    move-object v13, v6

    move/from16 v16, v14

    move-object/from16 v10, v18

    move/from16 v6, v23

    move-object/from16 v11, v24

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v18, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v7}, LCg/n;->a(LBg/h;Lcom/memrise/android/session/learnscreen/c;LC0/j;LBm/a;LBm/a;Ln0/i;II)V

    float-to-double v0, v8

    cmpl-double v0, v0, v19

    if-lez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-static/range {v17 .. v17}, LK/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v0, LJ/x0;

    cmpl-float v1, v8, v21

    if-lez v1, :cond_18

    move/from16 v2, v21

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    move v2, v8

    goto :goto_12

    :goto_13
    invoke-direct {v0, v2, v1}, LJ/x0;-><init>(FZ)V

    invoke-static {v0, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    if-eqz v18, :cond_19

    sget-object v1, LC0/d$a;->b:LC0/f;

    goto :goto_14

    :cond_19
    sget-object v1, LC0/d$a;->h:LC0/f;

    :goto_14
    invoke-static {v1, v15}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v5, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v4, v5, Ln0/k;->S:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v5, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_15
    invoke-static {v9, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v5, v11, v5, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v14, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v4

    const/16 v0, 0x10

    int-to-float v0, v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    move/from16 v0, v22

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, v16, 0x70

    or-int/2addr v0, v1

    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x380

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, LBg/q;->a(LBg/h;Lmg/V;LBg/i;LC0/j;LD/l1;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_16
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, LCg/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LCg/b;-><init>(LBg/h;Lmg/V;Lcom/memrise/android/session/learnscreen/c;LBg/i;FLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1c
    return-void
.end method
