.class public final LQd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ljava/lang/String;LO0/c;Ln0/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x7ddaede8

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v7, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v7, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int v10, v3, v5

    and-int/lit16 v3, v10, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v5, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v7, v5, v3}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->j()J

    move-result-wide v8

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v5, 0xd

    const/4 v13, 0x0

    invoke-static {v13, v3, v13, v13, v5}, LR/g;->d(FFFFI)LR/f;

    move-result-object v3

    invoke-static {v0, v8, v9, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    int-to-float v13, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v3, v4, v13}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->a:LJ/g$j;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {v4, v5, v7, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    iget-wide v8, v7, Ln0/k;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v14, v7, Ln0/k;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v7, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_4
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v2, :cond_5

    const v3, 0x6cd01388

    invoke-virtual {v7, v3}, Ln0/k;->M(I)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_5
    const v3, 0x6cd01389

    invoke-virtual {v7, v3}, Ln0/k;->M(I)V

    int-to-float v3, v6

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    sget-wide v5, Lye/e;->K0:J

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    const/16 v8, 0xdb8

    or-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-static {v14, v13}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v7}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-virtual {v7, v11}, Ln0/k;->U(Z)V

    :goto_5
    sget-wide v3, Lye/e;->K0:J

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->m:Ln1/M;

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v21, v5

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v0, v24

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LBg/t;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, LBg/t;-><init>(LC0/j;Ljava/lang/String;LO0/c;I)V

    iput-object v2, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final b(LQd/b;LC0/j;Ln0/i;I)V
    .locals 8

    const v0, 0x29c72d32

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {v6, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, LQd/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "category_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    move p1, v2

    iget-object v2, p0, LQd/b;->a:Ljava/lang/String;

    iget-wide v3, p0, LQd/b;->b:J

    iget-object v0, p0, LQd/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const v0, -0x3e960d85

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    invoke-virtual {v6, p1}, Ln0/k;->U(Z)V

    const/4 p1, 0x0

    move-object v5, p1

    goto :goto_2

    :cond_2
    const v5, -0x3e960d84

    invoke-virtual {v6, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    invoke-virtual {v6, p1}, Ln0/k;->U(Z)V

    move-object v5, v0

    :goto_2
    const/16 v7, 0x1000

    invoke-static/range {v1 .. v7}, LQd/f;->c(LC0/j;Ljava/lang/String;JLO0/c;Ln0/i;I)V

    move-object p1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LQd/c;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p1, p0}, LQd/c;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(LC0/j;Ljava/lang/String;JLO0/c;Ln0/i;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const v0, -0x15bb5cd1

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v10, v3, v4}, Ln0/k;->j(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v10, v0, v6}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ln0/k;->v0()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ln0/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ln0/k;->w()V

    :cond_6
    :goto_5
    invoke-virtual {v10}, Ln0/k;->V()V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le0/N;

    const-wide/16 v30, 0x0

    const/16 v32, 0x1ffb

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v32}, Le0/N;->a(Le0/N;JJJJJJJJJJI)Le0/N;

    move-result-object v6

    new-instance v0, LQd/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v5, v3}, LQd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x156636fd

    invoke-static {v3, v0, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LCm/E;->b(Le0/N;Le0/F3;Le0/Y1;LBm/p;Ln0/i;II)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LQd/e;

    move-wide/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQd/e;-><init>(LC0/j;Ljava/lang/String;JLO0/c;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_8
    return-void
.end method
