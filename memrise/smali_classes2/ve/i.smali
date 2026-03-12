.class public final Lve/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lve/z$d;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V
    .locals 12

    move-object/from16 v5, p4

    move/from16 v11, p7

    const-string v0, "onClose"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24040fa4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move-object/from16 v6, p5

    if-nez v1, :cond_b

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    if-eq v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LJ/B1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, LJ/B1;-><init>(ILjava/lang/Object;)V

    const v3, -0x55eafd15

    invoke-static {v3, v1, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v1, v4

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0xc

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v9, v1, v0

    const/16 v10, 0x80

    const/4 v7, 0x0

    move-object v4, p0

    move-object v1, p1

    move v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v10}, Lve/x;->f(ZLve/z;LBm/a;Lv0/h;LC0/j;LBm/a;LBm/a;ZLn0/i;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lve/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lve/h;-><init>(LC0/j;Lve/z$d;ZLBm/a;LBm/a;LBm/a;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(LWd/z;LC0/j;Ln0/i;I)V
    .locals 29

    move-object/from16 v0, p0

    const v2, 0x1f6731a0

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v8, v2, v3}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v4, v7}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v7, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v7, v9, v8, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v10

    iget-wide v11, v8, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v4, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v14, v8, Ln0/k;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_2
    sget-object v14, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v14, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v10, v12, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v11, v12}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v11, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v11}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v3, LJ/g;->g:LJ/g$g;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    const/4 v6, 0x6

    invoke-static {v3, v5, v8, v6}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    iget-wide v5, v8, Ln0/k;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    invoke-static {v4, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v1, v8, Ln0/k;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_3
    invoke-static {v14, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v8, v12, v8, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v1, 0x0

    invoke-static {v7, v9, v8, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v4, v8, Ln0/k;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v7, v8, Ln0/k;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_4
    invoke-static {v14, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v8, v12, v8, v11}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v15, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v3, v0, LWd/z;->a:LWj/c;

    iget-object v4, v0, LWd/z;->b:Ljava/util/List;

    iget-object v3, v3, LWj/c;->g:Ljava/lang/String;

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->d:Ln1/M;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object v7, v4

    const/4 v4, 0x0

    move-object v9, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v1, v27

    const/4 v0, 0x1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-virtual/range {p0 .. p0}, LWd/z;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1305f4

    invoke-static {v4, v3, v8}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->l:Ln1/M;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {v2, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LWd/z;->e()Z

    move-result v4

    move-object/from16 v1, p0

    iget-object v5, v1, LWd/z;->a:LWj/c;

    iget-boolean v6, v5, LWj/c;->f:Z

    move v7, v6

    iget v6, v5, LWj/c;->p:F

    iget-object v5, v5, LWj/c;->e:Ljava/lang/String;

    const/4 v9, 0x6

    move/from16 v28, v7

    move-object v7, v5

    move/from16 v5, v28

    invoke-static/range {v3 .. v9}, LWd/p;->a(LC0/j;ZZFLjava/lang/String;Ln0/i;I)V

    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, LWd/z;->b()I

    move-result v4

    if-ne v3, v4, :cond_5

    const v3, -0x5c60f658

    invoke-virtual {v8, v3}, Ln0/k;->M(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    const v3, 0x7f130b3d

    invoke-static {v3, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x6030

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0801d8

    invoke-static/range {v3 .. v10}, Lee/g;->b(Ljava/lang/String;LC0/j;Ljava/lang/String;Lee/b;ILn0/i;II)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const v4, -0x5c5c8774

    invoke-virtual {v8, v4}, Ln0/k;->M(I)V

    invoke-virtual {v8, v3}, Ln0/k;->U(Z)V

    :goto_5
    invoke-virtual {v8, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    move-object v1, v0

    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LLg/e;

    move/from16 v4, p3

    invoke-direct {v3, v1, v2, v4}, LLg/e;-><init>(LWd/z;LC0/j;I)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
