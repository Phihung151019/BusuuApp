.class public final LRd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRd/i;LC0/j;Ln0/i;II)V
    .locals 29

    move-object/from16 v0, p0

    const-string v3, "data"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7e6815bd

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_1

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v6, p1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v3, v7

    :goto_2
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_3

    move v7, v12

    goto :goto_3

    :cond_3
    move v7, v13

    :goto_3
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v7}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    if-eqz v5, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v6

    :goto_4
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v6, v12

    sget-wide v7, Lye/e;->E:J

    int-to-float v4, v4

    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v10

    invoke-static {v5, v6, v7, v8, v10}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v5

    instance-of v6, v0, LRd/i$c;

    if-nez v6, :cond_5

    move-wide v10, v7

    goto :goto_5

    :cond_5
    sget-wide v10, LJ0/d0;->g:J

    :goto_5
    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v5, v10, v11, v6, v4}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v5

    float-to-double v10, v15

    const-wide/16 v16, 0x0

    cmpl-double v6, v10, v16

    if-lez v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v6, LJ/x0;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v15, v10

    if-lez v11, :cond_7

    goto :goto_7

    :cond_7
    move v10, v15

    :goto_7
    invoke-direct {v6, v10, v12}, LJ/x0;-><init>(FZ)V

    invoke-interface {v5, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-wide v10, Lye/e;->G:J

    goto :goto_8

    :cond_8
    sget-wide v10, Lye/e;->c1:J

    :goto_8
    invoke-static {v4}, LR/g;->b(F)LR/f;

    move-result-object v12

    invoke-static {v5, v10, v11, v12}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v16

    invoke-virtual {v0}, LRd/i;->b()LBm/a;

    move-result-object v20

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v5

    iget-object v10, v0, LRd/i;->c:Ljava/lang/String;

    invoke-static {v5, v10}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v5

    invoke-static {v5, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v10, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v10, v9, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    move-object/from16 v16, v14

    iget-wide v13, v9, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v15, v9, Ln0/k;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_9
    sget-object v15, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v15, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v14, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v13, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v13, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v13}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-wide/from16 v18, v7

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v4, 0x36

    invoke-static {v5, v10, v9, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    iget-wide v1, v9, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v8, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v8, v9, Ln0/k;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v9, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_a
    invoke-static {v15, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v9, v14, v9, v13}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v7, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v1, v0, LRd/i;->e:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const v1, 0x7c2dded0

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    move-object v1, v6

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    const v2, 0x7c2dded1

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v12, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    invoke-virtual {v9, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-wide v1, Lye/e;->K0:J

    move-wide v7, v1

    goto :goto_b

    :cond_c
    move-wide/from16 v7, v18

    :goto_b
    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {v3, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const-string v5, ""

    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ln0/k;->U(Z)V

    :goto_c
    invoke-virtual {v0}, LRd/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->c:Ln1/M;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-wide v7, Lye/e;->K0:J

    move-wide v6, v7

    goto :goto_d

    :cond_d
    move-wide/from16 v6, v18

    :goto_d
    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    const/4 v0, 0x1

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, LRd/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->m:Ln1/M;

    invoke-virtual {v9, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-wide v5, Lye/e;->f1:J

    :goto_e
    move-wide v6, v5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    sget-wide v5, Lye/e;->h0:J

    goto :goto_e

    :goto_f
    invoke-static {v3, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    const/16 v1, 0x8

    int-to-float v12, v1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    new-instance v14, Ly1/h;

    const/4 v1, 0x5

    invoke-direct {v14, v1}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v22, v2

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v6, v28

    goto :goto_10

    :cond_f
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LM/q;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, LM/q;-><init>(LRd/i;LC0/j;II)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_10
    return-void
.end method

.method public static final b(LRd/i;ZLn0/i;I)V
    .locals 6

    const-string v0, "data"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4268173e

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const/16 v1, 0x8a

    :goto_3
    int-to-float v1, v1

    goto :goto_4

    :cond_3
    const/16 v1, 0x58

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x2

    invoke-static {v4, v1, v2, v5}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, v1, p2, v0, v3}, LRd/h;->a(LRd/i;LC0/j;Ln0/i;II)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LRd/g;

    invoke-direct {v0, p0, p1, p3}, LRd/g;-><init>(LRd/i;ZI)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
