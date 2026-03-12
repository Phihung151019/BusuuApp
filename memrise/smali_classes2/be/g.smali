.class public final Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILBm/a;LC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v0, p6

    const-string v2, "onSelected"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x78582075

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v2, v0}, Ln0/k;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v2, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v10, p3

    goto :goto_5

    :cond_6
    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit16 v11, v5, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_8

    move v11, v14

    goto :goto_6

    :cond_8
    move v11, v13

    :goto_6
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v2, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    if-eqz v7, :cond_9

    move-object v7, v11

    goto :goto_7

    :cond_9
    move-object v7, v10

    :goto_7
    int-to-float v8, v8

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v10

    invoke-static {v7, v10}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v15

    and-int/lit8 v10, v5, 0xe

    if-ne v10, v6, :cond_a

    move v6, v14

    goto :goto_8

    :cond_a
    move v6, v13

    :goto_8
    and-int/lit8 v12, v5, 0x70

    if-ne v12, v9, :cond_b

    move v13, v14

    :cond_b
    or-int/2addr v6, v13

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v6, :cond_d

    :cond_c
    new-instance v9, Lbe/d;

    invoke-direct {v9, v3, v0}, Lbe/d;-><init>(LBm/a;Z)V

    invoke-virtual {v2, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v9

    check-cast v19, LBm/a;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v6

    int-to-float v9, v14

    invoke-static {v8}, LR/g;->b(F)LR/f;

    move-result-object v12

    if-eqz v0, :cond_e

    sget-wide v14, Lye/e;->b:J

    new-instance v13, LJ0/d0;

    invoke-direct {v13, v14, v15}, LJ0/d0;-><init>(J)V

    sget-wide v14, Lye/e;->j1:J

    new-instance v1, LJ0/d0;

    invoke-direct {v1, v14, v15}, LJ0/d0;-><init>(J)V

    filled-new-array {v13, v1}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v1

    invoke-static {v6, v9, v1, v12}, LD/v;->b(LC0/j;FLJ0/X;LJ0/I0;)LC0/j;

    move-result-object v1

    goto :goto_9

    :cond_e
    sget-wide v13, Lye/e;->k0:J

    invoke-static {v6, v9, v13, v14, v12}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v1

    :goto_9
    invoke-static {v1, v8}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v8}, LJ/g;->g(F)LJ/g$i;

    move-result-object v6

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    const/4 v9, 0x6

    invoke-static {v6, v8, v2, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v6

    iget-wide v12, v2, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v1, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v14, v2, Ln0/k;->S:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_a
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v12, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v1, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0, v2, v10}, Lbe/g;->b(ZLn0/i;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v6, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/F3;

    iget-object v6, v6, Le0/F3;->j:Ln1/M;

    shr-int/2addr v5, v9

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v24, v5, 0x30

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v22, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v5, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v5

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static/range {v4 .. v26}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ln0/k;->U(Z)V

    move-object v10, v1

    goto :goto_b

    :cond_10
    move-object v4, v2

    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_b
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lbe/e;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lbe/e;-><init>(IILBm/a;LC0/j;Ljava/lang/String;Z)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final b(ZLn0/i;I)V
    .locals 11

    const v0, -0x49e0890e

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    move v1, v10

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v7, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x18

    int-to-float v1, v1

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    int-to-float v0, v0

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    if-eqz p0, :cond_3

    sget-wide v3, Lye/e;->b:J

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-wide v3, Lye/e;->K0:J

    goto :goto_3

    :cond_4
    sget-wide v3, Lye/e;->g1:J

    :goto_3
    sget-object v5, LR/g;->a:LR/f;

    invoke-static {v1, v0, v3, v4, v5}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-static {v0, v5}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v2}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v7, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v5, v7, Ln0/k;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v7, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_4
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    const v0, 0x30d80

    or-int v8, p1, v0

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v6, Lbe/c;->a:Lv0/h;

    move v1, p0

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    invoke-virtual {v7, v10}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    move v1, p0

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Lbe/f;

    invoke-direct {p1, p2, v1}, Lbe/f;-><init>(IZ)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method
