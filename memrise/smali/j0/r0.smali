.class public final Lj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBm/a;JLj0/m0;LB/c;Lv0/h;Ln0/i;I)V
    .locals 19

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const v0, 0x2db43478

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-virtual {v13, v2, v3}, Ln0/k;->j(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v12, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v13, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v13, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_a
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move v7, v10

    :goto_9
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v13, v8, v7}, Ln0/k;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-virtual {v13, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Ld1/r0;->h:Ln0/p1;

    invoke-virtual {v13, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB1/d;

    sget-object v6, Ld1/r0;->n:Ln0/p1;

    invoke-virtual {v13, v6}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/s;

    invoke-virtual {v13}, Ln0/k;->G()Ln0/k$b;

    move-result-object v14

    invoke-static {v11, v13}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v15

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v10, v11, :cond_c

    new-instance v10, LDg/g;

    move/from16 v18, v0

    const/4 v0, 0x2

    invoke-direct {v10, v0}, LDg/g;-><init>(I)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v18, v0

    :goto_a
    check-cast v10, LBm/a;

    const/16 v0, 0x30

    invoke-static {v1, v10, v13, v0}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    sget-object v1, Ln0/N;->a:Ln0/K;

    invoke-virtual {v13}, Ln0/k;->y()Lqm/f;

    move-result-object v1

    invoke-static {v1, v13}, LB/C0;->b(Lqm/f;Ln0/k;)Landroidx/compose/runtime/d;

    move-result-object v1

    :cond_d
    move-object v10, v1

    check-cast v10, LNm/C;

    invoke-virtual {v13, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v16, v0

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v11, :cond_e

    goto :goto_b

    :cond_e
    move-object v8, v6

    move/from16 v12, v18

    const/4 v4, 0x1

    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    new-instance v0, Lj0/K;

    move-object v1, v4

    move/from16 v12, v18

    const/16 v17, 0x0

    move-wide v3, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lj0/K;-><init>(LBm/a;Lj0/m0;JLandroid/view/View;LB1/s;LB1/d;Ljava/util/UUID;LB/c;LNm/C;)V

    move-object v8, v6

    new-instance v1, Lj0/p0;

    invoke-direct {v1, v15}, Lj0/p0;-><init>(Ln0/h0;)V

    new-instance v2, Lv0/h;

    const v3, -0x3eaaaf9b

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    iget-object v1, v0, Lj0/K;->f:Lj0/J;

    invoke-virtual {v1, v14}, Ld1/a;->setParentCompositionContext(Ln0/q;)V

    iget-object v3, v1, Lj0/J;->k:Ln0/r0;

    invoke-virtual {v3, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lj0/J;->l:Z

    invoke-virtual {v1}, Ld1/a;->c()V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_c
    move-object v3, v0

    check-cast v3, Lj0/K;

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v11, :cond_11

    :cond_10
    new-instance v1, LNf/e;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3}, LNf/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LBm/l;

    invoke-static {v3, v1, v13}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v13, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v12, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    move v10, v4

    goto :goto_d

    :cond_12
    move/from16 v10, v17

    :goto_d
    or-int/2addr v0, v10

    and-int/lit16 v1, v12, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_13

    move v10, v4

    goto :goto_e

    :cond_13
    move/from16 v10, v17

    :goto_e
    or-int/2addr v0, v10

    and-int/lit8 v1, v12, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    move v10, v4

    goto :goto_f

    :cond_14
    move/from16 v10, v17

    :goto_f
    or-int/2addr v0, v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Ln0/k;->i(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v11, :cond_16

    :cond_15
    new-instance v2, Lj0/n0;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lj0/n0;-><init>(Lj0/K;LBm/a;Lj0/m0;JLB1/s;)V

    invoke-virtual {v13, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_16
    check-cast v1, LBm/a;

    invoke-virtual {v13, v1}, Ln0/k;->B(LBm/a;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_10
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lj0/o0;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj0/o0;-><init>(LBm/a;JLj0/m0;LB/c;Lv0/h;I)V

    iput-object v0, v8, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method
