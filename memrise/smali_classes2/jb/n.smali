.class public final Ljb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;ILjava/lang/Integer;LBm/a;LBm/a;Ln0/i;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, -0x3b795c5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v12

    or-int/lit8 v0, v6, 0x6

    and-int/lit8 v1, v6, 0x30

    const/16 v4, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Ln0/k;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_3

    invoke-virtual {v12, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_5

    move-object/from16 v1, p3

    invoke-virtual {v12, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_5
    move-object/from16 v1, p3

    :goto_3
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p4

    :goto_5
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    int-to-float v4, v4

    new-instance v7, LJ/g$i;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v9, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v8, Le0/O;->a:Ln0/p1;

    invoke-virtual {v12, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->b()J

    move-result-wide v13

    sget-object v8, LJ0/B0;->a:LJ0/B0$a;

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v13, v14, v8}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v8

    invoke-static {v8, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v8, LC0/d$a;->m:LC0/f$a;

    const/4 v13, 0x6

    invoke-static {v7, v8, v12, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v7

    iget-wide v14, v12, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v4, v12}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v12}, Ln0/k;->s()V

    iget-boolean v9, v12, Ln0/k;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v15}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ln0/k;->A()V

    :goto_7
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v7, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v14, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v12, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v12, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v4, v12}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v2, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v9, v0, 0x9

    const/high16 v14, 0x380000

    and-int/2addr v9, v14

    or-int/lit8 v14, v9, 0x6

    const/16 v15, 0x3c

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    move-object/from16 v18, v17

    move-object v13, v12

    move-object v12, v1

    const/4 v1, 0x0

    invoke-static/range {v7 .. v15}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v12, v13

    if-nez v3, :cond_a

    const v0, -0x48dfe45e

    invoke-virtual {v12, v0}, Ln0/k;->M(I)V

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    move-object/from16 v15, v18

    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const v7, -0x48dfe45d

    invoke-virtual {v12, v7}, Ln0/k;->M(I)V

    move-object/from16 v15, v18

    invoke-static {v15, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v12}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    const/high16 v4, 0x70000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v4

    or-int/lit8 v13, v0, 0x6

    const/16 v14, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v5

    invoke-static/range {v7 .. v14}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-virtual {v12, v1}, Ln0/k;->U(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v0}, Ln0/k;->U(Z)V

    move-object v1, v15

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v12}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Ljb/m;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ljb/m;-><init>(LC0/j;ILjava/lang/Integer;LBm/a;LBm/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final b(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;Ln0/i;I)V
    .locals 31

    move-object/from16 v2, p1

    const v0, 0x49b9e21a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v8, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v8, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v7, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v7, v8, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v9, v8, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v11, v8, Ln0/k;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_4
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v7, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-virtual {v8, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-wide v16, Lye/e;->w0:J

    :goto_5
    move-wide/from16 v3, v16

    goto :goto_6

    :cond_5
    sget-wide v16, Lye/e;->H0:J

    goto :goto_5

    :goto_6
    sget-object v13, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v14, v3, v4, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    move/from16 v26, v0

    float-to-double v0, v15

    const-wide/16 v17, 0x0

    cmpl-double v0, v0, v17

    if-lez v0, :cond_6

    goto :goto_7

    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LK/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v0, LJ/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, LJ/x0;-><init>(FZ)V

    invoke-interface {v3, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v0

    sget-object v3, LJ/g;->e:LJ/g$c;

    sget-object v4, LC0/d$a;->n:LC0/f$a;

    const/16 v13, 0x36

    invoke-static {v3, v4, v8, v13}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    iget-wide v1, v8, Ln0/k;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v2

    invoke-static {v0, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v4, v8, Ln0/k;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8, v10}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_8
    invoke-static {v11, v3, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v8, v9, v8, v7}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v6, v0, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0xb4

    int-to-float v0, v0

    invoke-static {v14, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v5

    const v0, 0x7f080093

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v3

    const/16 v10, 0x38

    const/16 v11, 0x78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v3 .. v11}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v8, v9

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v14, v0}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v0

    invoke-static {v0, v8}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v14, v15}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    move-object/from16 v2, p1

    iget v0, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->a:I

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v8, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->c:Ln1/M;

    new-instance v13, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Ly1/h;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdfc

    move v7, v5

    const-wide/16 v5, 0x0

    move v9, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v23

    const/16 v23, 0x30

    move-object/from16 p0, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    iget v1, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->b:I

    invoke-static {v1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    new-instance v13, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v13, v5}, Ly1/h;-><init>(I)V

    move v10, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move/from16 v30, v10

    const-wide/16 v10, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v8, v22

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    iget v4, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->c:I

    iget-object v5, v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;->d:Ljava/lang/Integer;

    shl-int/lit8 v3, v26, 0x3

    const v6, 0xfc00

    and-int v9, v3, v6

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, Ljb/n;->a(LC0/j;ILjava/lang/Integer;LBm/a;LBm/a;Ln0/i;I)V

    invoke-virtual {v8, v1}, Ln0/k;->U(Z)V

    move-object v1, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v8}, Ln0/k;->w()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Ljb/l;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljb/l;-><init>(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;ZLBm/a;LBm/a;Ln0/i;I)V
    .locals 8

    const-string v0, "viewState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryClicked"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryClicked"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b647603

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    or-int/lit8 p5, p6, 0x6

    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {v5, p2}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v5, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {v5, p4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x4000

    goto :goto_3

    :cond_3
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v5, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v0, Lye/e;->w0:J

    goto :goto_5

    :cond_5
    sget-wide v0, Lye/e;->H0:J

    :goto_5
    invoke-virtual {v5, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->b()J

    move-result-wide v2

    move-wide v3, v2

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    move-wide v0, v3

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance p0, LF/w0;

    invoke-direct {p0, p1, p3, p4}, LF/w0;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/i$c;LBm/a;LBm/a;)V

    const v0, 0x351d4cc0

    invoke-static {v0, p0, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v6, p0, 0xc00

    const/4 v7, 0x0

    move v1, p2

    invoke-static/range {v1 .. v7}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    goto :goto_6

    :cond_6
    move v1, p2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Ljb/k;

    move-object p5, p4

    move-object p4, p3

    move p3, v1

    invoke-direct/range {p0 .. p6}, Ljb/k;-><init>(LC0/j;Lcom/memrise/aibuddies/presentation/pronunciation/i$c;ZLBm/a;LBm/a;I)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
