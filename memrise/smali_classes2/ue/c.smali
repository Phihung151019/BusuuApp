.class public final Lue/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWd/a;Ljava/lang/Boolean;LWd/c;Ln0/h0;ZLn0/i;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v10, p4

    move/from16 v11, p6

    const-string v4, "learnable"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LWd/a;->d:Ljava/util/List;

    const-string v4, "learnableActions"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuExpanded"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x54617926

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v4, v11, 0x6

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    if-nez v4, :cond_1

    invoke-virtual {v13, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_6

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v13, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_c

    invoke-virtual {v13, v10}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v4, v5

    :cond_c
    move v15, v4

    const v4, 0x12493

    and-int/2addr v4, v15

    const v5, 0x12492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v7

    :goto_8
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v13, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LB1/s;->c:LB1/s;

    if-eq v4, v5, :cond_e

    iget-boolean v4, v1, LWd/a;->g:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move v4, v7

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v6, v8, v13, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    move-object/from16 v19, v8

    iget-wide v7, v13, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v9, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v20, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v2, v13, Ln0/k;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v13, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_a
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move/from16 v20, v4

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v9, LJ/g;->a:LJ/g$j;

    sget-object v11, LC0/d$a;->j:LC0/f$b;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v9, v11, v13, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v9

    iget-wide v11, v13, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v10, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v3, v13, Ln0/k;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v13, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_b
    invoke-static {v2, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v13, v8, v13, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v10, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v10, v9

    const-wide/16 v22, 0x0

    cmpl-double v3, v10, v22

    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_12

    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, LK/a;->a(Ljava/lang/String;)V

    :cond_12
    new-instance v3, LJ/x0;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v3, v9, v10}, LJ/x0;-><init>(FZ)V

    invoke-static {v3, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    new-instance v9, LJ/o1;

    sget-object v10, LC0/d$a;->k:LC0/f$b;

    invoke-direct {v9, v10}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {v3, v9}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v3

    move-object/from16 v9, v19

    const/4 v12, 0x0

    invoke-static {v6, v9, v13, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v10, v13, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v3, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v12, v13, Ln0/k;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v13, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_d
    invoke-static {v2, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v13, v8, v13, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v4, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v0, v1, LWd/a;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const v0, -0x3124432

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    const v2, -0x3124431

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    if-eqz v20, :cond_15

    new-instance v2, LJ/g0;

    invoke-direct {v2, v9}, LJ/g0;-><init>(LC0/f$a;)V

    goto :goto_e

    :cond_15
    move-object v2, v14

    :goto_e
    const-string v3, "learnable_target"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    invoke-static {v12, v2, v0, v13}, LYd/x;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    :goto_f
    iget-object v0, v1, LWd/a;->c:Ljava/lang/String;

    if-nez v0, :cond_16

    const v0, -0x30be418

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    const v2, -0x30be417

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    const-string v2, "learnable_source"

    invoke-static {v14, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3, v12, v2, v0, v13}, LYd/x;->b(IILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v10}, Ln0/k;->U(Z)V

    if-eqz p4, :cond_1c

    const v0, 0x19e8b7d

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    iget-object v0, v1, LWd/a;->e:Ljava/lang/String;

    if-nez v0, :cond_17

    const v0, 0x3232e424

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_14

    :cond_17
    const v2, 0x3232e425

    invoke-virtual {v13, v2}, Ln0/k;->M(I)V

    and-int/lit16 v2, v15, 0x1c00

    const/16 v3, 0x800

    if-eq v2, v3, :cond_19

    and-int/lit16 v2, v15, 0x1000

    move-object/from16 v3, p2

    if-eqz v2, :cond_18

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    move v2, v12

    goto :goto_13

    :cond_19
    move-object/from16 v3, p2

    :goto_12
    move v2, v10

    :goto_13
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_1b

    :cond_1a
    new-instance v3, Lue/b;

    const-string v8, "getAudioFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LWd/c;

    const-string v7, "getAudioFlow"

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_1b
    check-cast v4, LIm/c;

    check-cast v4, LBm/l;

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v0, v13}, LKd/i;->a(ILBm/l;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    :goto_14
    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_15

    :cond_1c
    const v0, 0x3235dfe2

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    :goto_15
    iget-object v0, v1, LWd/a;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x32370cae

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    iget-object v3, v1, LWd/a;->h:Ljava/util/List;

    iget-object v6, v1, LWd/a;->b:Ljava/lang/String;

    shr-int/lit8 v0, v15, 0x6

    and-int/lit16 v8, v0, 0x3f0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v13

    invoke-static/range {v3 .. v8}, LWd/k;->b(Ljava/util/List;LWd/c;Ln0/h0;Ljava/lang/String;Ln0/i;I)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_16

    :cond_1d
    move-object v7, v13

    const v0, 0x323ad6e2

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    :goto_16
    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, -0xf2845dd

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_1e
    move v0, v12

    :goto_17
    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/16 v3, 0x180

    move-object/from16 v4, v21

    invoke-static {v4, v0, v2, v7, v3}, Lue/i;->a(Ljava/util/List;ZLC0/j;Ln0/i;I)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_18

    :cond_1f
    const v0, -0xf24f1ba

    invoke-virtual {v7, v0}, Ln0/k;->M(I)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    :goto_18
    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_19

    :cond_20
    move-object v7, v13

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_19
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lig/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lig/d;-><init>(LWd/a;Ljava/lang/Boolean;LWd/c;Ln0/h0;ZI)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_21
    return-void
.end method

.method public static final b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    const-string v1, "learnable"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "learnableActions"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x40a34ea4

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    invoke-virtual {v13, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x180

    move/from16 v8, p2

    if-nez v3, :cond_3

    invoke-virtual {v13, v8}, Ln0/k;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_4

    :cond_4
    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_6
    move/from16 v6, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_6

    move/from16 v6, p4

    invoke-virtual {v13, v6}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v1, v9

    :goto_6
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move v9, v11

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v13, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v3, :cond_a

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v9, v3

    goto :goto_8

    :cond_a
    move-object v9, v4

    :goto_8
    if-eqz v5, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    move v4, v6

    :goto_9
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_c

    new-instance v3, LH/k;

    invoke-direct {v3}, LH/k;-><init>()V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v3

    check-cast v15, LH/j;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v3

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ln0/h0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    move-object/from16 p5, v13

    const-wide/16 v12, 0x0

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v6, v12, v13, v11}, Le0/K1;->a(FIJZ)Le0/L1;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    new-instance v6, LSg/B;

    const/4 v5, 0x2

    invoke-direct {v6, v3, v5}, LSg/B;-><init>(Ln0/h0;I)V

    move-object/from16 v13, p5

    invoke-virtual {v13, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    move-object/from16 v13, p5

    :goto_a
    move-object/from16 v19, v6

    check-cast v19, LBm/a;

    const/16 v20, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LD/J;->b(LC0/j;LH/j;LD/x0;ZLk1/l;LBm/a;I)LC0/j;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    const/4 v11, 0x6

    invoke-static {v6, v10, v13, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v14, v13, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v5, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v15, v13, Ln0/k;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v13, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_b
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v6, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v6, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    shl-int/lit8 v6, v1, 0x3

    and-int/lit8 v10, v6, 0x70

    or-int/lit16 v10, v10, 0x6006

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v10, v12

    shl-int/2addr v1, v11

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v6, v1

    move-object v1, v5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lue/c;->a(LWd/a;Ljava/lang/Boolean;LWd/c;Ln0/h0;ZLn0/i;I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-wide v0, Lye/e;->A0:J

    goto :goto_c

    :cond_10
    sget-wide v0, Lye/e;->G0:J

    :goto_c
    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v9

    move-wide v9, v0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v15}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    invoke-virtual {v13, v0}, Ln0/k;->U(Z)V

    move v5, v4

    move-object v4, v3

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, Ln0/k;->w()V

    move v5, v6

    :goto_d
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lue/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lue/a;-><init>(LWd/a;LWd/c;ZLC0/j;ZII)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
