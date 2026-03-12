.class public final Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lgc/a;Ldc/c;Ln0/i;I)V
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p4

    iget v2, v0, Ldc/c;->b:I

    iget v3, v0, Ldc/c;->d:I

    iget v4, v0, Ldc/c;->f:I

    const v5, -0x5be9427e

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    or-int/lit8 v6, v1, 0x6

    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v11, v7}, Ln0/k;->i(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v11, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    if-eq v7, v8, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    and-int/2addr v6, v5

    invoke-virtual {v11, v6, v7}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v14, LC0/j$a;->b:LC0/j$a;

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_7

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    const p0, 0x325f283c

    invoke-virtual {v11, p0}, Ln0/k;->M(I)V

    invoke-static {v14, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v6, Lre/B;->d:Lre/B;

    iget p0, v0, Ldc/c;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130602

    invoke-static {v3, v2, v11}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_5

    const v2, 0x32657914

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    const/4 v2, 0x0

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_5
    const v2, 0x32665939

    invoke-virtual {v11, v2}, Ln0/k;->M(I)V

    add-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v11}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    goto :goto_3

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static/range {v6 .. v12}, Lre/z;->d(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_6
    const p0, -0x6a2817e

    invoke-static {v11, p0, v13}, Lc2/d;->d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    const p0, 0x3258c7a6

    invoke-virtual {v11, p0}, Ln0/k;->M(I)V

    invoke-static {v14, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v6, Lre/B;->c:Lre/B;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x6006

    invoke-static/range {v6 .. v12}, Lre/z;->d(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_8
    const p0, 0x3252ad8a

    invoke-virtual {v11, p0}, Ln0/k;->M(I)V

    invoke-static {v14, v6}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v6, Lre/B;->b:Lre/B;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x6006

    invoke-static/range {v6 .. v12}, Lre/z;->d(Lre/B;Ljava/lang/String;LC0/j;Ljava/lang/String;Ljava/lang/Integer;Ln0/i;I)V

    invoke-virtual {v11, v13}, Ln0/k;->U(Z)V

    :goto_5
    move-object p0, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_6
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lgc/f;

    move-object/from16 v4, p1

    invoke-direct {v3, p0, v4, v0, v1}, Lgc/f;-><init>(LC0/j;Lgc/a;Ldc/c;I)V

    iput-object v3, v2, Ln0/H0;->d:LBm/p;

    :cond_a
    return-void
.end method

.method public static final b(LC0/j;Ldc/c;LBm/l;Ln0/i;I)V
    .locals 9

    const v0, 0xd3c00db

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p3

    or-int/lit8 v0, p4, 0x6

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p0, v1, :cond_5

    new-instance p0, Ln0/p0;

    invoke-direct {p0, v4}, Ln0/p0;-><init>(I)V

    invoke-virtual {p3, p0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Ln0/f0;

    sget-object v3, Lgc/a;->b:Lgc/a;

    iget-boolean v6, p1, Ldc/c;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    sget-object v6, Lgc/a;->c:Lgc/a;

    iget-boolean v8, p1, Ldc/c;->e:Z

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    sget-object v8, Lgc/a;->d:Lgc/a;

    filled-new-array {v3, v6, v8}, [Lgc/a;

    move-result-object v3

    invoke-static {v3}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LSb/a;

    invoke-direct {v6, v3, p0, p1}, LSb/a;-><init>(Ljava/util/List;Ln0/f0;Ldc/c;)V

    const v8, -0x2d79e244

    invoke-static {v8, v6, p3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v7, v6, p3, v8}, Lre/A;->a(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    move v4, v5

    :cond_8
    or-int v0, v8, v4

    invoke-virtual {p3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lgc/g;

    invoke-direct {v2, v3, p2, p0, v7}, Lgc/g;-><init>(Ljava/util/List;LBm/l;Ln0/f0;Lqm/d;)V

    invoke-virtual {p3, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LBm/p;

    invoke-static {v2, v6, p3}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p0, LC0/j$a;->b:LC0/j$a;

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {p3}, Ln0/k;->W()Ln0/H0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lgc/d;

    invoke-direct {v0, p0, p1, p2, p4}, Lgc/d;-><init>(LC0/j;Ldc/c;LBm/l;I)V

    iput-object v0, p3, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method

.method public static final c(LC0/j;Lgc/b;Ln0/i;I)V
    .locals 10

    const v0, -0x10deac4c

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    const-string v0, "immerse_video_action_primary_button"

    invoke-static {p2, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    iget p2, p1, Lgc/b;->a:I

    invoke-static {p2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p1, Lgc/b;->b:LBm/a;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LS/A;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LS/A;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_6
    return-void
.end method

.method public static final d(Lgc/b;Ln0/i;I)V
    .locals 9

    const v0, 0x7d4bd68d

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, v0}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p1

    const-string v0, "immerse_video_action_secondary_button"

    invoke-static {p1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    iget p1, p0, Lgc/b;->a:I

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lgc/b;->b:LBm/a;

    const/4 v7, 0x6

    const/16 v8, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lgc/c;

    invoke-direct {v0, p0, p2}, Lgc/c;-><init>(Lgc/b;I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final e(LC0/j;Lgc/q$a;Lgc/b;Lgc/b;Ldc/c;LBm/l;Ln0/i;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "type"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lgc/q$a;->c:Z

    iget-object v8, v2, Lgc/q$a;->a:LQj/f;

    const-string v9, "onPlaySound"

    invoke-static {v6, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x7363cd6

    move-object/from16 v10, p6

    invoke-interface {v10, v9}, Ln0/i;->q(I)Ln0/k;

    move-result-object v9

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v12, v7, 0x30

    const/16 v14, 0x10

    if-nez v12, :cond_3

    invoke-virtual {v9, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    move v12, v14

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v9, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v9, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v9, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_b

    invoke-virtual {v9, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    move/from16 v33, v10

    const v10, 0x12493

    and-int v10, v33, v10

    const v12, 0x12492

    const/4 v11, 0x1

    if-eq v10, v12, :cond_c

    move v10, v11

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v12, v33, 0x1

    invoke-virtual {v9, v12, v10}, Ln0/k;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v10

    int-to-float v12, v14

    invoke-static {v10, v12}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v10

    invoke-static {v9}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v14

    invoke-static {v10, v14, v11}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v10

    sget-object v14, LC0/d$a;->n:LC0/f$a;

    sget-object v15, LJ/g;->c:LJ/g$k;

    const/16 v11, 0x30

    invoke-static {v15, v14, v9, v11}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v11

    iget-wide v14, v9, Ln0/k;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Ln0/k;->P()Ln0/y0;

    move-result-object v15

    invoke-static {v10, v9}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    sget-object v16, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v9}, Ln0/k;->s()V

    move/from16 v34, v0

    iget-boolean v0, v9, Ln0/k;->S:Z

    if-eqz v0, :cond_d

    invoke-virtual {v9, v13}, Ln0/k;->K(LBm/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ln0/k;->A()V

    :goto_8
    sget-object v0, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v0, v11, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v0, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v0, v15, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v9, v0, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v0, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v9, v0}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v0, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v0, v10, v9}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    const/16 v21, 0x5

    sget-object v16, LC0/j$a;->b:LC0/j$a;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v20, v0

    move/from16 v18, v12

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    move-object/from16 v19, v16

    move/from16 v20, v18

    const/16 v10, 0x78

    int-to-float v10, v10

    invoke-static {v0, v10}, LJ/b1;->o(LC0/j;F)LC0/j;

    move-result-object v12

    sget-object v0, Lgc/q$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    const/4 v10, 0x1

    if-ne v0, v10, :cond_e

    const v0, 0x7f0802d8

    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    const v0, 0x7f0802d9

    goto :goto_9

    :goto_a
    invoke-static {v0, v11, v9}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    move/from16 v22, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move v9, v10

    move-object v10, v0

    const/4 v0, 0x2

    invoke-static/range {v10 .. v18}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object/from16 v10, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    move-object/from16 v36, v16

    move/from16 v35, v20

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_13

    if-eq v12, v9, :cond_11

    if-ne v12, v0, :cond_10

    if-eqz v34, :cond_f

    const v12, 0x7f131b66

    goto :goto_b

    :cond_f
    const v12, 0x7f1308b6

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-eqz v34, :cond_12

    const v12, 0x7f131b68

    goto :goto_b

    :cond_12
    const v12, 0x7f1308b9

    goto :goto_b

    :cond_13
    if-eqz v34, :cond_14

    const v12, 0x7f131b6b

    goto :goto_b

    :cond_14
    const v12, 0x7f1308b2

    :goto_b
    invoke-static {v12, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le0/G3;->b:Ln0/p1;

    invoke-virtual {v10, v13}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0/F3;

    iget-object v14, v14, Le0/F3;->a:Ln1/M;

    new-instance v15, Ly1/h;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Ly1/h;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object/from16 v29, v10

    move-object v10, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v37, v30

    const/16 v30, 0x30

    move-object/from16 v0, v37

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v35

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v9, :cond_17

    const/4 v12, 0x2

    if-ne v8, v12, :cond_16

    if-eqz v34, :cond_15

    const v8, 0x7f131b65

    goto :goto_c

    :cond_15
    const v8, 0x7f1308b7

    goto :goto_c

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    if-eqz v34, :cond_18

    const v8, 0x7f131b67

    goto :goto_c

    :cond_18
    const v8, 0x7f1308ba

    goto :goto_c

    :cond_19
    if-eqz v34, :cond_1a

    const v8, 0x7f131b6a

    goto :goto_c

    :cond_1a
    const v8, 0x7f1308b3

    :goto_c
    invoke-static {v8, v10}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    new-instance v12, Ly1/h;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ly1/h;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object v10, v8

    invoke-static/range {v10 .. v32}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v10, v29

    const/4 v0, 0x0

    if-nez v5, :cond_1b

    const v8, 0x24070ffb

    invoke-virtual {v10, v8}, Ln0/k;->M(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    const v8, 0x24070ffc

    invoke-virtual {v10, v8}, Ln0/k;->M(I)V

    shr-int/lit8 v8, v33, 0x9

    and-int/lit16 v8, v8, 0x380

    invoke-static {v0, v5, v6, v10, v8}, Lgc/h;->b(LC0/j;Ldc/c;LBm/l;Ln0/i;I)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    :goto_d
    const/4 v8, 0x6

    if-nez v3, :cond_1c

    const v12, 0x24099fb4

    invoke-virtual {v10, v12}, Ln0/k;->M(I)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    move/from16 v11, v35

    move-object/from16 v12, v36

    goto :goto_e

    :cond_1c
    const v0, 0x24099fb5

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v35

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    move-object/from16 v12, v16

    move/from16 v11, v18

    invoke-static {v0, v3, v10, v8}, Lgc/h;->c(LC0/j;Lgc/b;Ln0/i;I)V

    shr-int/lit8 v0, v33, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v10, v0}, Lgc/h;->d(Lgc/b;Ln0/i;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    if-nez v0, :cond_1d

    const v0, 0x240c7b1d

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-static {v12, v0, v11, v9}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v0

    shr-int/lit8 v11, v33, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    invoke-static {v0, v4, v10, v8}, Lgc/h;->c(LC0/j;Lgc/b;Ln0/i;I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    const v0, 0x433a1d2e

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    invoke-virtual {v10, v11}, Ln0/k;->U(Z)V

    :goto_f
    invoke-virtual {v10, v9}, Ln0/k;->U(Z)V

    goto :goto_10

    :cond_1e
    move-object v10, v9

    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LXf/j;

    invoke-direct/range {v0 .. v7}, LXf/j;-><init>(LC0/j;Lgc/q$a;Lgc/b;Lgc/b;Ldc/c;LBm/l;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_1f
    return-void
.end method
