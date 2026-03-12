.class public final Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    const-string v3, "text"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3f05508f

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p9, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int v5, p9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move/from16 v5, p9

    :goto_1
    invoke-virtual {v9, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    invoke-virtual {v9, v1, v2}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    move-wide/from16 v10, p5

    invoke-virtual {v9, v10, v11}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_5

    :cond_7
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_8

    const/high16 v12, 0x30000

    or-int/2addr v5, v12

    move-object/from16 v12, p7

    goto :goto_7

    :cond_8
    move-object/from16 v12, p7

    invoke-virtual {v9, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    const v13, 0x12493

    and-int/2addr v13, v5

    const v14, 0x12492

    if-eq v13, v14, :cond_a

    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v9, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v9}, Ln0/k;->v0()V

    and-int/lit8 v13, p9, 0x1

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    if-eqz v13, :cond_d

    invoke-virtual {v9}, Ln0/k;->c0()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Ln0/k;->w()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_c

    and-int/lit16 v5, v5, -0x381

    :cond_c
    move-object/from16 v23, p7

    :goto_9
    move-object v3, v4

    move v14, v5

    move-object v13, v6

    goto :goto_b

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    move-object/from16 v4, v16

    :cond_e
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_f

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->l:Ln1/M;

    and-int/lit16 v5, v5, -0x381

    move-object v6, v3

    :cond_f
    if-eqz v8, :cond_c

    const/4 v3, 0x0

    move-object/from16 v23, v3

    goto :goto_9

    :goto_b
    invoke-virtual {v9}, Ln0/k;->V()V

    const/16 v4, 0xc

    int-to-float v5, v4

    invoke-static {v5}, LR/g;->b(F)LR/f;

    move-result-object v5

    invoke-static {v3, v1, v2, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v5, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v5

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    sget-object v4, LJ/g;->a:LJ/g$j;

    const/16 v12, 0x30

    invoke-static {v4, v8, v9, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v5, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v5

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v15, v9, Ln0/k;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v9, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_c
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v5, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v23, :cond_11

    const v4, 0x143cb20b

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    const/16 v12, 0xc

    goto :goto_d

    :cond_11
    const v4, 0x143cb20c

    invoke-virtual {v9, v4}, Ln0/k;->M(I)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const/16 v12, 0x10

    int-to-float v5, v12

    invoke-static {v4, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v5, v14, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v4

    shr-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x1c00

    const/16 v7, 0x1b8

    or-int/2addr v5, v7

    const/4 v11, 0x0

    move v10, v5

    const/4 v5, 0x0

    move-wide/from16 v7, p5

    const/16 v12, 0xc

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln0/k;->U(Z)V

    :goto_d
    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v20, v4, v5

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v14, 0xc

    and-int v21, v5, v4

    const v22, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v19

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    move-object/from16 v3, v18

    move-object/from16 v8, v23

    move-object/from16 v1, v24

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Ln0/k;->w()V

    move-object/from16 v8, p7

    move-object v1, v4

    move-object v3, v6

    :goto_e
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lik/a;

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lik/a;-><init>(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_13
    return-void
.end method
