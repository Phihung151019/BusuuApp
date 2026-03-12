.class public final Loe/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 23

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "onSkip"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2ab205e2

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
    or-int/2addr v4, v0

    invoke-virtual {v3, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

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

    new-instance v6, Loe/j;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v2, v10}, Loe/j;-><init>(LBm/a;Ljava/lang/Object;I)V

    const v10, 0x350f4ac0

    invoke-static {v10, v6, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v20, v4, 0x7e

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

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object/from16 v3, p3

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Loe/k;

    invoke-direct {v5, v0, v1, v2, v3}, Loe/k;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(ILBm/a;LBm/a;LC0/j;Ln0/i;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    const-string v1, "onSkip"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCancel"

    invoke-static {v10, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xa45e243

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v7, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v9, 0x18

    int-to-float v9, v9

    int-to-float v3, v3

    invoke-static {v8, v9, v3}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    sget-object v8, LJ/g;->e:LJ/g$c;

    const/16 v11, 0x36

    sget-object v12, LC0/d$a;->n:LC0/f$a;

    invoke-static {v8, v12, v7, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    iget-wide v11, v7, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

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

    invoke-static {v13, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v8, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v8, v12, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v8, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v8, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v8, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f130b4c

    invoke-static {v3, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lye/b;->a:Le0/F3;

    iget-object v8, v3, Le0/F3;->b:Ln1/M;

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-static {v13}, Loe/m;->d(Le0/N;)J

    move-result-wide v13

    new-instance v15, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v15, v5}, Ly1/h;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v20, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const-wide/16 v18, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    move-object/from16 v27, v8

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v8, v28

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v2, v11}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v12

    invoke-static {v12, v8}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v12, 0x7f130b4b

    invoke-static {v12, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    invoke-virtual {v8, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-static {v7}, Loe/m;->c(Le0/N;)J

    move-result-wide v13

    new-instance v7, Ly1/h;

    invoke-direct {v7, v5}, Ly1/h;-><init>(I)V

    move v5, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v27, v3

    move-object/from16 v20, v7

    invoke-static/range {v11 .. v30}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v7, v28

    invoke-static {v2, v9}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-static {v3, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v3, 0x7f130b49

    invoke-static {v3, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    move v8, v1

    invoke-static {v2, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    shl-int/lit8 v9, v8, 0x12

    const/high16 v11, 0x380000

    and-int/2addr v9, v11

    or-int/lit8 v9, v9, 0x6

    move v11, v8

    move v8, v9

    const/16 v9, 0x3c

    move-object v12, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v13, v4

    const/4 v4, 0x0

    move v14, v5

    const/4 v5, 0x0

    move-object v15, v12

    const/4 v12, 0x1

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v9, v6

    invoke-static {v15, v14}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v1, 0x7f130b4a

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    shl-int/lit8 v3, v11, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/lit8 v3, v3, 0x6

    const/16 v8, 0x1c

    move v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v10

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v7, v6

    invoke-static {v15, v14}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    move-object v9, v6

    move-object v5, v10

    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v15, p3

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Loe/l;

    invoke-direct {v2, v0, v9, v5, v15}, Loe/l;-><init>(ILBm/a;LBm/a;LC0/j;)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final c(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->G0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->V0:J

    return-wide v0
.end method

.method public static final d(Le0/N;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->J0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->V0:J

    return-wide v0
.end method
