.class public final LBc/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF2/a0;LAc/f;LBm/a;Ln0/i;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "viewModelProvider"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOfflineError"

    invoke-static {v7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4f21a3c3

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Ln0/k;->i(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v10, v0, v1

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    const/4 v12, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    and-int/lit8 v1, v10, 0x1

    invoke-virtual {v4, v1, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, LBc/f0;

    invoke-virtual {v3, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LBc/f0;

    invoke-virtual {v13}, LBc/f0;->g()LF2/z;

    move-result-object v0

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v12}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v14, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v1

    check-cast v15, Ln0/h0;

    new-array v1, v12, [Ljava/lang/Object;

    and-int/lit8 v5, v10, 0x70

    if-ne v5, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v12

    :goto_4
    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    new-instance v5, LBc/M;

    invoke-direct {v5, v12, v6}, LBc/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LBm/a;

    invoke-static {v1, v5, v4, v12}, Lz0/b;->b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/h0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v4, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v5, LFb/b;->a:Ln0/L;

    invoke-virtual {v4, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFb/a;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    if-nez v0, :cond_8

    const v0, -0x644572f0

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4, v12}, Ln0/k;->U(Z)V

    goto/16 :goto_8

    :cond_8
    const v11, -0x644572ef

    invoke-virtual {v4, v11}, Ln0/k;->M(I)V

    iget-object v11, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v11, LBc/J0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v17, v2

    new-instance v2, LBc/Q;

    invoke-direct {v2, v5, v13, v1}, LBc/Q;-><init>(LFb/a;LBc/f0;Ln0/h0;)V

    shl-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move-object v9, v0

    move-object/from16 v18, v5

    move-object v0, v11

    move-object/from16 v11, v17

    move v5, v1

    move/from16 v1, v16

    invoke-static/range {v0 .. v5}, LBc/L;->f(LBc/J0;ILBc/Q;LF2/a0;Ln0/i;I)V

    iget-object v0, v9, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, LBc/I0;

    if-nez v0, :cond_9

    const v0, 0x38eebec0

    invoke-virtual {v4, v0}, Ln0/k;->M(I)V

    invoke-virtual {v4, v12}, Ln0/k;->U(Z)V

    move-object/from16 v5, v18

    goto :goto_7

    :cond_9
    const v1, 0x64eeed61

    invoke-virtual {v4, v1}, Ln0/k;->M(I)V

    and-int/lit16 v1, v10, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_5
    move-object/from16 v5, v18

    goto :goto_6

    :cond_a
    move v1, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v11}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v14, :cond_c

    :cond_b
    new-instance v2, LBc/N;

    invoke-direct {v2, v7, v5, v11}, LBc/N;-><init>(LBm/a;LFb/a;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LBm/l;

    invoke-static {v0, v2}, LDk/e;->d(Lhd/b;LBm/l;)V

    invoke-virtual {v4, v12}, Ln0/k;->U(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v4, v12}, Ln0/k;->U(Z)V

    :goto_8
    sget-object v0, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {v4, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    if-ne v1, v14, :cond_e

    :cond_d
    new-instance v1, LBc/S;

    invoke-direct {v1, v13, v2}, LBc/S;-><init>(LBc/f0;Lqm/d;)V

    invoke-virtual {v4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LBm/l;

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LBe/e;->b(LBm/l;Ln0/i;I)V

    invoke-virtual {v4, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v14, :cond_10

    :cond_f
    new-instance v1, LBc/O;

    invoke-direct {v1, v12, v13}, LBc/O;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LBm/l;

    invoke-static {v13, v1, v4}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v4, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v1, LBc/U;

    invoke-direct {v1, v5, v13, v15, v2}, LBc/U;-><init>(LFb/a;LBc/f0;Ln0/h0;Lqm/d;)V

    invoke-virtual {v4, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LBm/p;

    invoke-static {v1, v5, v4}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ln0/k;->w()V

    :goto_9
    invoke-virtual {v4}, Ln0/k;->W()Ln0/H0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LBc/P;

    invoke-direct {v1, v3, v6, v7, v8}, LBc/P;-><init>(LF2/a0;LAc/f;LBm/a;I)V

    iput-object v1, v0, Ln0/H0;->d:LBm/p;

    :cond_14
    return-void
.end method
