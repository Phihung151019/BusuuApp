.class public final LWf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVf/c;LXf/s;LVf/b;LBm/l;LBm/a;LC0/j;Ln0/i;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p7

    const-string v6, "pricing"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDismiss"

    invoke-static {v5, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x443757d4

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v0, 0x40

    if-nez v9, :cond_2

    invoke-virtual {v6, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v6, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v6, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v6, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    or-int/2addr v7, v9

    const v9, 0x12493

    and-int/2addr v9, v7

    const v10, 0x12492

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x6

    invoke-static {v9, v8, v6}, Lj0/l0;->f(IILn0/i;)Lj0/Q0;

    move-result-object v8

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->b()J

    move-result-wide v11

    const/16 v9, 0x14

    int-to-float v9, v9

    const/4 v10, 0x0

    const/16 v13, 0xc

    invoke-static {v9, v9, v10, v10, v13}, LR/g;->d(FFFFI)LR/f;

    move-result-object v10

    new-instance v9, LWf/p;

    invoke-direct {v9, v3, v4, v1, v2}, LWf/p;-><init>(LVf/b;LBm/l;LVf/c;LXf/s;)V

    const v14, -0x1cfa4df2

    invoke-static {v14, v9, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    shr-int/2addr v7, v13

    and-int/lit8 v23, v7, 0x7e

    const/16 v24, 0xc00

    const/16 v25, 0x1f98

    move-object/from16 v22, v6

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v25}, Lj0/l0;->a(LBm/a;LC0/j;Lj0/Q0;FZLJ0/I0;JJFJLBm/p;LBm/p;Lj0/m0;Lv0/h;Ln0/i;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object/from16 v6, p5

    :goto_8
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, LWf/q;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LWf/q;-><init>(LVf/c;LXf/s;LVf/b;LBm/l;LBm/a;LC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final b(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;Ln0/i;I)V
    .locals 27

    const v0, 0x711ee475

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    move-object/from16 v6, p3

    invoke-virtual {v7, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    int-to-float v13, v5

    int-to-float v4, v4

    const/16 v17, 0x2

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    const/4 v14, 0x0

    move v15, v13

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    move-object/from16 v24, v12

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v8, v7, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v12, v7, Ln0/k;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_5
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v5, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v4, 0x7f130ef2

    invoke-static {v4, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->d:Ln1/M;

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v8

    const/16 v22, 0x0

    const v23, 0xfffa

    const/4 v2, 0x0

    move-object/from16 v19, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v11, v1

    move-object v1, v4

    move-wide v3, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v0, v25

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    const/16 v9, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v9}, LYf/h;->d(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;ZLn0/i;II)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ln0/k;->U(Z)V

    move-object/from16 v5, v24

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, LWf/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWf/o;-><init>(LVf/b;LBm/l;LVf/c;LXf/s;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
