.class public final Lre/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JLC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p4

    move/from16 v7, p7

    const v0, -0x3d960679

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v15, v4, v5}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p1

    :goto_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v15, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-object/from16 v6, p5

    :goto_6
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_7

    :cond_8
    move v8, v10

    :goto_7
    and-int/2addr v3, v11

    invoke-virtual {v15, v3, v8}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    int-to-float v2, v2

    invoke-static {v2}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v3, LC0/d$a;->j:LC0/f$b;

    const/4 v8, 0x6

    invoke-static {v2, v3, v15, v8}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    iget-wide v8, v15, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    sget-object v9, LC0/j$a;->b:LC0/j$a;

    invoke-static {v9, v15}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v15}, Ln0/k;->s()V

    iget-boolean v14, v15, Ln0/k;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Ln0/k;->A()V

    :goto_8
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v2, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v8, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v15, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v15, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v12, v15}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v8, :cond_b

    if-nez v1, :cond_a

    move v2, v11

    goto :goto_9

    :cond_a
    move v2, v10

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v2

    invoke-virtual {v15, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v2

    check-cast v12, Ln0/h0;

    invoke-interface {v12}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lre/u;

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lre/u;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    const v1, -0x1d32e580

    invoke-static {v1, v0, v15}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const v16, 0x186000

    const/16 v17, 0x2e

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v11

    const/4 v11, 0x0

    move-object v3, v12

    const-string v12, "current progress to new"

    move-object v4, v8

    move-object v8, v13

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, LA/q;->b(Ljava/lang/Object;LC0/j;LBm/l;LC0/d;Ljava/lang/String;LBm/l;Lv0/h;Ln0/i;II)V

    if-eqz p4, :cond_d

    const v5, -0x5802a8e8

    invoke-virtual {v15, v5}, Ln0/k;->M(I)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    new-instance v6, Lre/y;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Lre/y;-><init>(Ln0/h0;Lqm/d;)V

    invoke-virtual {v15, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LBm/p;

    invoke-static {v6, v5, v15}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_d
    const v3, -0x5800ae21

    invoke-virtual {v15, v3}, Ln0/k;->M(I)V

    invoke-virtual {v15, v1}, Ln0/k;->U(Z)V

    :goto_a
    invoke-virtual {v15, v2}, Ln0/k;->U(Z)V

    move-object v4, v0

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Ln0/k;->w()V

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual {v15}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lre/v;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lre/v;-><init>(Ljava/lang/String;JLC0/j;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final b(IILC0/j;Ln0/i;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x59eeddf8

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln0/k;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/F3;

    iget-object v4, v4, Le0/F3;->l:Ln1/M;

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v21, v4

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Ln0/k;->w()V

    move-object/from16 v4, p2

    :goto_2
    invoke-virtual/range {v22 .. v22}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lre/x;

    invoke-direct {v3, v0, v1, v4}, Lre/x;-><init>(IILC0/j;)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final c(IIJLC0/j;Ln0/i;I)V
    .locals 30

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, 0x4541988c

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Ln0/k;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-wide/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v10, v11}, Ln0/k;->j(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x1

    if-eq v4, v5, :cond_6

    move v4, v15

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    const/16 v5, 0x36

    invoke-static {v3, v4, v12, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v4, v12, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    invoke-static {v7, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v13, v12, Ln0/k;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_5
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v3, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v8, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v7, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v9

    and-int/lit8 v3, v0, 0xe

    invoke-static {v1, v3, v12}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v4, 0x1b8

    or-int v13, v4, v0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v0, v7

    move-object v7, v3

    invoke-static/range {v7 .. v14}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v2, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v12, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v9, 0x0

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move v4, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v7 .. v29}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v4}, Ln0/k;->U(Z)V

    move-object v5, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_6
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lre/w;

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lre/w;-><init>(IIJLC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final d(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v11, p6

    const-string v0, "currentValue"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x628e9c59

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v11

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_4

    invoke-virtual {v9, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    if-eq v1, v6, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    const v1, 0x7f1305ed

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const v1, 0x7f1305ef

    goto :goto_5

    :cond_8
    const v1, 0x7f1305ee

    :goto_5
    sget-object v6, Lre/B;->d:Lre/B;

    move-object/from16 v12, p0

    if-ne v12, v6, :cond_a

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    const v6, 0x7f1305f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v6, 0x0

    :goto_7
    sget-object v7, Lre/r;->j:Lre/r;

    move v8, v0

    iget v0, v7, Lre/r;->d:I

    iget-wide v13, v7, Lre/r;->e:J

    shl-int/lit8 v7, v8, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0xc06

    const v10, 0xe000

    shl-int/lit8 v15, v8, 0x6

    and-int/2addr v10, v15

    or-int/2addr v7, v10

    shl-int/lit8 v8, v8, 0x9

    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v8, v10

    or-int v10, v7, v8

    move-object v7, v4

    move-object v8, v5

    move-object v5, v3

    move-wide v3, v13

    invoke-static/range {v0 .. v10}, Lre/z;->e(IILjava/lang/String;JLC0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    goto :goto_8

    :cond_b
    move-object/from16 v12, p0

    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lre/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v11

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lre/s;-><init>(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final e(IILjava/lang/String;JLC0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    const v0, -0x4c08810b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-wide/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v13, v14}, Ln0/k;->j(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v0, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v8, p7

    if-nez v2, :cond_d

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    move-object/from16 v9, p8

    if-nez v2, :cond_f

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    const/4 v15, 0x0

    if-eq v2, v4, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    move v2, v15

    :goto_9
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v4, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v4, v0, v15}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    iget-wide v5, v0, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    sget-object v1, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v3, v0, Ln0/k;->S:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_a
    sget-object v1, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v1, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v5, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v15, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit8 v1, v18, 0x7e

    shr-int/lit8 v2, v18, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v1, v2

    const/4 v15, 0x0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static/range {v11 .. v17}, Lre/z;->c(IIJLC0/j;Ln0/i;I)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x7e

    shr-int/lit8 v2, v18, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v18, v1, v2

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move-object v15, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v18}, Lre/z;->a(Ljava/lang/String;JLC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    move-object/from16 v1, v17

    if-nez v7, :cond_12

    const v2, 0x423a0fea

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const v2, 0x423a0feb

    invoke-virtual {v1, v2}, Ln0/k;->M(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lre/z;->b(IILC0/j;Ln0/i;)V

    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v0}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_13
    move-object v1, v0

    invoke-virtual {v1}, Ln0/k;->w()V

    :goto_d
    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lre/t;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lre/t;-><init>(IILjava/lang/String;JLC0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
