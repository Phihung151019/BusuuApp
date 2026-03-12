.class public final LLe/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILBm/a;LC0/j;Ln0/i;Z)V
    .locals 11

    const v0, -0x13c2580a

    invoke-interface {p3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p0

    invoke-virtual {v7, p4}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr p3, v1

    or-int/lit16 p3, p3, 0xc00

    and-int/lit16 v1, p3, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v7, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, LC0/d$a;->h:LC0/f;

    sget-object v1, LJ/v;->a:LJ/v;

    sget-object v10, LC0/j$a;->b:LC0/j$a;

    invoke-virtual {v1, v10, p2}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v2

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v3}, LJ0/d0;->b(FJ)J

    move-result-wide v2

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v2, v3}, LJ0/d0;-><init>(J)V

    invoke-virtual {v7, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    invoke-virtual {v1}, Le0/N;->l()J

    move-result-wide v1

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v1, v2}, LJ0/d0;-><init>(J)V

    filled-new-array {v4, v3}, [LJ0/d0;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LJ0/X$a;->b(Ljava/util/List;)LJ0/t0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v1, v2, v3}, LD/o;->a(LC0/j;LJ0/t0;LJ0/I0;I)LC0/j;

    move-result-object p2

    int-to-float v0, v0

    invoke-static {p2, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const p2, 0x7f1304c1

    invoke-static {p2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p2, p3, 0x3

    and-int/lit16 p2, p2, 0x1c00

    shl-int/lit8 p3, p3, 0xf

    const/high16 v0, 0x380000

    and-int/2addr p3, v0

    or-int v8, p2, p3

    const/16 v9, 0x34

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move v3, p4

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object p2, v10

    goto :goto_3

    :cond_3
    move-object v6, p1

    move v3, p4

    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LLe/r;

    invoke-direct {p3, p0, v6, p2, v3}, LLe/r;-><init>(ILBm/a;LC0/j;Z)V

    iput-object p3, p1, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public static final b(LKe/O;ZLBm/a;LC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, 0x59d0f36c

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    invoke-virtual {v11, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Ln0/k;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Ln0/k;->C(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, LR/g;->b(F)LR/f;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v13

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_5

    move v9, v10

    :cond_5
    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v7, :cond_7

    :cond_6
    new-instance v0, LBc/M;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v3}, LBc/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v0

    check-cast v17, LBm/a;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v0

    int-to-float v7, v10

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-virtual {v11, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-wide v12, Lye/e;->B0:J

    goto :goto_5

    :cond_8
    sget-wide v12, Lye/e;->G0:J

    :goto_5
    invoke-static {v0, v7, v12, v13, v8}, LD/v;->a(LC0/j;FJLJ0/I0;)LC0/j;

    move-result-object v0

    invoke-virtual {v11, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/N;

    invoke-virtual {v7}, Le0/N;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-wide v12, Lye/e;->B0:J

    goto :goto_6

    :cond_9
    sget-wide v12, Lye/e;->G0:J

    :goto_6
    int-to-float v5, v5

    invoke-static {v0, v12, v13, v5, v6}, LB1/r;->g(LC0/j;JFF)LC0/j;

    move-result-object v5

    invoke-virtual {v11, v9}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->b()J

    move-result-wide v6

    new-instance v0, LLe/t;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v9, v1}, LLe/t;-><init>(ZILjava/lang/Object;)V

    const v9, 0x5f79de9

    invoke-static {v9, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    const/4 v9, 0x0

    move-wide/from16 v19, v6

    move-object v6, v8

    move-wide/from16 v7, v19

    invoke-static/range {v5 .. v13}, Le0/M;->a(LC0/j;LR/f;JFLv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LLe/u;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLe/u;-><init>(LKe/O;ZLBm/a;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method

.method public static final c(LF2/a0;LC0/j;Ln0/i;I)V
    .locals 10

    const-string v0, "viewModelProvider"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x651c4f49

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

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

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Ln0/k;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    const-class p2, LKe/v;

    invoke-virtual {p0, p2}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p2

    check-cast p2, LKe/v;

    invoke-virtual {v6, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, LLe/v;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LLe/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LBm/a;

    invoke-static {v9, v1, v6, v9, v2}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    iget-object p2, p2, LKe/v;->m:LQm/l0;

    invoke-static {p2, v6, v9}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKe/I;

    instance-of v0, p2, LKe/I$a;

    if-eqz v0, :cond_b

    const v0, 0x59745d4c

    invoke-virtual {v6, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v5

    move-object v0, p2

    check-cast v0, LKe/I$a;

    iget-object v1, v0, LKe/I$a;->a:Ljava/util/List;

    iget-object v2, v0, LKe/I$a;->b:Ljava/util/List;

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, LLe/m;

    move-object v0, p2

    check-cast v0, LKe/I$a;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0}, LLe/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LBm/a;

    invoke-virtual {v6, p2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    if-ne v7, v3, :cond_a

    :cond_9
    new-instance v7, LBe/h;

    check-cast p2, LKe/I$a;

    const/4 v0, 0x1

    invoke-direct {v7, v0, p2}, LBe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LBm/l;

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LLe/w;->d(Ljava/util/List;Ljava/util/List;LBm/a;LBm/l;LC0/j;Ln0/i;II)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_b
    const p2, 0x59786659

    invoke-virtual {v6, p2}, Ln0/k;->M(I)V

    invoke-virtual {v6, v9}, Ln0/k;->U(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ln0/k;->w()V

    :goto_4
    invoke-virtual {v6}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LLe/n;

    invoke-direct {v0, p0, p1, p3}, LLe/n;-><init>(LF2/a0;LC0/j;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;LBm/a;LBm/l;LC0/j;Ln0/i;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKe/O;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LC0/j;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x74210047

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    :cond_2
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v8, p4

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit16 v9, v5, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_9

    move v9, v11

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-int/2addr v5, v11

    invoke-virtual {v0, v5, v9}, Ln0/k;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v7, :cond_a

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    goto :goto_7

    :cond_a
    move-object v5, v8

    :goto_7
    invoke-static {v5}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v7

    new-instance v8, LLe/l;

    invoke-direct {v8, v3, v4, v1, v2}, LLe/l;-><init>(LBm/a;LBm/l;Ljava/util/List;Ljava/util/List;)V

    const v9, -0x8246103

    invoke-static {v9, v8, v0}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v15

    const/high16 v17, 0x180000

    const/16 v18, 0x3e

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_8

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ln0/k;->w()V

    move-object v5, v8

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LLe/o;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LLe/o;-><init>(Ljava/util/List;Ljava/util/List;LBm/a;LBm/l;LC0/j;II)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_c
    return-void
.end method
