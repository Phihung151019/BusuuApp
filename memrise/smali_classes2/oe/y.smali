.class public final Loe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v9, p6

    move/from16 v0, p7

    const v2, -0x64afb22d

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v2, v1, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    const/16 v10, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v12, v9}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v0}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_7
    move-object/from16 v8, p1

    :goto_5
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v12, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v1

    if-nez v11, :cond_b

    invoke-virtual {v12, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v2, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v2

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v11, v14, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v15

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v12, v14, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    const v11, 0x7f130b4d

    invoke-static {v11, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v5, Loe/r;->a:Loe/d;

    iget-boolean v11, v11, Loe/d;->b:Z

    if-eqz v11, :cond_d

    const v11, 0x6160732

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    const v11, 0x7f131892

    invoke-static {v11, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_d
    const v11, 0x61703ea

    invoke-virtual {v12, v11}, Ln0/k;->M(I)V

    invoke-virtual {v12, v15}, Ln0/k;->U(Z)V

    const/4 v11, 0x0

    :goto_9
    sget-object v14, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/N;

    invoke-static {v14}, Loe/y;->g(Le0/N;)J

    move-result-wide v7

    sget-object v14, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v7, v8, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    int-to-float v8, v10

    invoke-static {v7, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v8}, LJ/g;->g(F)LJ/g$i;

    move-result-object v8

    const/16 v10, 0x36

    sget-object v14, LC0/d$a;->l:LC0/f$b;

    invoke-static {v8, v14, v12, v10}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    move-object/from16 v18, v14

    iget-wide v13, v12, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v19, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_a
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v7, v5, Loe/r;->a:Loe/d;

    iget-boolean v7, v7, Loe/d;->b:Z

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const v20, 0xe000

    if-eqz v7, :cond_11

    const v7, 0x2a5e0542

    invoke-virtual {v12, v7}, Ln0/k;->M(I)V

    if-nez v11, :cond_f

    const-string v11, ""

    :cond_f
    if-nez v0, :cond_10

    if-nez v9, :cond_10

    const/4 v7, 0x1

    :goto_b
    move-object v10, v11

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :goto_c
    sget-object v11, LJ/g;->e:LJ/g$c;

    const/16 v13, 0x64

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v6}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v6

    new-instance v13, LJ/o1;

    sget-object v14, LC0/d$a;->k:LC0/f$b;

    invoke-direct {v13, v14}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {v6, v13}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    const-string v13, "lessons_skip_btn"

    invoke-static {v6, v13}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    shl-int/lit8 v13, v2, 0x9

    and-int v13, v13, v20

    const/high16 v14, 0xc00000

    or-int/2addr v13, v14

    shl-int/lit8 v14, v2, 0xf

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v14, v13

    const/16 v15, 0x64

    move-object v13, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move-object v0, v13

    move-object/from16 v2, v18

    const/4 v1, 0x0

    move-object v13, v12

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v15}, LLd/e;->a(Ljava/lang/String;LC0/j;ZZLn1/M;LJ/g$e;LBm/a;Ln0/i;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_11
    move/from16 v17, v2

    move-object v0, v8

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const v6, 0x2a64fd93

    invoke-virtual {v12, v6}, Ln0/k;->M(I)V

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    :goto_d
    if-nez p7, :cond_12

    if-nez p6, :cond_12

    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    move v8, v1

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    float-to-double v9, v6

    const-wide/16 v13, 0x0

    cmpl-double v7, v9, v13

    if-lez v7, :cond_13

    goto :goto_f

    :cond_13
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, LK/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v7, LJ/x0;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v9

    if-lez v10, :cond_14

    move v6, v9

    :cond_14
    const/4 v9, 0x1

    invoke-direct {v7, v6, v9}, LJ/x0;-><init>(FZ)V

    invoke-interface {v0, v7}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    new-instance v6, LJ/o1;

    invoke-direct {v6, v2}, LJ/o1;-><init>(LC0/f$b;)V

    invoke-interface {v0, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    const-string v2, "lessons_start_btn"

    invoke-static {v0, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    and-int v0, v17, v20

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_15

    const/4 v15, 0x1

    goto :goto_10

    :cond_15
    move v15, v1

    :goto_10
    and-int/lit8 v0, v17, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    or-int v0, v15, v1

    invoke-virtual {v12}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v0, :cond_18

    :cond_17
    new-instance v1, LXe/b;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v5}, LXe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v1

    check-cast v11, LBm/a;

    shl-int/lit8 v0, v17, 0x6

    and-int v13, v0, v20

    const/16 v14, 0x24

    const/4 v10, 0x0

    move/from16 v9, p7

    move-object/from16 v7, v16

    invoke-static/range {v6 .. v14}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Loe/u;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loe/u;-><init>(ILBm/a;LBm/l;LC0/j;Loe/r;ZZ)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1a
    return-void
.end method

.method public static final b(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V
    .locals 38

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const v0, -0x652f5020

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move/from16 v14, p6

    if-nez v6, :cond_5

    invoke-virtual {v9, v14}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    move/from16 v15, p7

    if-nez v6, :cond_7

    invoke-virtual {v9, v15}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    goto :goto_6

    :cond_9
    move-object/from16 v6, p1

    :goto_6
    const/high16 v29, 0x30000

    and-int v8, v1, v29

    if-nez v8, :cond_b

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move-object/from16 v8, p2

    :goto_8
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    move v10, v12

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/N;

    iget-object v14, v5, Loe/r;->a:Loe/d;

    iget-object v15, v14, Loe/d;->a:Loe/f;

    iget-object v13, v14, Loe/d;->a:Loe/f;

    move-object/from16 v16, v14

    const-string v14, "<this>"

    invoke-static {v11, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {v13, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v7, v13, Loe/f;->g:J

    goto :goto_a

    :cond_d
    iget-wide v7, v13, Loe/f;->h:J

    :goto_a
    sget-object v11, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v4, v7, v8, v11}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    sget-object v8, LC0/d$a;->a:LC0/f;

    invoke-static {v8, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v8

    iget-wide v2, v9, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v7, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v11, v9, Ln0/k;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v9, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_b
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v24, 0x0

    const/16 v25, 0xd

    sget-object v30, LC0/j$a;->b:LC0/j$a;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v7

    move-object/from16 v20, v30

    invoke-static/range {v20 .. v25}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move/from16 v36, v0

    move-object/from16 v18, v14

    move-object/from16 v0, v20

    move/from16 v14, v22

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    const/4 v5, 0x0

    invoke-static {v1, v4, v9, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v4, v9, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v7, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v6, v9, Ln0/k;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v9, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_c
    invoke-static {v11, v1, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v9, v3, v9, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v14, v1, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v5

    sget-object v4, LC0/d$a;->j:LC0/f$b;

    sget-object v6, LJ/g;->a:LJ/g$j;

    const/16 v7, 0x30

    invoke-static {v6, v4, v9, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v6, v9, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v1, v9, Ln0/k;->S:Z

    if-eqz v1, :cond_10

    invoke-virtual {v9, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_d
    invoke-static {v11, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v9, v3, v9, v2}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v12, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v1, v15, Loe/f;->i:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v6

    move-object/from16 v25, v9

    move-object v1, v10

    iget-wide v9, v15, Loe/f;->f:J

    const/16 v12, 0x38

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v5

    move-object/from16 v11, v25

    const/4 v3, 0x1

    invoke-static/range {v6 .. v13}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    move-object v9, v11

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v0, v4}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v9}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f130b53

    invoke-static {v4, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget v5, v15, Loe/f;->d:I

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ": "

    invoke-static {v4, v6, v5}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "toUpperCase(...)"

    invoke-static {v6, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->h:Ln1/M;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v7

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v7, v8}, LJ0/d0;->b(FJ)J

    move-result-wide v7

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v35, 0x7

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v0

    move/from16 v34, v10

    invoke-static/range {v30 .. v35}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    const/16 v27, 0x0

    const v28, 0xfff8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x30

    move-object/from16 v2, v24

    move-object/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v25

    move-object/from16 v37, v30

    move-object/from16 v25, v9

    move-wide v8, v7

    move-object v7, v0

    move-object/from16 v0, v32

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    iget v6, v5, Loe/f;->b:I

    invoke-static {v6, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->d:Ln1/M;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v0, Lye/e;->J0:J

    :goto_e
    move-object/from16 v10, v37

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_f

    :cond_11
    sget-wide v0, Lye/e;->V0:J

    goto :goto_e

    :goto_f
    invoke-static {v10, v2, v7, v8}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    const-string v8, "lessons_next_lesson_title"

    invoke-static {v7, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v7

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v20, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-wide v8, v0

    move-object/from16 v0, v37

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v25

    move-object/from16 v1, v31

    iget-boolean v1, v1, Loe/d;->c:Z

    if-nez v1, :cond_12

    const v0, -0x383ac099

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v36, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v10, v0, v1

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v5 .. v10}, Loe/y;->d(Loe/r;ZLBm/a;LC0/j;Ln0/i;I)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_12
    const v1, -0x383702bf

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v1, v4}, LG0/t;->r(LC0/j;F)LC0/j;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x8

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v21, v2

    invoke-static/range {v20 .. v25}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    iget v1, v5, Loe/f;->j:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v12, 0x61b8

    const/16 v13, 0x68

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v9

    sget-object v9, La1/j$a;->b:La1/j$a$c;

    const/4 v10, 0x0

    move-object v5, v1

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v13}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v9, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    shr-int/lit8 v0, v36, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v29

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v5, v1, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Loe/y;->a(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ln0/k;->U(Z)V

    :goto_10
    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Loe/t;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loe/t;-><init>(ILBm/a;LBm/l;LC0/j;Loe/r;ZZ)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method

.method public static final c(ILBm/a;LC0/j;Ln0/i;)V
    .locals 24

    move-object/from16 v6, p1

    const-string v1, "onRefresh"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1f8ce0ac

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v12, v8, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v9, v10}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    invoke-static {v10}, LJ/g;->g(F)LJ/g$i;

    move-result-object v11

    const/16 v13, 0x36

    sget-object v14, LC0/d$a;->j:LC0/f$b;

    invoke-static {v11, v14, v12, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v11

    move/from16 p3, v4

    iget-wide v4, v12, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v9, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v15, v12, Ln0/k;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v12, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_3
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v11, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v9, 0x40

    int-to-float v9, v9

    invoke-static {v3, v9}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    const v8, 0x7f08014b

    invoke-static {v8, v7, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v7

    move-object v8, v14

    const/16 v14, 0x1b8

    move-object/from16 v17, v15

    const/16 v15, 0x78

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    move-object v13, v12

    const/4 v12, 0x0

    move/from16 v22, v1

    move-object/from16 p2, v2

    move-object/from16 v0, v17

    move-object/from16 v23, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    invoke-static/range {v7 .. v15}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v12, v13

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v1, v7, v8}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v7

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v1

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v15, 0x6

    invoke-static {v1, v8, v12, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    iget-wide v8, v12, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v10, v12, Ln0/k;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_4
    invoke-static {v0, v1, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v9, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v12, v5, v12, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v1, p2

    invoke-static {v1, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v7, 0x7f131139

    invoke-static {v7, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->d()J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x5

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v14}, LTd/l;->a(LC0/j;Ljava/lang/String;JILn0/i;II)V

    const v7, 0x7f1304c9

    invoke-static {v7, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-static/range {v7 .. v14}, LTd/j;->a(LC0/j;Ljava/lang/String;JILn0/i;II)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    sget-object v8, LJ/g;->b:LJ/g$d;

    move-object/from16 v10, v23

    const/4 v9, 0x6

    invoke-static {v8, v10, v12, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v8

    iget-wide v9, v12, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v11, v12, Ln0/k;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v6}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_5
    invoke-static {v0, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v10, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v12, v5, v12, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f13019c

    invoke-static {v0, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x380000

    shl-int/lit8 v1, v22, 0x12

    and-int v8, v1, v0

    const/16 v9, 0x3d

    const/4 v1, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object v10, v0

    move-object v7, v12

    const/4 v0, 0x1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v10, p2

    :goto_6
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Leb/k;

    move/from16 v2, p0

    invoke-direct {v1, v6, v10, v2}, Leb/k;-><init>(LBm/a;LC0/j;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final d(Loe/r;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p5

    const v3, 0x2da4dff2

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v8, v2}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v3, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v11

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x8

    int-to-float v14, v7

    const/16 v16, 0x0

    const/16 v17, 0xd

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v7

    move-object v9, v12

    invoke-static {v14}, LJ/g;->g(F)LJ/g$i;

    move-result-object v12

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    const/4 v14, 0x6

    invoke-static {v12, v13, v8, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    iget-wide v13, v8, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v10, v8, Ln0/k;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_6
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v12, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v14, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v10, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v7, v1, Loe/r;->a:Loe/d;

    iget-object v7, v7, Loe/d;->a:Loe/f;

    iget-object v7, v7, Loe/f;->e:Ljava/lang/Integer;

    if-nez v7, :cond_8

    const v4, -0x69ef1e14

    invoke-virtual {v8, v4}, Ln0/k;->M(I)V

    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    move-object v1, v9

    goto/16 :goto_8

    :cond_8
    const v10, -0x69ef1e13

    invoke-virtual {v8, v10}, Ln0/k;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v10, v6

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->l:Ln1/M;

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    const-string v13, "<this>"

    invoke-static {v12, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-wide v12, Lye/e;->J0:J

    goto :goto_7

    :cond_9
    sget-wide v12, Lye/e;->V0:J

    :goto_7
    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v7

    move v15, v11

    move-wide/from16 v30, v12

    move v13, v6

    move-wide/from16 v6, v30

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x30

    move-object/from16 v1, v27

    move/from16 v0, v29

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-static {v4}, Loe/y;->g(Le0/N;)J

    move-result-wide v4

    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v0, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/16 v13, 0x10

    int-to-float v4, v13

    invoke-static {v0, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    xor-int/lit8 v4, v2, 0x1

    const v5, 0x7f130b53

    invoke-static {v5, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v6, v3, 0x9

    const v7, 0xe000

    and-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0xc

    const/high16 v7, 0x380000

    and-int/2addr v3, v7

    or-int v9, v6, v3

    const/16 v10, 0x24

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object v3, v5

    move v5, v2

    move-object v2, v0

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    move-object v4, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Loe/v;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loe/v;-><init>(Loe/r;ZLBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final e(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/r;",
            "ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Loe/r;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move/from16 v8, p8

    const-string v0, "onSkipClick"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartClick"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3371086f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v15, v3}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v15, v5}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    invoke-virtual {v15, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v0, v7

    :cond_b
    and-int/lit8 v7, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v7, :cond_d

    or-int/2addr v0, v9

    :cond_c
    move-object/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int/2addr v9, v8

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v15, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v0, v10

    :goto_a
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_f

    move v10, v12

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-int/2addr v0, v12

    invoke-virtual {v15, v0, v10}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_10

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    move-object v7, v0

    goto :goto_c

    :cond_10
    move-object v7, v9

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LR/g;->b(F)LR/f;

    move-result-object v10

    new-instance v0, Loe/w;

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    invoke-direct/range {v0 .. v6}, Loe/w;-><init>(Loe/r;LBm/a;ZZLBm/a;LBm/l;)V

    const v1, 0x485ab1ec

    invoke-static {v1, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x3c

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_d

    :cond_11
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v7, v9

    :goto_d
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Loe/x;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loe/x;-><init>(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final f(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    const-string v0, "upcomingLesson"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Loe/r;->a:Loe/d;

    iget-object v0, v0, Loe/d;->a:Loe/f;

    const-string v4, "onSkipClick"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStartClick"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x25fe206c

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 v4, v1, 0x6

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v4, v7

    :cond_1
    and-int/lit16 v7, v1, 0x180

    move/from16 v8, p6

    if-nez v7, :cond_3

    invoke-virtual {v6, v8}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v1, 0xc00

    move/from16 v9, p7

    if-nez v7, :cond_5

    invoke-virtual {v6, v9}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_2

    :cond_4
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_3

    :cond_6
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_9

    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v4, v7

    :cond_9
    const v7, 0x12493

    and-int/2addr v7, v4

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v7, v10, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    move v7, v11

    :goto_5
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v6, v10, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v13, LC0/j$a;->b:LC0/j$a;

    invoke-static {v13, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    iget-wide v14, v0, Loe/f;->f:J

    sget-object v10, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v7, v14, v15, v10}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v7

    invoke-static {v7}, LD5/g;->m(LC0/j;)LC0/j;

    move-result-object v7

    sget-object v10, LC0/d$a;->a:LC0/f;

    invoke-static {v10, v11}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v14, v6, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v7, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v11, v6, Ln0/k;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v6, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_6
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v10, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Loe/f;->q:Loe/f;

    if-ne v0, v7, :cond_c

    const v0, 0xd6ae6aa

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Lwe/m;->b(LC0/j;Ln0/i;I)V

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const v0, 0xd6be3a1

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    const/16 v0, 0xc

    int-to-float v15, v0

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    and-int/lit8 v7, v4, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    move-object v7, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Loe/y;->b(ILBm/a;LBm/l;LC0/j;Ln0/i;Loe/r;ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v0}, Ln0/k;->U(Z)V

    move-object v4, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Loe/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loe/s;-><init>(ILBm/a;LBm/l;LC0/j;Loe/r;ZZ)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final g(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->V0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->H0:J

    return-wide v0
.end method
