.class public final LLe/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILC0/j;Ljava/lang/String;Ln0/i;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x3bc4afc6

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/4 v12, 0x1

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v9, v7, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LC0/d$a;->e:LC0/f;

    invoke-static {v4, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v4

    iget-wide v7, v9, Ln0/k;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v8

    invoke-static {v1, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    iget-boolean v13, v9, Ln0/k;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v9, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_3
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v4, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v8, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v4, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    int-to-float v5, v5

    invoke-static {v4, v5}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    const v5, 0x7f08040a

    invoke-static {v5, v6, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v5

    sget-wide v7, Lye/e;->u:J

    const/16 v10, 0x1b8

    const/4 v11, 0x0

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    sget-wide v4, LJ0/d0;->d:J

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v9, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v13, v6, Le0/F3;->m:Ln1/M;

    sget-object v18, Lr1/A;->j:Lr1/A;

    const/16 v25, 0x0

    const v26, 0xfffffb

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v13 .. v26}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v20

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v23, 0x0

    const v24, 0xfffa

    move/from16 v22, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v0, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v9}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LLe/D0;

    const/4 v4, 0x0

    move/from16 v5, p0

    invoke-direct {v3, v5, v4, v1, v2}, LLe/D0;-><init>(IILC0/j;Ljava/lang/Object;)V

    iput-object v3, v0, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;LKe/n;LC0/j;Ln0/i;I)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "skillLevelName"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skillLevelDescription"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f099b93

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_a

    move v8, v12

    goto :goto_6

    :cond_a
    move v8, v11

    :goto_6
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v10, v8}, Ln0/k;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v14}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v15

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v9, :cond_b

    move v11, v12

    :cond_b
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v9, :cond_d

    :cond_c
    new-instance v0, LLe/A0;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v4}, LLe/A0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v0

    check-cast v19, LBm/a;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    int-to-float v9, v12

    sget-object v11, Le0/O;->a:Ln0/p1;

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/N;

    invoke-static {v12}, LLe/E0;->c(Le0/N;)J

    move-result-wide v14

    invoke-static {v0, v9, v14, v15, v10}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-static {v9}, LLe/E0;->c(Le0/N;)J

    move-result-wide v14

    int-to-float v7, v7

    invoke-static {v0, v14, v15, v7, v8}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v7

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v8

    new-instance v0, LLe/B0;

    invoke-direct {v0, v1, v2, v3}, LLe/B0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const v11, 0x4c507910    # 5.464992E7f

    invoke-static {v11, v0, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x38

    const/4 v11, 0x0

    move-wide/from16 v21, v8

    move-object v8, v10

    move-wide/from16 v9, v21

    invoke-static/range {v7 .. v15}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LLe/C0;

    invoke-direct/range {v0 .. v6}, LLe/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LKe/n;LC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_f
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

    sget-wide v0, Lye/e;->B0:J

    return-wide v0

    :cond_0
    sget p0, Lye/e;->l1:I

    sget-wide v0, Lye/e;->G0:J

    return-wide v0
.end method
