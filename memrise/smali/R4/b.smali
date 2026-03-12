.class public final LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;Ln0/i;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v0, p9

    const v2, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v4, p8

    invoke-interface {v4, v2}, Ln0/i;->q(I)Ln0/k;

    move-result-object v2

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v14, p1

    if-nez v8, :cond_3

    invoke-virtual {v2, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v2, v7}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, Ln0/k;->h(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    move-object/from16 v12, p7

    if-nez v11, :cond_11

    invoke-virtual {v2, v12}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x2000000

    :goto_c
    or-int/2addr v4, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    const/4 v15, 0x1

    if-nez v11, :cond_13

    invoke-virtual {v2, v15}, Ln0/k;->i(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x10000000

    :goto_d
    or-int/2addr v4, v11

    :cond_13
    and-int/lit8 v11, p10, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v2, v15}, Ln0/k;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    move v5, v6

    :goto_e
    or-int v5, p10, v5

    goto :goto_f

    :cond_15
    move/from16 v5, p10

    :goto_f
    const v11, 0x12492493

    and-int/2addr v11, v4

    const v13, 0x12492492

    move/from16 p8, v15

    const/4 v15, 0x0

    if-ne v11, v13, :cond_17

    and-int/lit8 v5, v5, 0x3

    if-eq v5, v6, :cond_16

    goto :goto_10

    :cond_16
    move v5, v15

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v5, p8

    :goto_11
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4, v5}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v1, LS4/b;->a:Ljava/lang/Object;

    sget v5, LS4/i;->b:I

    const v5, -0x13a0feae

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    instance-of v5, v4, Li5/f;

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v5, :cond_1b

    const v5, -0x3c2286e8

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    check-cast v4, Li5/f;

    iget-object v5, v4, Li5/f;->s:Li5/f$c;

    iget-object v5, v5, Li5/f$c;->g:Lj5/i;

    if-eqz v5, :cond_18

    const v5, -0x3c21ea74

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    :goto_12
    move-object v5, v4

    goto/16 :goto_13

    :cond_18
    const v5, -0x3c212e46

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    invoke-static {v7, v2}, LS4/i;->a(La1/j;Ln0/i;)Lj5/i;

    move-result-object v5

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_19

    if-ne v13, v6, :cond_1a

    :cond_19
    invoke-static {v4}, Li5/f;->a(Li5/f;)Li5/f$a;

    move-result-object v4

    iput-object v5, v4, Li5/f$a;->l:Lj5/i;

    invoke-virtual {v4}, Li5/f$a;->a()Li5/f;

    move-result-object v13

    invoke-virtual {v2, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v13

    check-cast v4, Li5/f;

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v15}, Ln0/k;->U(Z)V

    goto :goto_12

    :cond_1b
    const v5, -0x3c1d3dce

    invoke-virtual {v2, v5}, Ln0/k;->M(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v2, v5}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v7, v2}, LS4/i;->a(La1/j;Ln0/i;)Lj5/i;

    move-result-object v11

    invoke-virtual {v2, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1c

    if-ne v15, v6, :cond_1d

    :cond_1c
    new-instance v6, Li5/f$a;

    invoke-direct {v6, v5}, Li5/f$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Li5/f$a;->c:Ljava/lang/Object;

    iput-object v11, v6, Li5/f$a;->l:Lj5/i;

    invoke-virtual {v6}, Li5/f$a;->a()Li5/f;

    move-result-object v15

    invoke-virtual {v2, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v15

    check-cast v4, Li5/f;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ln0/k;->U(Z)V

    invoke-virtual {v2, v5}, Ln0/k;->U(Z)V

    goto :goto_12

    :goto_13
    iget-object v4, v5, Li5/f;->b:Ljava/lang/Object;

    instance-of v6, v4, Li5/f$a;

    if-nez v6, :cond_27

    instance-of v6, v4, LJ0/q0;

    const/4 v11, 0x0

    if-nez v6, :cond_26

    instance-of v6, v4, LP0/d;

    if-nez v6, :cond_25

    instance-of v4, v4, LO0/c;

    if-nez v4, :cond_24

    iget-object v4, v5, Li5/f;->c:Lk5/a;

    if-nez v4, :cond_23

    sget-object v4, Li5/h;->e:LQ4/g$b;

    invoke-static {v5, v4}, LQ4/h;->a(Li5/f;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/n;

    if-nez v4, :cond_22

    iget-object v6, v1, LS4/b;->c:LQ4/l;

    iget-object v7, v1, LS4/b;->b:LR4/c;

    sget-object v4, Ld1/L0;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, 0x78589684

    invoke-virtual {v2, v4}, Ln0/k;->M(I)V

    sget-object v4, LR4/n;->a:Ln0/p1;

    invoke-virtual {v2, v4}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LR4/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ln0/k;->U(Z)V

    :goto_14
    move-object v13, v11

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    const v13, 0x78597725

    invoke-virtual {v2, v13}, Ln0/k;->M(I)V

    invoke-virtual {v2, v4}, Ln0/k;->U(Z)V

    goto :goto_14

    :goto_15
    new-instance v4, LS4/c;

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v14}, LS4/c;-><init>(Li5/f;LQ4/l;LR4/c;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;LR4/h;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v4

    invoke-interface {v2}, Ln0/i;->F()I

    move-result v5

    invoke-static {v4, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    invoke-virtual {v2}, Ln0/k;->P()Ln0/y0;

    move-result-object v6

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-virtual {v2}, Ln0/k;->s()V

    iget-boolean v8, v2, Ln0/k;->S:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v2, v7}, Ln0/k;->K(LBm/a;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Ln0/k;->A()V

    :goto_16
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    sget-object v8, LS4/i$a;->a:LS4/i$a;

    invoke-static {v7, v8, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v6, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v6, v4, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    iget-boolean v6, v2, Ln0/k;->S:Z

    if-nez v6, :cond_21

    invoke-virtual {v2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v4, p8

    goto :goto_19

    :cond_21
    :goto_18
    invoke-static {v5, v2, v5, v4}, LK2/c;->e(ILn0/k;ILc1/g$a$b;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v2, v4}, Ln0/k;->U(Z)V

    goto :goto_1a

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.lifecycle must be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.target must be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v0, "Painter"

    invoke-static {v0}, LS4/i;->c(Ljava/lang/String;)V

    throw v11

    :cond_25
    const-string v0, "ImageVector"

    invoke-static {v0}, LS4/i;->c(Ljava/lang/String;)V

    throw v11

    :cond_26
    const-string v0, "ImageBitmap"

    invoke-static {v0}, LS4/i;->c(Ljava/lang/String;)V

    throw v11

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v2}, Ln0/k;->w()V

    :goto_1a
    invoke-virtual {v2}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, LR4/a;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LR4/a;-><init>(LS4/b;Ljava/lang/String;LC0/j;LBm/l;LBm/l;LC0/d;La1/j;LJ0/e0;II)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_29
    return-void
.end method
