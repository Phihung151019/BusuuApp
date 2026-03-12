.class public final Leb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/s;",
            "J",
            "LBm/l<",
            "-",
            "Leb/s;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
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

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x5fffff61

    move-object/from16 v5, p7

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v15, v2, v3}, Ln0/k;->j(J)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v0, v7

    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v15, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p4

    invoke-virtual {v15, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v0, v12

    goto :goto_4

    :cond_5
    move-object/from16 v7, p4

    :goto_4
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_7

    invoke-virtual {v15, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v0, v12

    :cond_7
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_8

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    move-object/from16 v14, p6

    goto :goto_7

    :cond_8
    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    :goto_7
    const v16, 0x12493

    and-int v10, v0, v16

    const v11, 0x12492

    const/4 v5, 0x0

    if-eq v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    move v10, v5

    :goto_8
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    if-eqz v12, :cond_b

    move-object v11, v10

    goto :goto_9

    :cond_b
    move-object v11, v14

    :goto_9
    sget-object v32, Lye/f;->b:Le0/N;

    invoke-virtual/range {v32 .. v32}, Le0/N;->b()J

    move-result-wide v13

    sget-object v12, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v11, v13, v14, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v12

    int-to-float v9, v9

    invoke-static {v12, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v12

    new-instance v13, LJ/g$i;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v5, v14}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v14, 0x36

    sget-object v5, LC0/d$a;->n:LC0/f$a;

    invoke-static {v13, v5, v15, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v13, v15, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v12, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v13

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v7, v15, Ln0/k;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v15, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_a
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v5, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v14, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v14, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v14, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v14}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v12, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v12, LC0/d$a;->e:LC0/f;

    move/from16 v17, v9

    move-object/from16 v18, v11

    const/4 v9, 0x0

    invoke-static {v12, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v11

    move/from16 v33, v0

    iget-wide v0, v15, Ln0/k;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v1

    invoke-static {v10, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v15}, Ln0/k;->s()V

    move-object/from16 v19, v12

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_b
    invoke-static {v7, v11, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v1, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v15, v8, v15, v14}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v9, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, LC0/d$a;->c:LC0/f;

    sget-object v1, LJ/v;->a:LJ/v;

    invoke-virtual {v1, v10, v0}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v9, v9, v11}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    const v9, 0x7f080412

    const/4 v12, 0x0

    invoke-static {v9, v12, v15}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v9

    const/16 v12, 0x100

    const/16 v16, 0x38

    move/from16 v20, v17

    const/16 v17, 0x78

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 p6, v11

    move-object v11, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v1

    move/from16 v1, p6

    move-object/from16 p7, v18

    move-object/from16 v34, v19

    move/from16 p6, v20

    move-object/from16 v4, v24

    invoke-static/range {v9 .. v17}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    const/4 v9, 0x7

    int-to-float v9, v9

    int-to-float v10, v1

    move-object/from16 v17, v21

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    move/from16 v19, v9

    move/from16 v18, v10

    invoke-static/range {v17 .. v22}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    move-object/from16 v10, v17

    const/16 v11, 0x78

    int-to-float v11, v11

    invoke-static {v9, v11}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    sget-wide v12, LJ0/d0;->b:J

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14, v12, v13}, LJ0/d0;->b(FJ)J

    move-result-wide v12

    sget-object v14, LR/g;->a:LR/f;

    invoke-static {v9, v12, v13, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v15, v12}, LJ/p;->a(LC0/j;Ln0/i;I)V

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {v10, v9}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v9

    invoke-static {v9, v2, v3, v14}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    sget-object v13, LC0/d$a;->a:LC0/f;

    invoke-static {v13, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v13

    iget-wide v1, v15, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v9, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v12, v15, Ln0/k;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v15, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_c
    invoke-static {v7, v13, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v15, v8, v15, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v9, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v11}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    move-object/from16 v9, v23

    move-object/from16 v2, v34

    invoke-virtual {v9, v1, v2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v9, v2, Leb/s;->g:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v28

    invoke-static/range {v9 .. v20}, Lje/d;->a(Ljava/lang/String;LC0/j;LO0/c;LO0/c;Ljava/lang/String;LJ0/e0;La1/j;LC0/d;ZLn0/i;II)V

    move-object/from16 v15, v18

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v9}, Ln0/k;->U(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    move v11, v9

    iget-object v9, v2, Leb/s;->b:Ljava/lang/String;

    move v13, v11

    invoke-virtual/range {v32 .. v32}, Le0/N;->g()J

    move-result-wide v11

    sget-object v14, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v15, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->b:Ln1/M;

    new-instance v13, Ly1/h;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    invoke-direct {v13, v3}, Ly1/h;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfdf8

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move/from16 v35, v29

    const/16 v29, 0x30

    move-object/from16 v3, v34

    move-object/from16 v34, v6

    move/from16 v6, v35

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v28

    invoke-static {v1, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    iget-object v9, v2, Leb/s;->c:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Le0/N;->g()J

    move-result-wide v11

    invoke-virtual {v15, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    new-instance v13, Ly1/h;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ly1/h;-><init>(I)V

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v28

    iget-boolean v3, v2, Leb/s;->h:Z

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v10, 0x6

    if-eqz v3, :cond_f

    const v3, 0x53d58a2e

    invoke-virtual {v15, v3}, Ln0/k;->M(I)V

    move-object v3, v9

    invoke-static {v1, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const v11, 0x7f130080

    invoke-static {v11, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0801cd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    shl-int/lit8 v12, v33, 0x9

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/lit8 v16, v12, 0x6

    const/16 v17, 0x1c

    move v12, v10

    move-object v10, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v14, p4

    invoke-static/range {v9 .. v17}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_f
    move-object v3, v9

    const v9, 0x53d9f8b5

    invoke-virtual {v15, v9}, Ln0/k;->M(I)V

    invoke-static {v1, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v9

    const v10, 0x7f1307d1

    invoke-static {v10, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    move/from16 v11, v33

    and-int/lit16 v12, v11, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v11, 0xe

    const/4 v14, 0x4

    if-ne v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v12, v13

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v3, :cond_12

    goto :goto_f

    :cond_12
    move-object/from16 v14, p3

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v13, LNb/g0;

    const/4 v12, 0x4

    move-object/from16 v14, p3

    invoke-direct {v13, v12, v14, v2}, LNb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_10
    check-cast v13, LBm/a;

    const/16 v16, 0x6

    const/16 v17, 0x3c

    move/from16 v33, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ln0/k;->U(Z)V

    :goto_11
    invoke-static {v1, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    const/16 v1, 0x20

    int-to-float v1, v1

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v22

    const v1, 0xe000

    and-int v1, v33, v1

    const/16 v6, 0x4000

    if-ne v1, v6, :cond_14

    const/4 v12, 0x1

    :cond_14
    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_16

    if-ne v1, v3, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v6, p5

    goto :goto_13

    :cond_16
    :goto_12
    new-instance v1, Leb/v;

    const/4 v3, 0x0

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v6}, Leb/v;-><init>(ILBm/a;)V

    invoke-virtual {v15, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v26, v1

    check-cast v26, LBm/a;

    const/16 v27, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/4 v9, 0x1

    int-to-float v3, v9

    sget-wide v11, Lye/e;->b:J

    invoke-static/range {p6 .. p6}, LR/g;->b(F)LR/f;

    move-result-object v9

    invoke-static {v1, v3, v11, v12, v9}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v1

    sget-wide v9, Lye/e;->J0:J

    invoke-static/range {p6 .. p6}, LR/g;->b(F)LR/f;

    move-result-object v3

    invoke-static {v1, v9, v10, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v1

    move/from16 v3, p6

    invoke-static {v1, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LJ/g;->e:LJ/g$c;

    sget-object v9, LC0/d$a;->j:LC0/f$b;

    const/4 v14, 0x6

    invoke-static {v3, v9, v15, v14}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v9, v15, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v1, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v13, v15, Ln0/k;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v15, v0}, Ln0/k;->K(LBm/a;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_14
    invoke-static {v7, v3, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v10, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v15, v8, v15, v4}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v0, v34

    invoke-static {v0, v1, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f130b7f

    invoke-static {v0, v15}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lye/b;->c:Ln0/p1;

    invoke-virtual {v15, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d;

    iget-object v0, v0, Lye/d;->b:Ln1/M;

    const/16 v30, 0x0

    const v31, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v9 .. v31}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v15, v28

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ln0/k;->U(Z)V

    invoke-virtual {v15, v9}, Ln0/k;->U(Z)V

    move-object/from16 v7, p7

    goto :goto_15

    :cond_18
    move-object v2, v1

    invoke-virtual {v15}, Ln0/k;->w()V

    move-object v7, v14

    :goto_15
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Leb/w;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Leb/w;-><init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;II)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_19
    return-void
.end method

.method public static final b(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 23

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "onStartChat"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpgrade"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseBottomSheet"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x421615b7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v9, p1

    invoke-virtual {v8, v9, v10}, Ln0/k;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    const/high16 v3, 0x30000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v7, 0x12492

    const/4 v11, 0x1

    if-eq v3, v7, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v3}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0, v2, v8}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v11

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v8, v0}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v12

    sget-object v0, Lye/f;->b:Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v13

    const/16 v0, 0x14

    int-to-float v0, v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v3, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v15

    invoke-virtual {v8}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v2, :cond_5

    new-instance v0, LWb/i;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v6}, LWb/i;-><init>(ILBm/a;)V

    invoke-virtual {v8, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v0

    check-cast v16, LBm/a;

    new-instance v0, Leb/t;

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Leb/t;-><init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;)V

    move-object/from16 v22, v7

    const v1, 0x57703019

    invoke-static {v1, v0, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v17

    const/16 v20, 0xc06

    const/16 v21, 0x1b98

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v18, v8

    move-object v2, v12

    move-wide v7, v13

    const-wide/16 v12, 0x0

    sget-object v14, Leb/H;->a:Lv0/h;

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v1, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v21}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v7, v22

    goto :goto_5

    :cond_6
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Ln0/k;->w()V

    move-object/from16 v7, p6

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v0, Leb/u;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Leb/u;-><init>(Leb/s;JLBm/l;LBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
