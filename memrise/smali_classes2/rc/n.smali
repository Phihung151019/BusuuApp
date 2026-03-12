.class public final Lrc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXh/c;ILBm/p;Ln0/i;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXh/c;",
            "I",
            "LBm/p<",
            "-",
            "LXh/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v2, -0x71066906

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v7, v1}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    if-eq v3, v6, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v12

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v7, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    const/16 v8, 0x36

    invoke-static {v3, v6, v7, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v13, v7, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v7, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_5
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v3, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit16 v3, v2, 0x380

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v12

    :goto_6
    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x70

    if-ne v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move v4, v12

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {v7}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lrc/l;

    invoke-direct {v4, v10, v0, v1}, Lrc/l;-><init>(LBm/p;LXh/c;I)V

    invoke-virtual {v7, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v4

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    const/4 v13, 0x3

    shr-int/2addr v2, v13

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0x6000

    const/16 v9, 0xc

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v9}, Lre/q;->b(ILC0/j;FJZLn0/i;II)V

    const v2, 0x1dc338c9

    invoke-virtual {v7, v2}, Ln0/k;->M(I)V

    move v2, v12

    :goto_8
    if-ge v2, v13, :cond_c

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v14, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LR/g;->a:LR/f;

    invoke-static {v3, v4}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v3

    sget-wide v4, Lye/e;->C0:J

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v3, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    invoke-static {v3, v7, v12}, LJ/p;->a(LC0/j;Ln0/i;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lrc/m;

    invoke-direct {v3, v0, v1, v10, v11}, Lrc/m;-><init>(LXh/c;ILBm/p;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LXh/c;IIILBm/p;Ln0/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x4965e5c6    # 941660.4f

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v4}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    const/16 v8, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v9, LJ/g;->g:LJ/g$g;

    sget-object v12, LC0/d$a;->k:LC0/f$b;

    const/16 v15, 0x36

    invoke-static {v9, v12, v13, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v9

    iget-wide v10, v13, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v7, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v13}, Ln0/k;->s()V

    iget-boolean v12, v13, Ln0/k;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v13, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Ln0/k;->A()V

    :goto_7
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

    const v7, 0x76b8e769

    invoke-virtual {v13, v7}, Ln0/k;->M(I)V

    if-gt v3, v4, :cond_12

    move v7, v3

    :goto_8
    const v9, 0xe000

    and-int/2addr v9, v0

    if-ne v9, v8, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13, v7}, Ln0/k;->i(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v9, :cond_e

    :cond_d
    new-instance v10, Lrc/j;

    invoke-direct {v10, v5, v1, v7}, Lrc/j;-><init>(LBm/p;LXh/c;I)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v10

    check-cast v18, LBm/a;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v9

    if-le v7, v2, :cond_f

    const/4 v12, 0x1

    :goto_a
    move-object v10, v14

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    const/16 v15, 0xc

    move v11, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move/from16 v18, v0

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static/range {v7 .. v15}, Lre/q;->b(ILC0/j;FJZLn0/i;II)V

    if-ge v7, v2, :cond_10

    sget-wide v8, Lye/e;->p0:J

    goto :goto_c

    :cond_10
    sget-wide v8, Lye/e;->C0:J

    :goto_c
    if-ge v7, v4, :cond_11

    const v10, 0x606aff5f

    invoke-virtual {v13, v10}, Ln0/k;->M(I)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {v0, v10}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, LR/g;->a:LR/f;

    invoke-static {v10, v11}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v10

    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v10, v8, v9, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v13, v1}, LJ/p;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_11
    const v8, 0x606e4c00

    invoke-virtual {v13, v8}, Ln0/k;->M(I)V

    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    :goto_d
    if-eq v7, v4, :cond_13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v14, v0

    move/from16 v8, v17

    move/from16 v0, v18

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v13, v1}, Ln0/k;->U(Z)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lrc/k;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lrc/k;-><init>(LXh/c;IIILBm/p;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method

.method public static final c(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move/from16 v7, p5

    const-string v2, "stage"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, LXh/c;->d:I

    const v2, -0xbb7ef9f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v5, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v5, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v9, v2

    and-int/lit16 v2, v9, 0x493

    const/16 v3, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_6

    move v2, v11

    goto :goto_4

    :cond_6
    move v2, v10

    :goto_4
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    int-to-float v2, v6

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    const/4 v6, 0x6

    invoke-static {v2, v3, v5, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v12, v5, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v13

    sget-object v14, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v15, v5, Ln0/k;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v5, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_5
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v13, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, LXh/c;->e:Ljava/lang/Integer;

    const v13, 0xe000

    if-nez v2, :cond_8

    const v2, 0x5cb324c7

    invoke-virtual {v5, v2}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const v3, 0x5cb324c8

    invoke-virtual {v5, v3}, Ln0/k;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, v0, LXh/c;->d:I

    shr-int/lit8 v6, v9, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v6, v15

    and-int/2addr v14, v13

    or-int/2addr v6, v14

    invoke-static/range {v0 .. v6}, Lrc/n;->b(LXh/c;IIILBm/p;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-nez v2, :cond_b

    const v0, 0x5cb77b36

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    rem-int/lit8 v0, p0, 0x5

    if-nez v0, :cond_9

    move/from16 v14, p0

    goto :goto_7

    :cond_9
    rsub-int/lit8 v0, v0, 0x5

    add-int v1, v0, p0

    move v14, v1

    :goto_7
    const v0, 0x55926d6c

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    move v15, v10

    :goto_8
    mul-int/lit8 v0, v15, 0x5

    add-int v2, v0, v8

    if-gt v2, v14, :cond_a

    add-int/lit8 v3, v2, 0x4

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/2addr v1, v13

    or-int v6, v0, v1

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lrc/n;->b(LXh/c;IIILBm/p;Ln0/i;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x38e

    invoke-static {v0, v2, v4, v5, v1}, Lrc/n;->a(LXh/c;ILBm/p;Ln0/i;I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v4, p3

    const v1, 0x55922c64

    invoke-virtual {v5, v1}, Ln0/k;->M(I)V

    invoke-virtual {v5, v10}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v5, v11}, Ln0/k;->U(Z)V

    move-object v3, v12

    goto :goto_a

    :cond_c
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v3, p2

    :goto_a
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LLe/m0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, LLe/m0;-><init>(ILXh/c;LC0/j;LBm/p;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
