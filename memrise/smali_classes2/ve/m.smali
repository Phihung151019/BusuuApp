.class public final Lve/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRd/i;LC0/j;Ln0/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, -0x5d58178a

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v5, v7, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v5}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v5

    int-to-float v7, v12

    sget-wide v10, Lye/e;->E:J

    int-to-float v6, v6

    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v8

    invoke-static {v5, v7, v10, v11, v8}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v5

    instance-of v7, v0, LRd/i$c;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    sget-wide v10, LJ0/d0;->g:J

    :goto_3
    int-to-float v4, v4

    invoke-static {v5, v10, v11, v4, v6}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v4

    sget-object v14, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-wide v7, Lye/e;->G:J

    goto :goto_4

    :cond_4
    sget-wide v7, Lye/e;->c1:J

    :goto_4
    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v4, v7, v8, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v15

    invoke-virtual {v0}, LRd/i;->b()LBm/a;

    move-result-object v19

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v4

    iget-object v5, v0, LRd/i;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    invoke-static {v4, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v6, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v6, v9, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v6, v9, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v10, v9, Ln0/k;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_5
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v13, LJ/g;->a:LJ/g$j;

    sget-object v12, LC0/d$a;->j:LC0/f$b;

    const/16 v3, 0x30

    invoke-static {v13, v12, v9, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v1, v9, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v4, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v9, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_6
    invoke-static {v10, v3, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v9, v7, v9, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v17, 0x0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v2, LJ/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LJ/x0;-><init>(FZ)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v4, v12, v9, v13}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v12, v9, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    invoke-static {v2, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v3, v9, Ln0/k;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v9, v8}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_8
    invoke-static {v10, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v13, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v9, v7, v9, v6}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v2, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v0, LRd/i;->e:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const v2, 0x7379aef3

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    const v4, 0x7379aef4

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v3, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    invoke-virtual {v9, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->d()J

    move-result-wide v7

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v15, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const-string v5, ""

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v0}, LRd/i;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->d:Ln1/M;

    invoke-virtual {v9, v14}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->d()J

    move-result-wide v6

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/16 v18, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move v0, v3

    move-object/from16 v3, v27

    move-object/from16 v30, v29

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    sget-object v4, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/s;

    const-string v5, "layoutDirection"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LB1/s;->c:LB1/s;

    if-ne v4, v5, :cond_a

    const v4, 0x7f080281

    goto :goto_a

    :cond_a
    const v4, 0x7f08027c

    :goto_a
    invoke-static {v4, v0, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    invoke-virtual {v5}, Le0/N;->d()J

    move-result-wide v7

    const/16 v5, 0x1a

    int-to-float v5, v5

    move-object/from16 v12, v30

    invoke-static {v12, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    const-string v5, ""

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    invoke-virtual/range {p0 .. p0}, LRd/i;->a()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LRd/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110020

    invoke-static {v6, v4, v5, v9}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->g:Ln1/M;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-wide v6, Lye/e;->F0:J

    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    sget-wide v6, Lye/e;->C0:J

    goto :goto_b

    :goto_c
    invoke-static {v12, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v27

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v8

    new-instance v14, Ly1/h;

    const/4 v10, 0x5

    invoke-direct {v14, v10}, Ly1/h;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v22, v5

    move-object v5, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x30

    move-object/from16 v1, v29

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, p0

    move-object/from16 v9, v23

    iget-object v5, v4, LRd/i;->f:Ljava/lang/Integer;

    if-nez v5, :cond_c

    const v1, -0x36db9b86

    invoke-virtual {v9, v1}, Ln0/k;->M(I)V

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object v1, v4

    :goto_d
    const/4 v3, 0x1

    goto :goto_10

    :cond_c
    const v6, -0x36db9b85

    invoke-virtual {v9, v6}, Ln0/k;->M(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->l:Ln1/M;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-wide v6, Lye/e;->F0:J

    :goto_e
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_d
    sget-wide v6, Lye/e;->C0:J

    goto :goto_e

    :goto_f
    invoke-static {v1, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    new-instance v14, Ly1/h;

    const/4 v13, 0x5

    invoke-direct {v14, v13}, Ly1/h;-><init>(I)V

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

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v23

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :goto_10
    invoke-virtual {v9, v3}, Ln0/k;->U(Z)V

    goto :goto_11

    :cond_e
    move-object v1, v0

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_11
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lve/l;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Lve/l;-><init>(LRd/i;LC0/j;I)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final b(Lve/z$f;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 11

    move/from16 v10, p5

    const-string v0, "onClose"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x41ab94fe

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v5}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, LNg/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, p3}, LNg/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x7d7cdd37

    invoke-static {v6, v5, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    shl-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v5, v0

    const/16 v9, 0xb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lve/x;->e(ZLve/z;LBm/a;LC0/j;LBm/a;LBm/a;LBm/p;Ln0/i;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lve/k;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lve/k;-><init>(Lve/z$f;ZLBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
