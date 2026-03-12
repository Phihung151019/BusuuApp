.class public final Lpc/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "flagUrl"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonText"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x637eb795

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v5, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v5, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v9, p4

    invoke-virtual {v5, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v10, p5

    invoke-virtual {v5, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int v31, v0, v2

    const v0, 0x12493

    and-int v0, v31, v0

    const v2, 0x12492

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    and-int/lit8 v2, v31, 0x1

    invoke-virtual {v5, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->l()J

    move-result-wide v13

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    invoke-static {v15, v13, v14, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v0

    int-to-float v14, v3

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v4, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v3, LC0/d$a;->n:LC0/f$a;

    const/16 v4, 0x36

    invoke-static {v2, v3, v5, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v8, v5, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v11, v5, Ln0/k;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v5, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_6
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v9, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v8, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    float-to-double v6, v13

    const-wide/16 v17, 0x0

    cmpl-double v0, v6, v17

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, LJ/x0;

    const/4 v6, 0x1

    invoke-direct {v0, v13, v6}, LJ/x0;-><init>(FZ)V

    sget-object v7, LJ/g;->e:LJ/g$c;

    const/16 v6, 0x36

    invoke-static {v7, v3, v5, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v6, v5, Ln0/k;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ln0/k;->P()Ln0/y0;

    move-result-object v7

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v5}, Ln0/k;->s()V

    iget-boolean v13, v5, Ln0/k;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v5, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ln0/k;->A()V

    :goto_8
    invoke-static {v11, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v5, v9, v5, v8}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v1, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v15, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v2

    and-int/lit8 v0, v31, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, LMd/o;->b(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v6, v5

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v15, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    const v0, 0x7f130355

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v6, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->b:Ln1/M;

    invoke-virtual {v6, v12}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->g()J

    move-result-wide v2

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v9, 0x0

    move-object v4, v12

    const-wide/16 v12, 0x0

    move v5, v14

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v7, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-wide/from16 v26, v2

    move-object v2, v11

    move-wide/from16 v10, v26

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move v6, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v27

    invoke-static {v2, v5}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v5

    invoke-static {v5, v3}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-virtual {v3, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    invoke-virtual {v3, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v4

    new-instance v10, Ly1/h;

    const/4 v7, 0x3

    invoke-direct {v10, v7}, Ly1/h;-><init>(I)V

    shr-int/lit8 v23, v31, 0x3

    and-int/lit8 v20, v23, 0xe

    const v22, 0xfdfa

    move v7, v1

    const/4 v1, 0x0

    move-object v11, v2

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v32, v24

    move-object/from16 v19, v27

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v19

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    move-object/from16 v11, v32

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "confirm_button"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    and-int/lit8 v1, v23, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v31, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v11, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "cancel_button"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f1304bc

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x70000

    and-int v0, v31, v0

    or-int/lit8 v7, v0, 0x6

    const/16 v8, 0x1c

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    move-object v4, v11

    goto :goto_9

    :cond_9
    move-object v6, v5

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lpc/y;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpc/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method
