.class public final LXf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhf/a;LUf/C;LO1/c;LC0/j;Ln0/i;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "viewModel"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5f1171e9

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v10

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v14, v0, v3

    and-int/lit16 v0, v14, 0x493

    const/16 v3, 0x492

    const/16 v16, 0x1

    if-eq v0, v3, :cond_4

    move/from16 v0, v16

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v10, v3, v0}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v8, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v0

    check-cast v7, Ln0/h0;

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, LJ/L0;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v7}, LJ/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v3

    check-cast v6, LBm/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v3, :cond_8

    if-ne v9, v8, :cond_9

    :cond_8
    new-instance v9, LXf/n;

    invoke-direct {v9, v2, v1, v11}, LXf/n;-><init>(LUf/C;Lhf/a;Lqm/d;)V

    invoke-virtual {v10, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LBm/p;

    invoke-static {v9, v0, v10}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    new-instance v0, Lj/l;

    invoke-direct {v0}, Lj/a;-><init>()V

    invoke-virtual {v10, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, LIg/g;

    const/4 v3, 0x3

    invoke-direct {v9, v3, v2}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LBm/l;

    invoke-static {v0, v9, v10}, LB1/y;->p(Lj/l;LBm/l;Ln0/i;)Lg/j;

    move-result-object v9

    iget-object v0, v2, LUf/C;->c:Lid/d;

    iget-object v0, v0, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    sget-object v3, LUf/H$c;->a:LUf/H$c;

    new-instance v12, Lmm/k;

    invoke-direct {v12, v3, v11}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v0, v12, v10, v3}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v0

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v3, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, LUf/H;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LUf/G;

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v12

    new-instance v0, LXf/l;

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v7}, LXf/l;-><init>(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;LBm/l;Ln0/h0;)V

    move-object v1, v0

    move-object v0, v7

    const v2, 0x61990253

    invoke-static {v2, v1, v10}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    move-object v2, v11

    const v11, 0x180006

    move-object v3, v9

    move-object v9, v1

    move-object v1, v12

    const/16 v12, 0x3e

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v1 .. v12}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v10, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    if-nez v15, :cond_c

    const v0, -0x2efa3c23

    invoke-virtual {v10, v0}, Ln0/k;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_c
    const v1, 0x1f8450a4

    invoke-virtual {v10, v1}, Ln0/k;->M(I)V

    invoke-virtual {v10, v13}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v14, 0x380

    const/16 v4, 0x100

    if-eq v2, v4, :cond_d

    const/16 v16, 0x0

    :cond_d
    or-int v1, v1, v16

    invoke-virtual {v10}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v0, :cond_f

    :cond_e
    new-instance v1, LCc/j;

    const/4 v6, 0x1

    move-object/from16 v4, p2

    move-object v2, v13

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v6}, LCc/j;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_f
    check-cast v2, LBm/l;

    invoke-static {v15, v2}, LDk/e;->d(Lhd/b;LBm/l;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ln0/k;->U(Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, Ln0/k;->w()V

    :goto_5
    invoke-virtual {v10}, Ln0/k;->W()Ln0/H0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, LXf/m;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXf/m;-><init>(Lhf/a;LUf/C;LO1/c;LC0/j;I)V

    iput-object v0, v6, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method
