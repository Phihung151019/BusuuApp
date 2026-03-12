.class public final Lwe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/util/List;Ln0/i;I)V
    .locals 12

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v3, "title"

    invoke-static {p0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {p2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3e198cc9

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v7, 0x30000

    and-int v10, v9, v7

    if-nez v10, :cond_b

    invoke-virtual {v6, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v6, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, LLe/V0;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v8}, LLe/V0;-><init>(ILjava/lang/Object;)V

    const v11, 0x773f72b6

    invoke-static {v11, v10, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit8 v11, v3, 0xe

    or-int/2addr v7, v11

    and-int/lit8 v11, v3, 0x70

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x380

    or-int/2addr v7, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v7, v11

    const v11, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v7, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lwe/j;->b(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lwe/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lwe/h;-><init>(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Ljava/util/List;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;Ln0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "title"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtitle"

    invoke-static {v1, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onClose"

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x137c0559

    move-object/from16 v8, p6

    invoke-interface {v8, v7}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v7, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v7, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    move/from16 v20, v8

    const v8, 0x12493

    and-int v8, v20, v8

    const v9, 0x12492

    const/4 v13, 0x0

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v13

    :goto_7
    and-int/lit8 v9, v20, 0x1

    invoke-virtual {v7, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v9

    sget-object v15, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    invoke-virtual/range {v16 .. v16}, Le0/N;->b()J

    move-result-wide v10

    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v10, v11, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    invoke-static {v9}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v9

    sget-object v10, LJ/g;->c:LJ/g$k;

    sget-object v11, LC0/d$a;->m:LC0/f$a;

    invoke-static {v10, v11, v7, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v11, v7, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v9, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v18, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v13, v7, Ln0/k;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v7, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_8
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v10, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v0, LC0/d$a;->a:LC0/f;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v3, v7, Ln0/k;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v5, v7, Ln0/k;->S:Z

    if-eqz v5, :cond_e

    invoke-virtual {v7, v14}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_9
    invoke-static {v13, v0, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v7, v12, v7, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v8, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/d$a;->d:LC0/f;

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v1, v9, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3, v2, v0, v7}, LNd/c;->c(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->l:Ln1/M;

    invoke-virtual {v7, v15}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->g()J

    move-result-wide v3

    sget-object v5, LC0/d$a;->e:LC0/f;

    invoke-virtual {v1, v9, v5}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    move-object v5, v9

    new-instance v9, Ly1/h;

    const/4 v8, 0x3

    invoke-direct {v9, v8}, Ly1/h;-><init>(I)V

    const/4 v8, 0x1

    and-int/lit8 v18, v20, 0xe

    const/4 v10, 0x0

    const v19, 0x1fbf8

    move-wide v2, v3

    move-object v11, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v17, v7

    move v13, v8

    const/16 v12, 0x10

    const-wide/16 v7, 0x0

    move v14, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v24

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    move-object/from16 v11, v25

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v12, 0x10

    int-to-float v4, v12

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v3

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_f

    goto :goto_a

    :cond_f
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, LK/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v5, LJ/x0;

    invoke-direct {v5, v2, v1}, LJ/x0;-><init>(FZ)V

    invoke-interface {v3, v5}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v8

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v11

    and-int/lit8 v2, v20, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_10

    move v13, v1

    goto :goto_b

    :cond_10
    move/from16 v13, v23

    :goto_b
    const/high16 v2, 0x70000

    and-int v2, v20, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    move/from16 v23, v1

    :cond_11
    or-int v2, v13, v23

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v4, p1

    move-object/from16 v5, p5

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v3, LD/b;

    const/4 v2, 0x3

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-direct {v3, v2, v4, v5}, LD/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v16, v3

    check-cast v16, LBm/l;

    const/16 v18, 0x6000

    const/16 v19, 0x1ee

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, LL/d;->a(LC0/j;LL/P;LJ/N0;LJ/g$l;LC0/d$b;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln0/k;->U(Z)V

    goto :goto_e

    :cond_14
    move-object v4, v1

    move-object v0, v7

    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_e
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lwe/f;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v4

    move-object v6, v5

    move-object/from16 v5, p4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lwe/f;-><init>(Ljava/lang/String;Ljava/lang/String;LBm/a;Lv0/h;LC0/j;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_15
    return-void
.end method
