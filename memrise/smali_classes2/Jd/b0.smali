.class public final LJd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V
    .locals 30

    move/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v3, "title"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x38ae8313

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, v1, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v13, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v15

    :goto_5
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    if-eqz v4, :cond_8

    move-object v5, v6

    :cond_8
    const-string v4, "loading_screen_transition"

    invoke-static {v4, v9, v15}, LB/W;->c(Ljava/lang/String;Ln0/i;I)LB/P;

    move-result-object v4

    const/16 v7, 0x5dc

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static {v7, v15, v8, v10}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v7

    const-wide/16 v14, 0x0

    invoke-static {v7, v8, v14, v15, v10}, LB/n;->a(LB/D;LB/g0;JI)LB/N;

    move-result-object v7

    move v8, v10

    const/16 v10, 0x71b8

    const/4 v11, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-object v15, v6

    const/high16 v6, 0x43b40000    # 360.0f

    move/from16 v17, v8

    const-string v8, "loading_screen_angle"

    invoke-static/range {v4 .. v11}, LB/W;->a(LB/P;FFLB/N;Ljava/lang/String;Ln0/i;II)LB/P$a;

    move-result-object v4

    sget-object v5, Le0/O;->a:Ln0/p1;

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->l()J

    move-result-wide v6

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v14, v6, v7, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v6

    int-to-float v7, v13

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    sget-object v8, LJ/g;->a:LJ/g$j;

    new-instance v8, LJ/g$i;

    new-instance v10, LJ/e;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, LJ/e;-><init>(I)V

    invoke-direct {v8, v7, v12, v10}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v7, LC0/d$a;->n:LC0/f$a;

    const/16 v10, 0x36

    invoke-static {v8, v7, v9, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v10, v9, Ln0/k;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v6, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_6
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v7, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v6, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v4, v4, LB/P$a;->e:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v15, v4}, LA4/a;->p(LC0/j;F)LC0/j;

    move-result-object v6

    const v4, 0x7f080265

    const/4 v8, 0x6

    invoke-static {v4, v8, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    invoke-virtual {v9, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->g()J

    move-result-wide v7

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_a

    const v4, -0x7107c8d3

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->c:Ln1/M;

    invoke-virtual {v9, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/N;

    invoke-virtual {v6}, Le0/N;->g()J

    move-result-wide v6

    move/from16 v16, v12

    new-instance v12, Ly1/h;

    invoke-direct {v12, v5}, Ly1/h;-><init>(I)V

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    move v8, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move v10, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move v15, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v1, v26

    move-object/from16 v0, v29

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_a
    move/from16 v27, v3

    move v1, v12

    move-object v0, v13

    move-object/from16 v28, v14

    const v2, -0x7104a447

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const v2, -0x7103bd1c

    invoke-virtual {v9, v2}, Ln0/k;->M(I)V

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->j:Ln1/M;

    invoke-virtual {v9, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->g()J

    move-result-wide v4

    new-instance v12, Ly1/h;

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Ly1/h;-><init>(I)V

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const v0, -0x710076c7

    invoke-virtual {v9, v0}, Ln0/k;->M(I)V

    invoke-virtual {v9, v1}, Ln0/k;->U(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v4, v28

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object v4, v5

    :goto_a
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LJd/a0;

    move/from16 v1, p0

    move/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, LJd/a0;-><init>(ILjava/lang/String;Ljava/lang/String;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method
