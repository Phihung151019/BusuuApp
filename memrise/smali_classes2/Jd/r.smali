.class public final LJd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move/from16 v3, p6

    const-string v4, "description"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCloseBottomSheet"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5d64d2de

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v3}, Ln0/k;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v1, 0xc00

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
    and-int/lit16 v9, v5, 0x493

    const/16 v10, 0x492

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v7, :cond_a

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_a
    move-object v7, v8

    :goto_7
    const/4 v8, 0x6

    invoke-static {v8, v6, v4}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v6

    shr-int/lit8 v9, v5, 0x9

    and-int/lit8 v9, v9, 0xe

    invoke-static {v7, v4, v9}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v9

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-virtual {v4, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->b()J

    move-result-wide v10

    const/16 v12, 0x14

    int-to-float v12, v12

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static {v12, v12, v14, v14, v13}, LR/g;->d(FFFFI)LR/f;

    move-result-object v12

    new-instance v13, LJd/p;

    invoke-direct {v13, v0, v3}, LJd/p;-><init>(Ljava/lang/String;Z)V

    const v14, 0x4597f840    # 4863.0312f

    invoke-static {v14, v13, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v18

    shr-int/2addr v5, v8

    and-int/lit8 v20, v5, 0xe

    const/16 v21, 0xc00

    const/16 v22, 0x1f98

    const/4 v5, 0x0

    move-object/from16 v19, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v3, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object v13, v7

    move-object v7, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    invoke-static/range {v2 .. v22}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    move-object/from16 v4, v23

    goto :goto_8

    :cond_b
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ln0/k;->w()V

    move-object v4, v8

    :goto_8
    invoke-virtual/range {v19 .. v19}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LJd/q;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJd/q;-><init>(IILBm/a;LC0/j;Ljava/lang/String;Z)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 23

    move-object/from16 v1, p2

    const-string v2, "description"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6bb474d3

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v8}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v5, v7}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object v5

    const/16 v8, 0x18

    int-to-float v8, v8

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v5, v8, v10}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v5

    invoke-static {v5, v4, v7}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v8, v2, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v10, v2, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v4, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v11, v2, Ln0/k;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v5, v6}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lye/b;->a:Le0/F3;

    iget-object v4, v4, Le0/F3;->j:Ln1/M;

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/N;

    const-string v6, "<this>"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-wide v5, Lye/e;->K0:J

    goto :goto_3

    :cond_3
    sget-wide v5, Lye/e;->y0:J

    :goto_3
    new-instance v10, Ly1/h;

    const/4 v8, 0x5

    invoke-direct {v10, v8}, Ly1/h;-><init>(I)V

    and-int/lit8 v19, v3, 0xe

    const v20, 0x1fbfa

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v17, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v0, v21

    invoke-static/range {v1 .. v20}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ln0/k;->U(Z)V

    move-object/from16 v0, v22

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ln0/k;->w()V

    move-object/from16 v0, p1

    :goto_4
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LJd/o;

    move/from16 v4, p0

    invoke-direct {v3, v1, v0, v4}, LJd/o;-><init>(Ljava/lang/String;LC0/j;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method
