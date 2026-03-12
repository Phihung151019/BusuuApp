.class public final Lik/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;ZLik/D;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x2bef2acd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    and-int/lit8 v4, v3, 0x6

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    if-nez v4, :cond_1

    invoke-virtual {v14, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v14, v1}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    const/16 v8, 0x800

    if-nez v6, :cond_8

    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v14, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_9

    move v6, v11

    goto :goto_6

    :cond_9
    move v6, v10

    :goto_6
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v14, v9, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v14, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    sget-object v9, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v14, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB1/d;

    invoke-static {v14}, LL/T;->a(Ln0/i;)LL/P;

    move-result-object v12

    const v13, 0x3ee66666    # 0.45f

    mul-float/2addr v13, v6

    const/high16 v15, 0x3f400000    # 0.75f

    mul-float/2addr v13, v15

    invoke-interface {v9, v13}, LB1/d;->T0(F)F

    move-result v9

    const/16 v13, 0x8

    int-to-float v13, v13

    new-instance v15, LJ/g$i;

    move/from16 p3, v9

    const/4 v9, 0x0

    invoke-direct {v15, v13, v10, v9}, LJ/g$i;-><init>(FZLBm/p;)V

    invoke-virtual {v14, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v9, v4, 0x380

    if-ne v9, v7, :cond_a

    move v7, v11

    goto :goto_7

    :cond_a
    move v7, v10

    :goto_7
    or-int/2addr v7, v13

    and-int/lit16 v9, v4, 0x1c00

    if-eq v9, v8, :cond_b

    and-int/lit16 v8, v4, 0x1000

    if-eqz v8, :cond_c

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move v10, v11

    :cond_c
    or-int/2addr v7, v10

    invoke-virtual {v14, v6}, Ln0/k;->h(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v7, :cond_d

    if-ne v8, v9, :cond_e

    :cond_d
    new-instance v8, Lik/w;

    invoke-direct {v8, v0, v1, v2, v6}, Lik/w;-><init>(Ljava/util/List;ZLik/D;F)V

    invoke-virtual {v14, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v8

    check-cast v13, LBm/l;

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6000

    const/4 v6, 0x0

    const/16 v16, 0x1ec

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v6

    move-object v6, v12

    const/4 v12, 0x0

    move-object v1, v8

    move-object v8, v15

    move-object/from16 v2, v17

    move v15, v4

    move/from16 v4, p3

    invoke-static/range {v5 .. v16}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    invoke-virtual {v14, v6}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v4}, Ln0/k;->h(F)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v1, :cond_10

    :cond_f
    new-instance v7, Lik/A;

    invoke-direct {v7, v6, v0, v4, v2}, Lik/A;-><init>(LL/P;Ljava/util/List;FLqm/d;)V

    invoke-virtual {v14, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LBm/p;

    invoke-static {v7, v6, v14}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lik/x;

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v3}, Lik/x;-><init>(Ljava/util/List;ZLik/D;I)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_12
    return-void
.end method

.method public static final b(LC0/j;LFj/b;ZLik/D;FLn0/i;I)V
    .locals 9

    const v0, -0x746335b5

    invoke-interface {p5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    or-int/lit8 p5, p6, 0x6

    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_3

    invoke-virtual {v6, p2}, Ln0/k;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_6

    and-int/lit16 v0, p6, 0x1000

    if-nez v0, :cond_4

    invoke-virtual {v6, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/16 v0, 0x800

    goto :goto_3

    :cond_5
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    :cond_6
    invoke-virtual {v6, p4}, Ln0/k;->h(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x4000

    goto :goto_4

    :cond_7
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v6, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xfa

    int-to-float p0, p0

    const/4 v0, 0x0

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    const/4 v1, 0x2

    invoke-static {v8, p0, v0, v1}, LJ/b1;->g(LC0/j;FFI)LC0/j;

    move-result-object p0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, p4

    invoke-static {p0, v0}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0, v0}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v1

    iget-boolean v4, p1, LFj/b;->c:Z

    and-int/lit16 p0, p5, 0x3f0

    shl-int/lit8 p5, p5, 0x3

    const v0, 0xe000

    and-int/2addr p5, v0

    or-int v7, p0, p5

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lik/t;->g(LC0/j;LFj/b;ZZLik/D;Ln0/i;I)V

    move-object p2, v2

    move p3, v3

    move-object p1, v8

    goto :goto_6

    :cond_9
    move-object v5, p3

    move p3, p2

    move-object p2, p1

    invoke-virtual {v6}, Ln0/k;->w()V

    move-object p1, p0

    :goto_6
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lik/z;

    move p5, p4

    move-object p4, v5

    invoke-direct/range {p0 .. p6}, Lik/z;-><init>(LC0/j;LFj/b;ZLik/D;FI)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final c(LFj/b;ZLik/D;Ln0/i;I)V
    .locals 9

    const v0, 0x3fd27c2

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-nez p3, :cond_1

    invoke-virtual {v6, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v6, p1}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_7

    and-int/lit16 v1, p4, 0x1000

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v6, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v6, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->e:LC0/f;

    invoke-static {v1, v3}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    iget-wide v2, v6, Ln0/k;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ln0/k;->P()Ln0/y0;

    move-result-object v3

    invoke-static {v0, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v4, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v6}, Ln0/k;->s()V

    iget-boolean v7, v6, Ln0/k;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6, v4}, Ln0/k;->K(LBm/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ln0/k;->A()V

    :goto_7
    sget-object v4, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v4, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v1, v2}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v1, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v1}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v1, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v1, v0, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    and-int/lit16 v7, p3, 0x1ff0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lik/C;->b(LC0/j;LFj/b;ZLik/D;FLn0/i;I)V

    invoke-virtual {v6, v8}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_a
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lik/v;

    invoke-direct {p1, v2, v3, v4, p4}, Lik/v;-><init>(LFj/b;ZLik/D;I)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final d(LC0/j;Ljava/util/List;ZLik/D;Ln0/i;I)V
    .locals 7

    const-string v0, "wordlists"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c17befb

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p4

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {p4, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_4

    const p0, -0x1f56c2c2

    invoke-virtual {p4, p0}, Ln0/k;->M(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFj/b;

    and-int/lit16 v0, v0, 0x1f8e

    invoke-static {p0, p2, p3, p4, v0}, Lik/C;->c(LFj/b;ZLik/D;Ln0/i;I)V

    invoke-virtual {p4, v3}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const p0, -0x1f53c743

    invoke-virtual {p4, p0}, Ln0/k;->M(I)V

    and-int/lit16 p0, v0, 0x1ffe

    invoke-static {p1, p2, p3, p4, p0}, Lik/C;->a(Ljava/util/List;ZLik/D;Ln0/i;I)V

    invoke-virtual {p4, v3}, Ln0/k;->U(Z)V

    :goto_4
    sget-object p0, LC0/j$a;->b:LC0/j$a;

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_5
    invoke-virtual {p4}, Ln0/k;->w()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lik/u;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lik/u;-><init>(LC0/j;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method
