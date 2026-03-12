.class public final Lrf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLrf/v;ZLn0/i;I)V
    .locals 20

    move/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move/from16 v14, p4

    const v1, -0xf946440

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln0/i;->q(I)Ln0/k;

    move-result-object v1

    invoke-virtual {v1, v5}, Ln0/k;->d(Z)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v1, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x20

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v1, v0}, Ln0/k;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/16 v16, 0x1

    if-eq v4, v6, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Le0/y1;->c:Le0/y1;

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v4, v9, v1, v6, v7}, Le0/v1;->c(Le0/y1;LB/m;Ln0/i;II)Le0/x1;

    move-result-object v4

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v7, :cond_4

    sget-object v6, Ln0/N;->a:Ln0/K;

    invoke-virtual {v1}, Ln0/k;->y()Lqm/f;

    move-result-object v6

    invoke-static {v6, v1}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v6

    :cond_4
    check-cast v6, LNm/C;

    invoke-virtual {v1, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v7, :cond_6

    :cond_5
    new-instance v10, Ll0/x;

    invoke-direct {v10, v3, v6, v4}, Ll0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v10

    check-cast v3, LBm/a;

    and-int/lit8 v6, v2, 0x70

    if-eq v6, v13, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move/from16 v9, v16

    :goto_4
    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    if-ne v10, v7, :cond_9

    :cond_8
    move v9, v6

    goto :goto_5

    :cond_9
    move v15, v6

    move-object/from16 v19, v7

    goto :goto_6

    :goto_5
    new-instance v6, Lrf/u;

    const-string v11, "onForceJoinClicked()V"

    const/4 v12, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const-class v9, Lof/b;

    move-object/from16 v18, v10

    const-string v10, "onForceJoinClicked"

    move/from16 v15, v17

    move-object/from16 v19, v18

    invoke-direct/range {v6 .. v12}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_6
    check-cast v10, LIm/c;

    move-object/from16 v17, v10

    check-cast v17, LBm/a;

    if-eq v15, v13, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    move/from16 v15, v16

    :goto_7
    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_c

    move-object/from16 v10, v19

    if-ne v6, v10, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v9, p1

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v6, LYc/u;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const-class v9, Lof/b;

    const-string v10, "onJoinWithSyncClicked"

    const-string v11, "onJoinWithSyncClicked()V"

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v13}, LYc/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v8

    invoke-virtual {v1, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, LIm/c;

    check-cast v6, LBm/a;

    shl-int/lit8 v7, v2, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    const v8, 0xc00040

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0xc

    const/high16 v8, 0x380000

    and-int/2addr v2, v8

    or-int v8, v7, v2

    const/4 v0, 0x0

    move-object v7, v1

    move-object v2, v3

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v3, v17

    move/from16 v6, p2

    invoke-static/range {v0 .. v8}, Lrf/i;->c(LC0/j;Le0/x1;LBm/a;LBm/a;LBm/a;ZZLn0/i;I)V

    move v0, v6

    goto :goto_a

    :cond_d
    move-object v7, v1

    move-object v9, v8

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lrf/s;

    invoke-direct {v2, v5, v9, v0, v14}, Lrf/s;-><init>(ZLrf/v;ZI)V

    iput-object v2, v1, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void
.end method

.method public static final b(ILn0/i;)V
    .locals 4

    const v0, -0x32e8b83a    # -1.5862896E8f

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LD/k1;

    invoke-direct {v0, p0}, LD/k1;-><init>(I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method

.method public static final c(LF2/a0;LBm/a;LBm/a;Lrf/o;ZLC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "viewModelProvider"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDirectToOfficial"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x53b7bf3e

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v14

    invoke-virtual {v14, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v14, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v14, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v14, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x800

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    move-object/from16 v9, p5

    invoke-virtual {v14, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int v10, v4, v6

    const v4, 0x12493

    and-int/2addr v4, v10

    const v6, 0x12492

    const/4 v11, 0x0

    const/16 v17, 0x1

    if-eq v4, v6, :cond_6

    move/from16 v4, v17

    goto :goto_6

    :cond_6
    move v4, v11

    :goto_6
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v14, v6, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    const-class v4, Lof/o;

    invoke-virtual {v1, v4}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lof/o;

    invoke-virtual {v7}, Lof/o;->g()LF2/z;

    move-result-object v4

    invoke-virtual {v4}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v14, v11}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v4

    new-instance v2, Lrf/p;

    move v6, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lrf/p;-><init>(Ln0/h0;ZLBm/a;LBm/a;Lof/o;)V

    move-object v4, v7

    const v3, -0x7c1e3eb9

    invoke-static {v3, v2, v14}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    shr-int/lit8 v2, v10, 0xf

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0xc00000

    or-int v15, v2, v3

    const/16 v16, 0x7e

    const/4 v6, 0x0

    move v2, v8

    const-wide/16 v7, 0x0

    move v3, v10

    const-wide/16 v9, 0x0

    move v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v5 .. v16}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v2, :cond_7

    move/from16 v11, v17

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v14, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual {v14}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lrf/w;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v4, v2}, Lrf/w;-><init>(Lrf/o;Lof/o;Lqm/d;)V

    invoke-virtual {v14, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LBm/p;

    invoke-static {v3, v4, v14}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v14}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Lrf/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrf/q;-><init>(LF2/a0;LBm/a;LBm/a;Lrf/o;ZLC0/j;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final d(ILn0/i;)V
    .locals 7

    const v0, -0x65e8740f

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v6, v0, p1}, Ln0/k;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130582

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130583

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LJd/b0;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_1
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LDg/a;

    invoke-direct {v0, p0}, LDg/a;-><init>(I)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_2
    return-void
.end method
