.class public final Loe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "onSkip"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddWords"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ee17f62

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v5, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-static {v8, v9, v4}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v4

    sget-object v8, LJ/g;->e:LJ/g$c;

    const/16 v10, 0x36

    sget-object v11, LC0/d$a;->n:LC0/f$a;

    invoke-static {v8, v11, v5, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v10, v5, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v11

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v13, v5, Ln0/k;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_3
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v8, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v11, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v8, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v4, 0x7f130b0b

    invoke-static {v4, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lye/b;->a:Le0/F3;

    iget-object v10, v8, Le0/F3;->b:Ln1/M;

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-static {v12}, Loe/m;->d(Le0/N;)J

    move-result-wide v12

    move-object/from16 v20, v5

    move-wide/from16 v30, v12

    move v13, v6

    move-wide/from16 v5, v30

    new-instance v12, Ly1/h;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Ly1/h;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbfa

    move-object v15, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v17, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    const-wide/16 v10, 0x0

    move/from16 v24, v13

    move/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x0

    move/from16 p4, v0

    move-object/from16 v2, v23

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v5, v20

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v4

    invoke-static {v4, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v4, 0x7f130b0a

    invoke-static {v4, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    invoke-virtual {v5, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-static {v2}, Loe/m;->c(Le0/N;)J

    move-result-wide v6

    new-instance v12, Ly1/h;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Ly1/h;-><init>(I)V

    move v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-wide v5, v6

    const-wide/16 v7, 0x0

    move-object/from16 v19, v1

    move v1, v2

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v5, v20

    move/from16 v2, v29

    invoke-static {v0, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v2, 0x7f130b09

    invoke-static {v2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    shl-int/lit8 v11, p4, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    or-int/lit8 v9, v4, 0x6

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, v20

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v5, v8

    invoke-static {v0, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v2, 0x7f131892

    invoke-static {v2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    or-int/lit8 v6, v4, 0x6

    const/16 v7, 0x1c

    move v4, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v15, v0

    move-object v0, v3

    const/4 v3, 0x0

    move v8, v4

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v7}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-static {v15, v8}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v5}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ln0/k;->U(Z)V

    move-object v3, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object/from16 v3, p3

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Loe/p;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Loe/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LBm/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "onSkip"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAddWords"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1c6ed5d2

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    invoke-static {v6, v5, v3}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v5

    sget-object v6, Le0/O;->a:Ln0/p1;

    invoke-virtual {v3, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->b()J

    move-result-wide v8

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v7, 0xc

    const/4 v10, 0x0

    invoke-static {v6, v6, v10, v10, v7}, LR/g;->d(FFFFI)LR/f;

    move-result-object v7

    new-instance v6, Loe/n;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v1, v0}, Loe/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x243d168c

    invoke-static {v10, v6, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v20, v4, 0x30

    const/16 v21, 0xc00

    const/16 v22, 0x1f98

    move-object/from16 v19, v3

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v22}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object v4, v3

    goto :goto_4

    :cond_4
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Loe/o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loe/o;-><init>(LBm/a;LBm/a;LBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
