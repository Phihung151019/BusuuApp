.class public final LDc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;Ln0/i;I)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move/from16 v8, p8

    const v0, -0x232b8c37    # -4.7840002E17f

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    or-int/lit8 v0, v8, 0x6

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    move/from16 v10, p2

    invoke-virtual {v13, v10}, Ln0/k;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Ln0/k;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_3

    :cond_4
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v12, p5

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v9, 0x92492

    const/4 v11, 0x0

    if-eq v4, v9, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move v4, v11

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v9, v4}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, LDc/k;->j:LQm/l0;

    invoke-static {v4, v13, v11}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v4

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDc/n;

    instance-of v9, v4, LDc/n$a;

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    if-eqz v9, :cond_11

    const v9, -0x6791f44

    invoke-virtual {v13, v9}, Ln0/k;->M(I)V

    const/4 v9, 0x6

    invoke-static {v7, v13, v9}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v9

    check-cast v4, LDc/n$a;

    iget v11, v4, LDc/n$a;->a:I

    iget v4, v4, LDc/n$a;->b:I

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v3, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    or-int v16, v16, v17

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    new-instance v5, LDc/a;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v1, v6}, LDc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v5

    check-cast v19, LBm/a;

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-ne v14, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v3, v5

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v15, :cond_c

    :cond_b
    new-instance v5, LDc/b;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v1, v6}, LDc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v5

    check-cast v20, LBm/a;

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-ne v14, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v3, v5

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, LDc/c;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v1, v6}, LDc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v5

    check-cast v21, LBm/a;

    new-instance v16, Lve/z$f;

    move/from16 v17, v4

    move/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lve/z$f;-><init>(IILBm/a;LBm/a;LBm/a;)V

    move-object/from16 v11, v16

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_10

    new-instance v3, LDc/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LDc/d;-><init>(I)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LBm/a;

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6200

    shr-int/lit8 v5, v0, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v17, v4, v5

    const/16 v18, 0x60

    const/4 v14, 0x0

    move-object v4, v15

    const/4 v15, 0x0

    move-object v5, v4

    move-object/from16 v16, v13

    const/16 v22, 0x1

    move-object v13, v3

    const/4 v3, 0x0

    invoke-static/range {v9 .. v18}, Lve/x;->d(LC0/j;ZLve/z;LBm/a;LBm/a;LBm/a;ZLn0/i;II)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    move/from16 v4, v22

    goto :goto_9

    :cond_11
    move v3, v11

    move-object v5, v15

    const/4 v9, 0x1

    sget-object v10, LDc/n$b;->a:LDc/n$b;

    invoke-static {v4, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    const v4, -0x6788fe8

    invoke-virtual {v13, v4}, Ln0/k;->M(I)V

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_12

    if-ne v10, v5, :cond_13

    :cond_12
    new-instance v10, LBc/M;

    const/4 v4, 0x2

    invoke-direct {v10, v4, v1}, LBc/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LBm/a;

    invoke-static {v3, v9, v10, v11, v13}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    move v4, v9

    goto :goto_9

    :cond_14
    sget-object v10, LDc/n$d;->a:LDc/n$d;

    invoke-static {v4, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, -0x67882ce

    invoke-virtual {v13, v4}, Ln0/k;->M(I)V

    new-instance v4, LDc/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fc9b7a6

    invoke-static {v10, v4, v13}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x7

    move/from16 v22, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v4, v22

    invoke-static/range {v9 .. v15}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    goto :goto_9

    :cond_15
    move v4, v9

    const v9, -0x6785892

    invoke-virtual {v13, v9}, Ln0/k;->M(I)V

    invoke-static {v3, v4, v11, v13}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-virtual {v13, v3}, Ln0/k;->U(Z)V

    :goto_9
    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_16

    move v11, v4

    goto :goto_a

    :cond_16
    move v11, v3

    :goto_a
    or-int/2addr v9, v11

    const/high16 v10, 0x70000

    and-int/2addr v0, v10

    const/high16 v10, 0x20000

    if-ne v0, v10, :cond_17

    move v11, v4

    goto :goto_b

    :cond_17
    move v11, v3

    :goto_b
    or-int v0, v9, v11

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v5, :cond_19

    :cond_18
    new-instance v0, LDc/h;

    const/4 v5, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, LDc/h;-><init>(LDc/k;LBm/l;LBm/a;LBm/l;Lqm/d;)V

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_19
    check-cast v3, LBm/p;

    invoke-static {v3, v1, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual {v1}, LDc/k;->g()V

    goto :goto_c

    :cond_1a
    invoke-virtual {v13}, Ln0/k;->w()V

    move-object/from16 v7, p0

    :goto_c
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, LDc/f;

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v4, v6

    move-object v1, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LDc/f;-><init>(LC0/j;LDc/k;ZLvf/a$x;LBm/l;LBm/a;LBm/l;I)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_1b
    return-void
.end method
