.class public final Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move/from16 v4, p0

    move-object/from16 v1, p3

    const-string v0, "message"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x627677b5

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v11, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p2

    :goto_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v7, v3

    goto :goto_7

    :cond_8
    move-object v7, v5

    :goto_7
    sget-wide v17, Lye/e;->W:J

    sget-wide v19, Lye/e;->U:J

    sget-wide v21, Lye/e;->T:J

    sget-wide v23, Lye/e;->g1:J

    sget-wide v25, Lye/e;->d1:J

    new-instance v10, Lee/b;

    const-wide/16 v15, 0x0

    const/16 v29, 0x303

    const-wide/16 v13, 0x0

    move-wide/from16 v27, v23

    move-object v12, v10

    invoke-direct/range {v12 .. v29}, Lee/b;-><init>(JJJJJJJJI)V

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v5, v0, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x380

    or-int v12, v3, v0

    const/16 v13, 0x10

    const v8, 0x7f080222

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v5 .. v13}, Lee/g;->c(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;Ln0/i;II)V

    move-object v3, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object v3, v5

    :goto_8
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lee/e;

    move/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lee/e;-><init>(Ljava/lang/String;LC0/j;Ljava/lang/String;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V
    .locals 14

    move-object/from16 v1, p3

    move/from16 v9, p6

    const-string v2, "message"

    invoke-static {p0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3d96b860

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_9

    and-int/lit16 v8, v9, 0x1000

    if-nez v8, :cond_8

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_a
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-virtual {v6, v10}, Ln0/k;->i(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v6, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v6}, Ln0/k;->v0()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_11

    invoke-virtual {v6}, Ln0/k;->c0()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ln0/k;->w()V

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    move-object v5, v1

    move v4, v2

    move-object v2, v7

    move v3, v10

    move-object v1, p1

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    goto :goto_c

    :cond_12
    move-object v3, p1

    :goto_c
    if-eqz v5, :cond_13

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    move-object v4, v7

    :goto_d
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_14

    invoke-static {}, LD0/r;->k()Lee/b;

    move-result-object v1

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    if-eqz v8, :cond_15

    const v5, 0x7f08022b

    move v13, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v13

    move-object v13, v4

    move v4, v2

    move-object v2, v13

    goto :goto_e

    :cond_15
    move-object v5, v4

    move v4, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v10

    :goto_e
    invoke-virtual {v6}, Ln0/k;->V()V

    and-int/lit16 v7, v4, 0x3fe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v8

    or-int/2addr v7, v4

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lee/g;->c(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;Ln0/i;II)V

    move-object v4, v5

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v2, p1

    move-object v4, v1

    move-object v3, v7

    move v5, v10

    :goto_f
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lee/c;

    move-object v1, p0

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lee/c;-><init>(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;III)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;Ln0/i;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LC0/j;",
            "Ljava/lang/String;",
            "I",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lee/b;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "message"

    invoke-static {v0, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x66932a8f

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v12, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-virtual {v12, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v3}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_d

    const/high16 v10, 0x40000

    and-int/2addr v10, v5

    if-nez v10, :cond_b

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_b
    invoke-virtual {v12, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v6, v10

    :cond_d
    move/from16 v25, v6

    const v6, 0x12493

    and-int v6, v25, v6

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v6, v10, :cond_e

    move v6, v13

    goto :goto_9

    :cond_e
    move v6, v11

    :goto_9
    and-int/lit8 v10, v25, 0x1

    invoke-virtual {v12, v10, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v12}, Ln0/k;->v0()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Ln0/k;->c0()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Ln0/k;->w()V

    :cond_10
    :goto_a
    move-object v6, v9

    goto :goto_c

    :cond_11
    :goto_b
    if-eqz v7, :cond_10

    sget-object v6, Lee/a;->a:Lv0/h;

    move-object v9, v6

    goto :goto_a

    :goto_c
    invoke-virtual {v12}, Ln0/k;->V()V

    invoke-virtual {v4, v12}, Lee/b;->a(Ln0/i;)J

    move-result-wide v9

    const/16 v7, 0xc

    int-to-float v14, v7

    invoke-static {v14}, LR/g;->b(F)LR/f;

    move-result-object v7

    invoke-static {v1, v9, v10, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v9, v13

    move v10, v14

    invoke-virtual {v4, v12}, Lee/b;->b(Ln0/i;)J

    move-result-wide v13

    invoke-static {v10}, LR/g;->b(F)LR/f;

    move-result-object v10

    invoke-static {v7, v9, v13, v14, v10}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v8, v8

    invoke-static {v7, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/s0;->c:LJ/s0;

    invoke-static {v7, v8}, LJ/G0;->e(LC0/j;LJ/s0;)LC0/j;

    move-result-object v7

    sget-object v8, LJ/s0;->b:LJ/s0;

    invoke-static {v7, v8}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v8, v9, v12, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v11, v12, Ln0/k;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v12, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_d
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v10, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    const/16 v0, 0x36

    move-object/from16 v19, v8

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    invoke-static {v7, v8, v12, v0}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v0

    iget-wide v1, v12, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v12}, Ln0/k;->s()V

    move-object/from16 v20, v8

    iget-boolean v8, v12, Ln0/k;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v12, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_e
    invoke-static {v11, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v12, v14, v12, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v7, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    shr-int/lit8 v1, v25, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v1, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    move-object v5, v10

    move-object v2, v11

    invoke-virtual {v4, v12}, Lee/b;->e(Ln0/i;)J

    move-result-wide v10

    move-object v8, v13

    const/16 v13, 0x1b8

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v3, v7

    move-object/from16 p4, v15

    move-object/from16 v33, v20

    const/4 v4, 0x0

    const/16 v32, 0xc

    move-object v7, v1

    move-object v1, v2

    move-object v2, v5

    move-object v15, v9

    move-object/from16 v5, v21

    move-object v9, v0

    move-object/from16 v0, v19

    invoke-static/range {v7 .. v14}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v0, v15, v12, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v0

    iget-wide v7, v12, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v10, v12, Ln0/k;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v12, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_f
    invoke-static {v1, v0, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v8, v22

    invoke-static {v7, v12, v5, v12, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, p4

    invoke-static {v0, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez p2, :cond_15

    const v9, -0x54c2c0d2

    invoke-virtual {v12, v9}, Ln0/k;->M(I)V

    invoke-virtual {v12, v4}, Ln0/k;->U(Z)V

    move-object/from16 v40, v0

    move-object/from16 v26, v1

    move-object/from16 v37, v2

    move-object v1, v3

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    move v13, v7

    move-object/from16 v39, v8

    move-object/from16 v35, v16

    move-object/from16 v0, p5

    goto/16 :goto_10

    :cond_15
    const v9, -0x54c2c0d1

    invoke-virtual {v12, v9}, Ln0/k;->M(I)V

    const/4 v9, 0x4

    int-to-float v9, v9

    const/16 v31, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v3

    move/from16 v30, v9

    invoke-static/range {v26 .. v31}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    invoke-static {v3, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    move-object/from16 v9, p5

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-virtual {v9, v12}, Lee/b;->d(Ln0/i;)J

    move-result-wide v4

    sget-object v10, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->g:Ln1/M;

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v11, v6

    move v13, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v21

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x30

    move-object/from16 v40, v0

    move-object/from16 v37, v2

    move-object/from16 v41, v26

    move-object/from16 v36, v27

    move-object/from16 v35, v28

    move-object/from16 v38, v31

    move-object/from16 v39, v34

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    move-object/from16 v26, v1

    move/from16 v1, v29

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v21

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    move-object/from16 v1, v41

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v1, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    move-object/from16 v41, v1

    move-object v1, v2

    invoke-virtual {v0, v12}, Lee/b;->d(Ln0/i;)J

    move-result-wide v2

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    and-int/lit8 v5, v25, 0xe

    or-int/lit8 v20, v5, 0x30

    const/16 v21, 0x0

    const v22, 0xfff8

    move-object/from16 v18, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v30, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v42, v26

    move-object/from16 v43, v41

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v19

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-object/from16 v1, v43

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->b:LJ/g$d;

    const/4 v3, 0x6

    move-object/from16 v4, v33

    invoke-static {v2, v4, v12, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v3, v12, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v5, v12, Ln0/k;->S:Z

    if-eqz v5, :cond_16

    move-object/from16 v11, v36

    invoke-virtual {v12, v11}, Ln0/k;->K(LBm/a;)V

    :goto_11
    move-object/from16 v5, v42

    goto :goto_12

    :cond_16
    invoke-virtual {v12}, Ln0/k;->A()V

    goto :goto_11

    :goto_12
    invoke-static {v5, v2, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v2, v37

    invoke-static {v2, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v5, v38

    move-object/from16 v8, v39

    invoke-static {v3, v12, v5, v12, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v2, v40

    invoke-static {v2, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v9, v35

    invoke-static {v1, v9, v12, v0, v0}, LF/U;->d(ILBm/p;Ln0/k;ZZ)V

    :goto_13
    move-object v5, v9

    goto :goto_14

    :cond_17
    invoke-virtual {v12}, Ln0/k;->w()V

    goto :goto_13

    :goto_14
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lee/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lee/d;-><init>(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final d(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 9

    const-string v1, "message"

    invoke-static {p4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRetry"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1d1b6959

    invoke-interface {p6, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, p4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p0, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v6, p5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move-object v2, p5

    :goto_7
    invoke-static {}, LD0/r;->f()Lee/b;

    move-result-object v5

    new-instance v3, LKd/d;

    const/4 v7, 0x4

    invoke-direct {v3, v7, p2}, LKd/d;-><init>(ILjava/lang/Object;)V

    const v7, 0x6ce82f28

    invoke-static {v7, v3, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    and-int/lit8 v7, v1, 0xe

    or-int/lit16 v7, v7, 0x6c00

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v7, v1

    const/4 v8, 0x0

    move-object v4, v3

    const v3, 0x7f080222

    move-object v1, p3

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lee/g;->c(Ljava/lang/String;LC0/j;Ljava/lang/String;ILBm/p;Lee/b;Ln0/i;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v2, p5

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lee/f;

    move v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lee/f;-><init>(IILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
