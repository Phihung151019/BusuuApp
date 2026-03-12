.class public final Lcom/memrise/android/scenario/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWd/z;Lig/a;LWd/c;ZLC0/j;Ln0/i;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move/from16 v10, p6

    const v2, 0x78177e82

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v10, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v10

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v6, v10, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_5

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v2, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v10, 0xc00

    move/from16 v12, p3

    if-nez v6, :cond_9

    invoke-virtual {v2, v12}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_9
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v6, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v6, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v2, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v13, v2, Ln0/k;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v13

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    invoke-static {v14, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v15

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v11, v2, Ln0/k;->S:Z

    if-eqz v11, :cond_b

    invoke-virtual {v2, v9}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_8
    sget-object v9, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v9, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v13, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v6, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v15, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xe

    invoke-static {v14, v2, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v11

    new-instance v13, Lve/z$d;

    invoke-direct {v13, v1, v0}, Lve/z$d;-><init>(LWd/z;LWd/c;)V

    and-int/lit8 v6, v3, 0x70

    if-eq v6, v7, :cond_d

    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_c

    invoke-virtual {v2, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v8, :cond_e

    if-ne v9, v15, :cond_f

    :cond_e
    new-instance v9, LDk/n;

    const/4 v8, 0x4

    invoke-direct {v9, v8, v4}, LDk/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LBm/a;

    if-eq v6, v7, :cond_11

    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_10

    invoke-virtual {v2, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v7, v3, 0xe

    if-eq v7, v5, :cond_13

    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_12

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_d

    :cond_12
    const/16 v17, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/16 v17, 0x1

    :goto_e
    or-int v8, v8, v17

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_14

    if-ne v5, v15, :cond_15

    :cond_14
    new-instance v5, LX/c;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v4, v1}, LX/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LBm/a;

    const/16 v8, 0x20

    if-eq v6, v8, :cond_17

    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_16

    invoke-virtual {v2, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_f
    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v8, 0x1

    goto :goto_f

    :goto_11
    if-eq v7, v0, :cond_19

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v0, 0x1

    :goto_13
    or-int/2addr v0, v8

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    if-ne v7, v15, :cond_1b

    :cond_1a
    new-instance v7, LD/G0;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v4, v1}, LD/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LBm/a;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x200

    const/16 v20, 0x40

    const/16 v17, 0x0

    move/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object/from16 v22, v14

    move-object v2, v15

    const/4 v0, 0x1

    move-object v15, v5

    move-object v14, v9

    invoke-static/range {v11 .. v20}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    move-object/from16 v11, v18

    iget-boolean v12, v1, LWd/z;->e:Z

    const/16 v8, 0x20

    if-eq v6, v8, :cond_1d

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_1c

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move v5, v0

    :goto_15
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1e

    if-ne v7, v2, :cond_1f

    :cond_1e
    move-object v5, v2

    goto :goto_16

    :cond_1f
    move-object v13, v2

    move v15, v3

    move v14, v6

    move v0, v8

    goto :goto_17

    :goto_16
    new-instance v2, LO3/X;

    move/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v3

    const/4 v3, 0x0

    move-object v13, v5

    const-class v5, Lig/a;

    move v14, v6

    const-string v6, "onGenericErrorShown"

    move v15, v7

    const-string v7, "onGenericErrorShown()V"

    move/from16 v0, v21

    invoke-direct/range {v2 .. v9}, LO3/X;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_17
    check-cast v7, LIm/c;

    check-cast v7, LBm/a;

    const/4 v2, 0x6

    invoke-static {v12, v7, v11, v2}, Lcom/memrise/android/scenario/presentation/b;->d(ZLBm/a;Ln0/i;I)V

    iget-boolean v12, v1, LWd/z;->d:Z

    if-eq v14, v0, :cond_21

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_20

    invoke-virtual {v11, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    const/4 v9, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v9, 0x1

    :goto_19
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_22

    if-ne v0, v13, :cond_23

    :cond_22
    move v0, v2

    goto :goto_1a

    :cond_23
    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v23

    goto :goto_1b

    :goto_1a
    new-instance v2, LO3/Y;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-class v5, Lig/a;

    const-string v6, "onNoInternetErrorShown"

    const-string v7, "onNoInternetErrorShown()V"

    invoke-direct/range {v2 .. v9}, LO3/Y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, LIm/c;

    check-cast v2, LBm/a;

    invoke-static {v12, v2, v11, v0}, Lcom/memrise/android/scenario/presentation/b;->e(ZLBm/a;Ln0/i;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ln0/k;->U(Z)V

    move-object/from16 v5, v22

    goto :goto_1c

    :cond_24
    move-object v11, v2

    invoke-virtual {v11}, Ln0/k;->w()V

    move-object/from16 v5, p4

    :goto_1c
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v0, Lig/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lig/d;-><init>(LWd/z;Lig/a;LWd/c;ZLC0/j;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_25
    return-void
.end method

.method public static final b(Lig/a;Ln0/i;I)V
    .locals 9

    const v0, -0x20c50c3b

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v5, v2, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LJd/E;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1318eb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v8, 0x7f1318ec

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6, v0}, LJd/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0xe

    if-eq v0, v1, :cond_4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p1

    if-nez v3, :cond_6

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, v0, :cond_7

    :cond_6
    new-instance p1, LJe/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LJe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v4, p1

    check-cast v4, LBm/a;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, LJd/O;->a(LC0/j;LJd/E;ZLBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LTd/q;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LTd/q;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(IILBm/a;LC0/j;Ln0/i;Z)V
    .locals 10

    const v0, 0x3792088b

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p1, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p5}, Ln0/k;->d(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p1

    goto :goto_1

    :cond_1
    move p4, p1

    :goto_1
    invoke-virtual {v7, p0}, Ln0/k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x100

    goto :goto_3

    :cond_3
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    invoke-virtual {v7, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x800

    goto :goto_4

    :cond_4
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v7, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {v0, v1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    new-instance v0, Lig/g;

    invoke-direct {v0, p0, p2}, Lig/g;-><init>(ILBm/a;)V

    const v1, 0x4dfad2b3    # 5.2601405E8f

    invoke-static {v1, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    and-int/lit8 p4, p4, 0xe

    const v0, 0x30d80

    or-int v8, p4, v0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move v1, p5

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move p1, p0

    new-instance p0, Lig/c;

    invoke-direct/range {p0 .. p5}, Lig/c;-><init>(IILBm/a;LC0/j;Z)V

    iput-object p0, v0, Ln0/H0;->d:LBm/p;

    :cond_7
    return-void
.end method

.method public static final d(ZLBm/a;Ln0/i;I)V
    .locals 7

    const v0, -0x10338d11

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p2

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr p2, v1

    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    int-to-float v0, v0

    invoke-static {v1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->h:LC0/f;

    sget-object v2, LJ/v;->a:LJ/v;

    invoke-virtual {v2, v0, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 p2, p2, 0x380

    or-int v2, v0, p2

    const v1, 0x7f130ca0

    move v6, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/scenario/presentation/b;->c(IILBm/a;LC0/j;Ln0/i;Z)V

    goto :goto_3

    :cond_3
    move v6, p0

    move-object v3, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lig/e;

    invoke-direct {p1, v6, v3, p3}, Lig/e;-><init>(ZLBm/a;I)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(ZLBm/a;Ln0/i;I)V
    .locals 7

    const v0, -0x645b804a

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->d(Z)Z

    move-result p2

    const/16 v0, 0x10

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr p2, v1

    and-int/lit16 v1, p2, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    int-to-float v0, v0

    invoke-static {v1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v1, LC0/d$a;->h:LC0/f;

    sget-object v2, LJ/v;->a:LJ/v;

    invoke-virtual {v2, v0, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v4

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 p2, p2, 0x380

    or-int v2, v0, p2

    const v1, 0x7f13012d

    move v6, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/memrise/android/scenario/presentation/b;->c(IILBm/a;LC0/j;Ln0/i;Z)V

    goto :goto_3

    :cond_3
    move v6, p0

    move-object v3, p1

    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lig/f;

    invoke-direct {p1, v6, v3, p3}, Lig/f;-><init>(ZLBm/a;I)V

    iput-object p1, p0, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final f(LC0/j;Lcom/memrise/android/scenario/presentation/h;Lig/a;LWd/c;ZLn0/i;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableActions"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20abc4e1

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    invoke-virtual {v8, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v8, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v8, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_5

    move v6, v11

    goto :goto_5

    :cond_5
    move v6, v10

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v8, v7, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LC0/d$a;->a:LC0/f;

    invoke-static {v6, v10}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v6

    iget-wide v12, v8, Ln0/k;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ln0/k;->P()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v8}, Ln0/k;->s()V

    iget-boolean v14, v8, Ln0/k;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v8, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ln0/k;->A()V

    :goto_6
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v6, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v6, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v6}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v12, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/h$c;

    if-eqz v6, :cond_7

    const v0, -0x3f3b9360

    invoke-virtual {v8, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v0, v8}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_7
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/h$b;

    if-eqz v6, :cond_8

    const v6, -0x3f3b8a77

    invoke-virtual {v8, v6}, Ln0/k;->M(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v8, v0}, Lcom/memrise/android/scenario/presentation/b;->b(Lig/a;Ln0/i;I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_8
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v6, :cond_9

    const v6, -0x3f3b835f

    invoke-virtual {v8, v6}, Ln0/k;->M(I)V

    move-object v6, v2

    check-cast v6, Lcom/memrise/android/scenario/presentation/h$a;

    iget-object v6, v6, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    const/16 v9, 0x8

    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v7, v0

    const/4 v7, 0x0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v15

    invoke-static/range {v3 .. v9}, Lcom/memrise/android/scenario/presentation/b;->a(LWd/z;Lig/a;LWd/c;ZLC0/j;Ln0/i;I)V

    invoke-virtual {v8, v10}, Ln0/k;->U(Z)V

    :goto_7
    invoke-virtual {v8, v11}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_9
    const v0, -0x3f3b98e3

    invoke-static {v8, v0, v10}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lig/b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lig/b;-><init>(LC0/j;Lcom/memrise/android/scenario/presentation/h;Lig/a;LWd/c;ZI)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
