.class public final Lwe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;Ln0/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ljava/lang/String;",
            "LJ0/d0;",
            "Z",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "title"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x757ed60a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move/from16 v5, p1

    if-nez v2, :cond_3

    invoke-virtual {v12, v5}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_5

    :cond_a
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v7, :cond_c

    or-int/2addr v0, v13

    :cond_b
    move-object/from16 v13, p5

    goto :goto_8

    :cond_c
    and-int/2addr v13, v10

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v12, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v0, v14

    :goto_8
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_f

    or-int/2addr v0, v15

    :cond_e
    move/from16 v15, p6

    goto :goto_a

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_e

    move/from16 v15, p6

    invoke-virtual {v12, v15}, Ln0/k;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_12

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :cond_12
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_13

    or-int v0, v0, v17

    goto :goto_e

    :cond_13
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x2000000

    :goto_c
    or-int v17, v17, v18

    :goto_d
    move/from16 v0, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_d

    :goto_e
    const v17, 0x2492493

    and-int v1, v0, v17

    move/from16 v17, v2

    const v2, 0x2492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v1, v2, :cond_16

    move/from16 v1, v19

    goto :goto_f

    :cond_16
    move/from16 v1, v18

    :goto_f
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    if-eqz v17, :cond_17

    move-object v2, v1

    goto :goto_10

    :cond_17
    move-object v2, v6

    :goto_10
    if-eqz v7, :cond_18

    move-object v6, v1

    goto :goto_11

    :cond_18
    move-object v6, v13

    :goto_11
    if-eqz v14, :cond_19

    move/from16 v1, v18

    goto :goto_12

    :cond_19
    move v1, v15

    :goto_12
    if-eqz v3, :cond_1a

    const-string v3, "card_with_link_title"

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p8

    :goto_13
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v20

    and-int/lit16 v0, v0, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_1b

    move/from16 v18, v19

    :cond_1b
    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_1c

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v7, :cond_1d

    :cond_1c
    new-instance v0, LB/S;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v8}, LB/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v24, v0

    check-cast v24, LBm/a;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v13

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v14

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    move/from16 p4, v1

    invoke-static {v0}, Lwe/e;->e(Le0/N;)J

    move-result-wide v0

    invoke-static {v0, v1, v12}, LB1/y;->d(JLn0/i;)Lj0/c;

    move-result-object v15

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v1, 0x3e

    invoke-static {v1, v0}, LB1/y;->e(IF)Lj0/d;

    move-result-object v16

    new-instance v0, Lwe/c;

    move/from16 v1, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwe/c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILJ0/d0;LBm/p;)V

    const v4, -0x5d58a498

    invoke-static {v4, v0, v12}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/high16 v18, 0x30000

    const/16 v19, 0x10

    move-object/from16 v17, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, Lj0/g;->a(LC0/j;LJ0/I0;Lj0/c;Lj0/d;Lv0/h;Ln0/i;II)V

    move v7, v1

    move-object v5, v2

    move-object v9, v3

    goto :goto_14

    :cond_1e
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ln0/k;->w()V

    move-object/from16 v9, p8

    move-object v5, v6

    move-object v6, v13

    move v7, v15

    :goto_14
    invoke-virtual/range {v17 .. v17}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lwe/d;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lwe/d;-><init>(Ljava/lang/String;ILBm/a;LC0/j;Ljava/lang/String;LJ0/d0;ZLBm/p;Ljava/lang/String;II)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method

.method public static final b(LC0/j;FZLn0/i;I)V
    .locals 7

    const v0, -0x320890f6

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ln0/k;->h(F)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p3, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v2

    invoke-static {p0, v0}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_3

    const v3, 0x2dd7fb89

    invoke-virtual {p3, v3}, Ln0/k;->M(I)V

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {p3, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5}, Lwe/e;->e(Le0/N;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v5, v6}, LJ0/d0;-><init>(J)V

    invoke-virtual {p3, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Lwe/e;->e(Le0/N;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    new-instance v1, LJ0/d0;

    invoke-direct {v1, v5, v6}, LJ0/d0;-><init>(J)V

    filled-new-array {v2, v1}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v4}, Ln0/k;->U(Z)V

    goto :goto_3

    :cond_3
    const v3, 0x2dd81429

    invoke-virtual {p3, v3}, Ln0/k;->M(I)V

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {p3, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-static {v5}, Lwe/e;->e(Le0/N;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v5

    new-instance v1, LJ0/d0;

    invoke-direct {v1, v5, v6}, LJ0/d0;-><init>(J)V

    invoke-virtual {p3, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3}, Lwe/e;->e(Le0/N;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    new-instance v5, LJ0/d0;

    invoke-direct {v5, v2, v3}, LJ0/d0;-><init>(J)V

    filled-new-array {v1, v5}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v4}, Ln0/k;->U(Z)V

    :goto_3
    invoke-static {v1}, LJ0/X$a;->a(Ljava/util/List;)LJ0/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object v0

    invoke-static {v0, p3, v4}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, p1, p2, p4}, Lwe/a;-><init>(LC0/j;FZI)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;ILC0/j;LJ0/d0;Ln0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "title"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x45904031

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v10, v1}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v10, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v14

    :goto_4
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v10, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, -0x2d9aefec

    invoke-virtual {v10, v5}, Ln0/k;->M(I)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    sget-object v5, LJ/g;->a:LJ/g$j;

    sget-object v6, LC0/d$a;->j:LC0/f$b;

    invoke-static {v5, v6, v10, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    iget-wide v6, v10, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v2, v10}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v10}, Ln0/k;->s()V

    iget-boolean v11, v10, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v5, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v10, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v10, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v8, v10}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v5, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    if-nez v3, :cond_6

    const v6, -0x42cae84c

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->g()J

    move-result-wide v6

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    :goto_6
    move-wide v8, v6

    goto :goto_7

    :cond_6
    const v6, -0x42caebee

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    iget-wide v6, v3, LJ0/d0;->a:J

    goto :goto_6

    :goto_7
    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x38

    invoke-static/range {v5 .. v12}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move/from16 v20, v11

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v25, 0x0

    const/16 v26, 0xe

    sget-object v21, LC0/j$a;->b:LC0/j$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v5

    invoke-static/range {v21 .. v26}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    if-lez v7, :cond_7

    goto :goto_8

    :cond_7
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v7, LJ/x0;

    invoke-direct {v7, v6, v13}, LJ/x0;-><init>(FZ)V

    invoke-interface {v5, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    if-nez v3, :cond_8

    const v6, -0x42cac90c

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->g()J

    move-result-wide v6

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_8
    const v6, -0x42caccae

    invoke-virtual {v10, v6}, Ln0/k;->M(I)V

    invoke-virtual {v10, v14}, Ln0/k;->U(Z)V

    iget-wide v6, v3, LJ0/d0;->a:J

    :goto_9
    sget-object v8, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->k:Ln1/M;

    and-int/lit8 v18, v4, 0xe

    const v19, 0x1fff8

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-wide v2, v6

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v19}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v10, v17

    sget-object v0, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/s;

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB1/s;->c:LB1/s;

    if-ne v0, v1, :cond_9

    const v0, 0x7f080281

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_9
    const v0, 0x7f08027c

    goto :goto_a

    :goto_b
    invoke-static {v0, v1, v10}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v8

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v11, v20

    invoke-static/range {v5 .. v12}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ln0/k;->U(Z)V

    goto :goto_c

    :cond_a
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_c
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LLe/F0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLe/F0;-><init>(Ljava/lang/String;ILC0/j;LJ0/d0;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final d(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 29

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v0, "title"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d053f5f    # 6.000936E17f

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v11, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v5, :cond_5

    const v4, -0x1a53043c

    invoke-virtual {v11, v4}, Ln0/k;->M(I)V

    invoke-virtual {v11, v8}, Ln0/k;->U(Z)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const v4, -0x1a53043b

    invoke-virtual {v11, v4}, Ln0/k;->M(I)V

    invoke-virtual {v11, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, LLe/I0;

    const/4 v4, 0x2

    invoke-direct {v6, v4, v5}, LLe/I0;-><init>(ILBm/a;)V

    invoke-virtual {v11, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    check-cast v16, LBm/a;

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v12 .. v17}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    invoke-virtual {v11, v8}, Ln0/k;->U(Z)V

    :goto_5
    if-nez v4, :cond_8

    move-object/from16 v4, p2

    :cond_8
    sget-object v6, LJ/g;->a:LJ/g$j;

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    invoke-static {v6, v9, v11, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v9, v11, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v4, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v13, v11, Ln0/k;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_6
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v10, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v11, v9, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v11, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v4, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v4, 0x28

    int-to-float v4, v4

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v4}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v7, LR/g;->a:LR/f;

    invoke-static {v4, v7}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v7

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    const/high16 v16, 0x180000

    or-int v16, v4, v16

    const/16 v17, 0x1bc

    move v4, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    sget-object v12, La1/j$a;->a:La1/j$a$a;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move/from16 p6, v0

    move-object v0, v6

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    const/4 v5, 0x1

    move-object v6, v3

    move-object/from16 v18, v15

    move-object/from16 v3, v20

    move-object/from16 v15, v23

    invoke-static/range {v6 .. v17}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object v11, v15

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, LJ/x0;

    invoke-direct {v7, v6, v5}, LJ/x0;-><init>(FZ)V

    sget-object v6, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v11, v9}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    iget-wide v12, v11, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v11}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v11}, Ln0/k;->s()V

    iget-boolean v12, v11, Ln0/k;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11, v3}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Ln0/k;->A()V

    :goto_8
    invoke-static {v4, v6, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v10, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v11, v1, v11, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v22

    invoke-static {v0, v7, v11}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move-object v1, v15

    const v2, 0x5d8e8f62

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v3

    invoke-virtual {v11, v9}, Ln0/k;->U(Z)V

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v11, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/F3;

    iget-object v8, v8, Le0/F3;->k:Ln1/M;

    and-int/lit8 v10, p6, 0xe

    or-int/lit8 v24, v10, 0x30

    const v25, 0x1fff8

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    move-object/from16 v26, v6

    move-object/from16 v6, p3

    move-wide/from16 v27, v3

    move-object/from16 v3, v26

    move v4, v9

    move-wide/from16 v8, v27

    invoke-static/range {v6 .. v25}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v23

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    const v0, 0x5d8eae22

    invoke-virtual {v11, v0}, Ln0/k;->M(I)V

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v8

    invoke-virtual {v11, v4}, Ln0/k;->U(Z)V

    invoke-virtual {v11, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x30

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v6, p4

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v5}, Ln0/k;->U(Z)V

    sget-object v0, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v11, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/s;

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB1/s;->c:LB1/s;

    if-ne v0, v1, :cond_c

    const v0, 0x7f080281

    goto :goto_9

    :cond_c
    const v0, 0x7f08027c

    :goto_9
    invoke-static {v0, v4, v11}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    invoke-virtual {v11, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v9

    const/16 v12, 0x38

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v13}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v11, v5}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lwe/b;

    move/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lwe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final e(Le0/N;)J
    .locals 2

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->g1:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->H0:J

    return-wide v0
.end method
