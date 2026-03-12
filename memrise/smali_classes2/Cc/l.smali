.class public final LCc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Ln0/i;I)V
    .locals 5

    const v0, -0x4ec6d4b

    invoke-interface {p1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f13081c

    invoke-static {v1, p1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130814

    invoke-static {v2, p1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v4, :cond_3

    new-instance v3, LBc/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LBc/h;-><init>(I)V

    invoke-virtual {p1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/a;

    new-instance v4, LRd/i$c;

    invoke-direct {v4, v2, v3}, LRd/i$c;-><init>(Ljava/lang/String;LBm/a;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v2, p0, p1, v0}, LRd/f;->a(Ljava/lang/String;Ljava/util/List;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p1}, Ln0/k;->W()Ln0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LCc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LCc/c;-><init>(IILC0/j;)V

    iput-object v0, p1, Ln0/H0;->d:LBm/p;

    :cond_5
    return-void
.end method

.method public static final b(LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 10

    const v0, 0x237b4139

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v5, v3, v2}, Ln0/k;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v8, :cond_2

    new-instance v2, LCc/b;

    invoke-direct {v2, v7}, LCc/b;-><init>(I)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v2

    check-cast v3, LBm/a;

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    new-instance v2, LCc/d;

    invoke-direct {v2, v7}, LCc/d;-><init>(I)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, LBm/a;

    invoke-virtual {p0}, LCc/u;->g()LF2/z;

    move-result-object v2

    invoke-virtual {v2}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6, v5, v7}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v2

    const v6, 0x31aff5d0

    invoke-virtual {v5, v6}, Ln0/k;->M(I)V

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCc/t;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    new-instance v6, LB0/j;

    invoke-direct {v6, v4}, LB0/j;-><init>(I)V

    invoke-virtual {v5, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    check-cast v4, LBm/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6d80

    move-object v1, p0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, LCc/l;->c(LCc/t;LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {v5, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_7

    :cond_6
    new-instance v2, LCc/k;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LCc/k;-><init>(LCc/u;Lqm/d;)V

    invoke-virtual {v5, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LBm/l;

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LBe/e;->b(LBm/l;Ln0/i;I)V

    move-object v4, v9

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ln0/k;->w()V

    move-object v3, p2

    move-object v4, p3

    :goto_2
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, LAg/C;

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, LAg/C;-><init>(LCc/u;LC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_9
    return-void
.end method

.method public static final c(LCc/t;LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v6, p6

    const v0, 0x57cc60af

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v13

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, LCc/t;->a:LCc/z;

    iget-object v5, p0, LCc/t;->b:LCc/y;

    if-nez v5, :cond_b

    const v5, 0x30ab6df1

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_7

    :cond_b
    const v7, 0x30ab6df2

    invoke-virtual {v0, v7}, Ln0/k;->M(I)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    sget-object v7, LFb/b;->a:Ln0/L;

    invoke-virtual {v0, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LFb/a;

    new-instance v7, LCc/j;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LCc/j;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LDk/e;->d(Lhd/b;LBm/l;)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    :goto_7
    instance-of v5, v4, LCc/z$a;

    if-eqz v5, :cond_c

    const v5, 0x30b0ff38

    invoke-virtual {v0, v5}, Ln0/k;->M(I)V

    check-cast v4, LCc/z$a;

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v4, p1, v3, v0, v1}, LCc/l;->d(LCc/z$a;LCc/u;LC0/j;Ln0/i;I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_c
    instance-of v4, v4, LCc/z$c;

    if-eqz v4, :cond_d

    const v4, 0x30b361c6

    invoke-virtual {v0, v4}, Ln0/k;->M(I)V

    sget-object v4, LCc/z$a$a;->a:LCc/z$a$a;

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x186

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, p1, v5, v0, v1}, LCc/l;->d(LCc/z$a;LCc/u;LC0/j;Ln0/i;I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_d
    const v1, 0x30b5b911

    invoke-virtual {v0, v1}, Ln0/k;->M(I)V

    invoke-virtual {v0, v13}, Ln0/k;->U(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v0}, Ln0/k;->W()Ln0/H0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LCc/e;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LCc/e;-><init>(LCc/t;LCc/u;LC0/j;LBm/a;LBm/a;I)V

    iput-object v0, v7, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method

.method public static final d(LCc/z$a;LCc/u;LC0/j;Ln0/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "state"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x40bf2b87

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_15

    instance-of v7, v0, LCc/z$a$a;

    if-eqz v7, :cond_7

    const v6, 0xda27d22

    invoke-virtual {v4, v6}, Ln0/k;->M(I)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v4, v5}, LCc/l;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto/16 :goto_a

    :cond_7
    instance-of v7, v0, LCc/z$a$b;

    if-eqz v7, :cond_14

    const v7, -0x59508936

    invoke-virtual {v4, v7}, Ln0/k;->M(I)V

    move-object v7, v0

    check-cast v7, LCc/z$a$b;

    iget-object v7, v7, LCc/z$a$b;->a:LUj/b;

    iget v8, v7, LUj/b;->d:I

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    iget v8, v7, LUj/b;->b:I

    if-lez v8, :cond_9

    goto :goto_5

    :cond_9
    iget v8, v7, LUj/b;->c:I

    if-lez v8, :cond_13

    :goto_5
    const v8, -0x594ecf76

    invoke-virtual {v4, v8}, Ln0/k;->M(I)V

    const v8, 0x7f13081c

    invoke-static {v8, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    iget v11, v7, LUj/b;->b:I

    const v12, 0x7f13065d

    invoke-static {v12, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v13, :cond_a

    if-ne v14, v15, :cond_b

    :cond_a
    new-instance v14, LCc/f;

    invoke-direct {v14, v10, v1, v7}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LBm/a;

    new-instance v13, LRd/i$a;

    invoke-direct {v13, v11, v12, v14}, LRd/i$a;-><init>(ILjava/lang/String;LBm/a;)V

    iget v11, v7, LUj/b;->b:I

    if-lez v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    iget v11, v7, LUj/b;->c:I

    const v14, 0x7f13065e

    invoke-static {v14, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    const/16 p3, 0x2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, LCc/g;

    invoke-direct {v6, v10, v1, v7}, LCc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LBm/a;

    const/16 v16, 0x1

    new-instance v9, LRd/i$d;

    invoke-direct {v9, v11, v14, v6}, LRd/i$d;-><init>(ILjava/lang/String;LBm/a;)V

    iget v6, v7, LUj/b;->c:I

    if-lez v6, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    iget v6, v7, LUj/b;->d:I

    const v11, 0x7f130657

    invoke-static {v11, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_10

    if-ne v12, v15, :cond_11

    :cond_10
    new-instance v12, LCc/h;

    invoke-direct {v12, v10, v1, v7}, LCc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LBm/a;

    new-instance v14, LRd/i$b;

    invoke-direct {v14, v6, v11, v12}, LRd/i$b;-><init>(ILjava/lang/String;LBm/a;)V

    iget v6, v7, LUj/b;->d:I

    if-lez v6, :cond_12

    move-object v12, v14

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    const/4 v6, 0x3

    new-array v6, v6, [LRd/i;

    aput-object v13, v6, v10

    aput-object v9, v6, v16

    aput-object v12, v6, p3

    invoke-static {v6}, Lnm/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    and-int/lit16 v5, v5, 0x380

    invoke-static {v8, v6, v2, v4, v5}, LRd/f;->a(Ljava/lang/String;Ljava/util/List;LC0/j;Ln0/i;I)V

    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_13
    const v6, -0x59509a49

    invoke-virtual {v4, v6}, Ln0/k;->M(I)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v4, v5}, LCc/l;->a(LC0/j;Ln0/i;I)V

    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_14
    const v5, -0x5938bbe5

    invoke-virtual {v4, v5}, Ln0/k;->M(I)V

    invoke-virtual {v4, v10}, Ln0/k;->U(Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, LCc/i;

    invoke-direct {v5, v0, v1, v2, v3}, LCc/i;-><init>(LCc/z$a;LCc/u;LC0/j;I)V

    iput-object v5, v4, Ln0/H0;->d:LBm/p;

    :cond_16
    return-void
.end method
