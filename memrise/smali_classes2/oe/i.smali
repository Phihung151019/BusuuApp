.class public final Loe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p8

    const-string v1, "onSkipClicked"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStartClicked"

    invoke-static {v4, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRefresh"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1e6627cb

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-virtual {v7, v2}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move/from16 v2, p1

    :goto_2
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v7, v6}, Ln0/k;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_4
    move/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v7, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_5

    :cond_5
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_6
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_8

    invoke-virtual {v7, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x4000

    goto :goto_6

    :cond_7
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_8
    const/high16 v8, 0x180000

    or-int/2addr v1, v8

    const v9, 0x92493

    and-int/2addr v9, v1

    const v13, 0x92492

    const/4 v14, 0x0

    if-eq v9, v13, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move v9, v14

    :goto_7
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v7, v13, v9}, Ln0/k;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, LJ/g;->c:LJ/g$k;

    sget-object v13, LC0/d$a;->m:LC0/f$a;

    invoke-static {v9, v13, v7, v14}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    iget-wide v12, v7, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    sget-object v15, LC0/j$a;->b:LC0/j$a;

    move/from16 v16, v8

    invoke-static {v15, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v8

    sget-object v17, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v7}, Ln0/k;->s()V

    iget-boolean v14, v7, Ln0/k;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v11}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ln0/k;->A()V

    :goto_8
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v9, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v13, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v9, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v9, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v9}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v9, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v9, v8, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    if-nez v0, :cond_b

    const v1, -0x301a2e45

    invoke-virtual {v7, v1}, Ln0/k;->M(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    :goto_9
    const/16 v0, 0x10

    goto :goto_a

    :cond_b
    const v8, -0x301a2e44

    invoke-virtual {v7, v8}, Ln0/k;->M(I)V

    new-instance v6, LC0/n;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v6, v8}, LC0/n;-><init>(F)V

    and-int/lit8 v8, v1, 0xe

    or-int v8, v8, v16

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    const/high16 v8, 0x30000

    or-int/2addr v8, v1

    const/4 v9, 0x0

    move v1, v2

    move/from16 v2, p2

    invoke-static/range {v0 .. v9}, Loe/y;->e(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;Ln0/i;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ln0/k;->U(Z)V

    goto :goto_9

    :goto_a
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x36

    invoke-static {v0, v1, v7, v2}, Loe/i;->b(FFLn0/i;I)V

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v2}, Loe/i;->b(FFLn0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ln0/k;->U(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Ln0/k;->w()V

    move-object/from16 v15, p6

    :goto_b
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Loe/g;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v8, v10

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Loe/g;-><init>(Loe/r;ZZLBm/a;LBm/l;LBm/a;LC0/j;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final b(FFLn0/i;I)V
    .locals 10

    const v0, -0x5c9db7b6

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p2, p3, 0x13

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {v7, v0, p2}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {p2, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p0, v0, v1}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p2

    new-instance v2, LC0/n;

    invoke-direct {v2, p1}, LC0/n;-><init>(F)V

    invoke-interface {p2, v2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p2

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-wide v2, Lye/e;->V0:J

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_1
    sget-wide v2, Lye/e;->H0:J

    goto :goto_1

    :goto_2
    int-to-float v5, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-static {v0, v0, v1, v1, v2}, LR/g;->d(FFFFI)LR/f;

    move-result-object v2

    const/high16 v8, 0x1b0000

    const/16 v9, 0x18

    sget-object v6, Loe/b;->a:Lv0/h;

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Loe/h;

    invoke-direct {v0, p0, p1, p3}, Loe/h;-><init>(FFI)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_3
    return-void
.end method
