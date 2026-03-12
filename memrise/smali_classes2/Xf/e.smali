.class public final LXf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 9

    const v0, -0x76e69963

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v0, p1}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v6, p1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide v0, Lye/e;->t0:J

    :goto_1
    move-wide v2, v0

    goto :goto_2

    :cond_1
    sget-wide v0, Lye/e;->E0:J

    goto :goto_1

    :goto_2
    const/4 v7, 0x6

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    goto :goto_3

    :cond_2
    move-object v1, p0

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, LB/O;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, v1}, LB/O;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method

.method public static final b(ILC0/j;Ljava/lang/String;Ln0/i;Z)V
    .locals 8

    const v0, -0x302b3315

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v5, p4}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, LUb/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p4}, LUb/l;-><init>(IZ)V

    const v0, 0x4b202165    # 1.0494309E7f

    invoke-static {v0, p1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 v6, p1, 0xdb0

    const/16 v7, 0x10

    sget-object v3, LXf/b;->c:Lv0/h;

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LXf/e;->e(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;Ln0/i;II)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    goto :goto_3

    :cond_3
    move-object v1, p2

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, LXf/c;

    invoke-direct {p3, v1, p4, p1, p0}, LXf/c;-><init>(Ljava/lang/String;ZLC0/j;I)V

    iput-object p3, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final c(ILC0/j;Ljava/util/List;Ln0/i;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x35d04335

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ln0/k;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v3}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->b()J

    move-result-wide v3

    sget-object v5, LJ0/B0;->a:LJ0/B0$a;

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v3, v4, v5}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v3, v4}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v5, LJ/g;->c:LJ/g$k;

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    invoke-static {v5, v9, v2, v7}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v5

    iget-wide v9, v2, Ln0/k;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v10

    invoke-static {v3, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v11, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v12, v2, Ln0/k;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v2, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_2
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v5, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v5, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v5, v10, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v5, v9}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v5, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v5}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v5, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v5, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v7}, LXf/e;->d(LC0/j;Ln0/i;I)V

    const v5, -0x588e07a2

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LXf/w;

    iget-object v10, v9, LXf/w;->a:Ljava/lang/String;

    iget-boolean v9, v9, LXf/w;->b:Z

    invoke-static {v7, v3, v10, v2, v9}, LXf/e;->b(ILC0/j;Ljava/lang/String;Ln0/i;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Ln0/k;->U(Z)V

    const v3, 0x7f1311d8

    invoke-static {v3, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/F3;

    iget-object v5, v5, Le0/F3;->l:Ln1/M;

    sget-object v7, Le0/O;->a:Ln0/p1;

    invoke-virtual {v2, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->d()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-static {v8, v7, v4, v6}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v11, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v27, v9

    move v10, v6

    move-wide/from16 v5, v27

    const/4 v9, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x30

    move/from16 v27, v22

    move-object/from16 v22, v2

    move/from16 v2, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ln0/k;->U(Z)V

    move-object/from16 v2, v26

    goto :goto_4

    :cond_4
    move-object v3, v2

    invoke-virtual {v3}, Ln0/k;->w()V

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, LSg/L;

    invoke-direct {v4, v1, v2, v0}, LSg/L;-><init>(Ljava/util/List;LC0/j;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final d(LC0/j;Ln0/i;I)V
    .locals 8

    const v0, -0x26e672b5

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0xc

    int-to-float p1, p0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, v0, p0}, LR/g;->d(FFFFI)LR/f;

    move-result-object p0

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v4

    const/16 v6, 0xdb6

    const/4 v7, 0x0

    const-string v1, ""

    sget-object v2, LXf/b;->a:Lv0/h;

    sget-object v3, LXf/b;->b:Lv0/h;

    invoke-static/range {v1 .. v7}, LXf/e;->e(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;Ln0/i;II)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LVb/a;

    invoke-direct {v0, p0, p2}, LVb/a;-><init>(LC0/j;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;Ln0/i;II)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x32b22dd2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    if-nez v6, :cond_7

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v9, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :goto_6
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    if-eq v10, v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v6, :cond_c

    move-object v9, v8

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    sget-object v11, LJ/s0;->b:LJ/s0;

    invoke-static {v10, v11}, LJ/G0;->c(LC0/j;LJ/s0;)LC0/j;

    move-result-object v10

    sget-object v11, LC0/d$a;->k:LC0/f$b;

    sget-object v14, LJ/g;->a:LJ/g$j;

    const/16 v15, 0x30

    invoke-static {v14, v11, v0, v15}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v11

    iget-wide v14, v0, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v10, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v0}, Ln0/k;->s()V

    iget-boolean v7, v0, Ln0/k;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v0, v12}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ln0/k;->A()V

    :goto_8
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v11, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v11, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v11, v15, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v14, v15}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v14, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v14}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    move-object/from16 p3, v11

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v10, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v10, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v0, v10}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v10, v10, Le0/F3;->l:Ln1/M;

    sget-object v13, Le0/O;->a:Ln0/p1;

    invoke-virtual {v0, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/N;

    invoke-virtual {v13}, Le0/N;->d()J

    move-result-wide v18

    move-object/from16 v25, v0

    float-to-double v0, v6

    const-wide/16 v20, 0x0

    cmpl-double v0, v0, v20

    if-lez v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LK/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v0, LJ/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LJ/x0;-><init>(FZ)V

    const/16 v13, 0x10

    int-to-float v13, v13

    const/4 v6, 0x0

    invoke-static {v0, v6, v13, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    and-int/lit8 v26, v4, 0xe

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v24, v10

    move-object v6, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v29, v8

    move-object/from16 v23, v9

    move-wide/from16 v8, v18

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v5, p3

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v3, v32

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object v4, v7

    move-object/from16 v6, p0

    move-object v7, v0

    const/4 v0, 0x0

    invoke-static/range {v6 .. v28}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v25

    const/16 v7, 0x3c

    int-to-float v7, v7

    invoke-static {v2, v7}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v9, LC0/d$a;->e:LC0/f;

    invoke-static {v9, v0}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v10

    iget-wide v11, v6, Ln0/k;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v12

    invoke-static {v8, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v13, v6, Ln0/k;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v6, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_a
    invoke-static {v4, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v12, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v10, v31

    invoke-static {v11, v6, v3, v6, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    move-object/from16 v11, v30

    invoke-static {v11, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v8, v29, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-virtual {v12, v6, v8}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    sget-wide v13, Lye/e;->b:J

    sget-object v15, LJ0/B0;->a:LJ0/B0$a;

    move-object/from16 v8, v34

    invoke-static {v8, v13, v14, v15}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v13

    invoke-static {v13, v7}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, LJ/b1;->b(LC0/j;F)LC0/j;

    move-result-object v7

    invoke-static {v9, v0}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v0

    iget-wide v14, v6, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v14

    invoke-static {v7, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v15, v6, Ln0/k;->S:Z

    if-eqz v15, :cond_10

    invoke-virtual {v6, v1}, Ln0/k;->K(LBm/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_b
    invoke-static {v4, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v14, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v6, v3, v6, v10}, LE/n;->b(ILn0/k;Lc1/g$a$b;Ln0/k;Lc1/g$a$a;)V

    invoke-static {v11, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v0, 0x6

    shr-int/lit8 v1, v29, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v6, v1}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    invoke-virtual {v6, v1}, Ln0/k;->U(Z)V

    invoke-static {v2, v13}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v6, v0}, LXf/e;->a(LC0/j;Ln0/i;I)V

    move-object v4, v8

    goto :goto_c

    :cond_11
    move-object v6, v0

    move-object v12, v2

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object v4, v9

    :goto_c
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LXf/d;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, LXf/d;-><init>(Ljava/lang/String;Lv0/h;Lv0/h;LC0/j;II)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method
