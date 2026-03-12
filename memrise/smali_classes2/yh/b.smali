.class public final Lyh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p6

    const-string v4, "onUpgradeToPro"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x59b1d06a

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Ln0/k;->i(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    const/16 v10, 0x4000

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v10

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v5, v12

    :goto_7
    and-int/lit16 v12, v5, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_8

    :cond_c
    move v12, v14

    :goto_8
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v4, v13, v12}, Ln0/k;->C(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v7, :cond_d

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    goto :goto_9

    :cond_d
    move-object v7, v8

    :goto_9
    const/4 v8, 0x0

    if-eqz v9, :cond_e

    move-object v9, v8

    goto :goto_a

    :cond_e
    move-object v9, v11

    :goto_a
    const/4 v11, 0x6

    invoke-static {v11, v6, v4}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    const v12, 0xe000

    and-int/2addr v12, v5

    if-ne v12, v10, :cond_f

    move v14, v15

    :cond_f
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_10

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v12, :cond_11

    :cond_10
    new-instance v10, Lyh/b$a;

    invoke-direct {v10, v9, v8}, Lyh/b$a;-><init>(LBm/a;Lqm/d;)V

    invoke-virtual {v4, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LBm/p;

    invoke-static {v10, v1, v4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v7, v4, v8}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v8

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v12

    const/16 v10, 0x14

    int-to-float v10, v10

    const/16 v14, 0xc

    const/4 v15, 0x0

    invoke-static {v10, v10, v15, v15, v14}, LR/g;->d(FFFFI)LR/f;

    move-result-object v10

    new-instance v14, Lik/V;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1, v2}, Lik/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v15, 0x52273cc

    invoke-static {v15, v14, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v19

    shr-int/2addr v5, v11

    and-int/lit8 v21, v5, 0xe

    const/16 v22, 0xc00

    const/16 v23, 0x1f98

    move-object v5, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v20, v4

    move-object v4, v8

    move-object v14, v9

    move-object v8, v10

    move-wide v9, v12

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    invoke-static/range {v3 .. v23}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    goto :goto_b

    :cond_12
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Ln0/k;->w()V

    move-object v4, v8

    move-object v5, v11

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lyh/a;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyh/a;-><init>(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method

.method public static final b(Lzh/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v10, p4

    const-string v1, "onUpgradeToPro"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x37133223

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v9, v11}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    const/16 v11, 0x36

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    invoke-static {v3, v12, v7, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v11, v7, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v9, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v14, v7, Ln0/k;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v7, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v3, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f080421

    goto :goto_4

    :cond_4
    const v9, 0x7f080422

    :goto_4
    invoke-static {v9, v8, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v11

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    const/16 v18, 0x61b8

    const/16 v19, 0x68

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v15, La1/j$a;->c:La1/j$a$b;

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    iget v8, v0, Lzh/a;->b:I

    invoke-static {v8, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lye/b;->a:Le0/F3;

    iget-object v9, v8, Le0/F3;->b:Ln1/M;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    const-string v13, "<this>"

    invoke-static {v12, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Le0/N;->m()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-wide v14, Lye/e;->I0:J

    goto :goto_5

    :cond_5
    sget-wide v14, Lye/e;->V0:J

    :goto_5
    const-string v12, "out_of_tokens_title"

    invoke-static {v2, v12}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v12

    new-instance v5, Ly1/h;

    const/4 v4, 0x3

    invoke-direct {v5, v4}, Ly1/h;-><init>(I)V

    const/16 v29, 0x30

    const v30, 0x1fbf8

    move-object/from16 v17, v13

    move-wide v13, v14

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v27

    move-object/from16 v28, v7

    move-object/from16 v27, v9

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    iget v9, v0, Lzh/a;->c:I

    invoke-static {v9, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, Le0/F3;->j:Ln1/M;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-wide v12, Lye/e;->K0:J

    :goto_6
    move-wide v13, v12

    goto :goto_7

    :cond_6
    sget-wide v12, Lye/e;->V0:J

    goto :goto_6

    :goto_7
    new-instance v3, Ly1/h;

    invoke-direct {v3, v4}, Ly1/h;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    const v3, 0x7f130266

    invoke-static {v3, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const-string v5, "out_of_tokens_continue_btn"

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const v5, 0x7f0801ef

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    shl-int/lit8 v1, v1, 0xf

    const/high16 v8, 0x380000

    and-int/2addr v1, v8

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x1c

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v11, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v12, p2

    :goto_8
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LSg/q0;

    invoke-direct {v2, v0, v6, v12, v10}, LSg/q0;-><init>(Lzh/a;LBm/a;LC0/j;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
