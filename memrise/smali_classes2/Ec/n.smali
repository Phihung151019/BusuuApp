.class public final LEc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZLn0/i;I)V
    .locals 12

    move/from16 v10, p9

    const-string v0, "videoUrl"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ee0f37f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v8

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v10, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v8, p3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v8, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v10, 0x6000

    move-wide/from16 v4, p4

    if-nez v1, :cond_a

    invoke-virtual {v8, v4, v5}, Ln0/k;->j(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v6, p6

    if-nez v1, :cond_c

    invoke-virtual {v8, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move/from16 v7, p7

    if-nez v1, :cond_e

    invoke-virtual {v8, v7}, Ln0/k;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v8, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v9}, LEc/n;->b(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZLn0/i;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Ln0/k;->w()V

    :goto_a
    invoke-virtual {v8}, Ln0/k;->W()Ln0/H0;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v0, LEc/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v9, v10

    invoke-direct/range {v0 .. v9}, LEc/i;-><init>(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZI)V

    iput-object v0, v11, Ln0/H0;->d:LBm/p;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZLn0/i;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p9

    const-string v0, "videoUrl"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bd8c390

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v13

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    and-int/lit16 v8, v9, 0x1000

    if-nez v8, :cond_6

    invoke-virtual {v13, v4}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    and-int/lit16 v8, v9, 0x6000

    const/4 v12, 0x0

    if-nez v8, :cond_a

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    move-wide/from16 v3, p4

    if-nez v8, :cond_c

    invoke-virtual {v13, v3, v4}, Ln0/k;->j(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_e

    invoke-virtual {v13, v7}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v0, v8

    :cond_e
    const/high16 v8, 0xc00000

    and-int/2addr v8, v9

    if-nez v8, :cond_10

    move/from16 v8, p7

    invoke-virtual {v13, v8}, Ln0/k;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v0, v0, v17

    goto :goto_a

    :cond_10
    move/from16 v8, p7

    :goto_a
    const v17, 0x492493

    and-int v11, v0, v17

    const v12, 0x492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v12, :cond_11

    move v11, v15

    goto :goto_b

    :cond_11
    move v11, v14

    :goto_b
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v12, v11}, Ln0/k;->C(IZ)Z

    move-result v11

    if-eqz v11, :cond_32

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v13, v11}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v12, 0x3e13d684    # 0.144373f

    invoke-virtual {v13, v12}, Ln0/k;->M(I)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v10, :cond_12

    new-instance v12, LV2/l$b;

    invoke-direct {v12, v11}, LV2/l$b;-><init>(Landroid/content/Context;)V

    iget-boolean v5, v12, LV2/l$b;->t:Z

    xor-int/2addr v5, v15

    invoke-static {v5}, LC9/p;->e(Z)V

    iput-boolean v15, v12, LV2/l$b;->t:Z

    new-instance v5, LV2/J;

    invoke-direct {v5, v12}, LV2/J;-><init>(LV2/l$b;)V

    invoke-virtual {v5, v15}, LV2/J;->u0(Z)V

    invoke-virtual {v13, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v12, v5

    :cond_12
    move-object v5, v12

    check-cast v5, LV2/l;

    invoke-virtual {v13, v14}, Ln0/k;->U(Z)V

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_13

    new-instance v12, Landroidx/media3/ui/d;

    invoke-direct {v12, v11}, Landroidx/media3/ui/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroidx/media3/ui/d;->setControllerAutoShow(Z)V

    invoke-virtual {v12, v5}, Landroidx/media3/ui/d;->setPlayer(Landroidx/media3/common/p;)V

    const v14, 0x7f0a01cc

    :try_start_0
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13, v12}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Landroidx/media3/ui/d;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_14

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v14

    invoke-virtual {v13, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Ln0/h0;

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_15

    new-instance v15, LEc/a;

    invoke-direct {v15, v14}, LEc/a;-><init>(Ln0/h0;)V

    invoke-virtual {v13, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Landroidx/media3/ui/d$b;

    invoke-virtual {v12, v15}, Landroidx/media3/ui/d;->setControllerVisibilityListener(Landroidx/media3/ui/d$b;)V

    invoke-interface {v5}, LV2/l;->A()Ld3/u;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v1, Ld3/h$c$a;

    invoke-direct {v1, v11}, Ld3/h$c$a;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_16

    iget-object v11, v6, Lld/a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    iget-object v3, v1, Ld3/h$c$a;->P:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-ne v8, v11, :cond_18

    const/4 v8, 0x1

    goto :goto_e

    :cond_18
    if-eqz v11, :cond_19

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_e

    :cond_19
    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_e
    iget-object v3, v1, Landroidx/media3/common/w$a;->y:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/16 v3, 0x80

    iput v3, v1, Landroidx/media3/common/w$a;->t:I

    if-eqz v6, :cond_1a

    iget-object v3, v6, Lld/a;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_1b

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld3/h$c$a;->i([Ljava/lang/String;)Landroidx/media3/common/w$a;

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld3/h$c$a;->i([Ljava/lang/String;)Landroidx/media3/common/w$a;

    :goto_10
    new-instance v3, Ld3/h$c;

    invoke-direct {v3, v1}, Ld3/h$c;-><init>(Ld3/h$c$a;)V

    invoke-virtual {v15, v3}, Ld3/u;->g(Landroidx/media3/common/w;)V

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_11
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-virtual {v13, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Ln0/h0;

    invoke-virtual {v13, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1e

    if-ne v11, v10, :cond_1f

    :cond_1e
    new-instance v11, LEc/b;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v12}, LEc/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, LBm/l;

    move-object v3, v14

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object v12, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v8

    const/16 v17, 0x0

    const/high16 v18, 0x800000

    const/high16 v19, 0x20000

    const/high16 v20, 0x100000

    move v8, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v3

    const/16 v3, 0x800

    invoke-static/range {v10 .. v15}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v5}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_20

    move/from16 v14, v22

    goto :goto_12

    :cond_20
    move v14, v8

    :goto_12
    or-int/2addr v11, v14

    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x1c00

    if-eq v12, v3, :cond_23

    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_21

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_13

    :cond_21
    move-object/from16 v14, p3

    :cond_22
    move v15, v8

    goto :goto_14

    :cond_23
    move-object/from16 v14, p3

    :goto_13
    move/from16 v15, v22

    :goto_14
    or-int/2addr v11, v15

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_24

    if-ne v15, v4, :cond_25

    :cond_24
    move v11, v0

    goto :goto_15

    :cond_25
    move v11, v0

    move-object v8, v4

    move-object v2, v5

    move-object v0, v15

    move/from16 v15, v18

    move-object v5, v1

    move-object v1, v14

    move/from16 v14, v19

    goto :goto_16

    :goto_15
    new-instance v0, LEc/c;

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v8, v4

    move-object v4, v14

    move/from16 v15, v18

    move/from16 v14, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, LEc/c;-><init>(LV2/l;Ljava/lang/String;Ljava/util/List;Lec/P;Ln0/h0;)V

    move-object v2, v1

    move-object v1, v4

    invoke-virtual {v13, v0}, Ln0/k;->E(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, LBm/l;

    invoke-static {v10, v0, v13}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    if-ne v3, v15, :cond_26

    move/from16 v3, v22

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    if-ne v4, v14, :cond_27

    move/from16 v14, v22

    goto :goto_18

    :cond_27
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v3, v14

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    if-ne v4, v8, :cond_29

    :cond_28
    new-instance v15, LEc/k;

    const/16 v20, 0x0

    move-wide/from16 v18, p4

    move/from16 v16, p7

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LEc/k;-><init>(ZLV2/l;JLqm/d;)V

    invoke-virtual {v13, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_29
    check-cast v4, LBm/p;

    invoke-static {v4, v0, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x3e3e07b7

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_2a

    move/from16 v14, v22

    goto :goto_19

    :cond_2a
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v13, v2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    if-ne v3, v8, :cond_2c

    :cond_2b
    new-instance v3, LEc/l;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v2, v0}, LEc/l;-><init>(LBm/l;LV2/l;Lqm/d;)V

    invoke-virtual {v13, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LBm/p;

    invoke-static {v3, v10, v13}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ln0/k;->U(Z)V

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    const v0, 0x3e40c5b2

    invoke-virtual {v13, v0}, Ln0/k;->M(I)V

    invoke-virtual {v13, v4}, Ln0/k;->U(Z)V

    :goto_1a
    invoke-interface/range {v21 .. v21}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x800

    if-eq v12, v3, :cond_2f

    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_2e

    invoke-virtual {v13, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1b

    :cond_2e
    move v14, v4

    goto :goto_1c

    :cond_2f
    :goto_1b
    move/from16 v14, v22

    :goto_1c
    invoke-virtual {v13}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_30

    if-ne v2, v8, :cond_31

    :cond_30
    new-instance v2, LEc/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LEc/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_31
    move-object v3, v2

    check-cast v3, LBm/l;

    and-int/lit16 v5, v11, 0x3f0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v4, v13

    invoke-static/range {v0 .. v5}, LEc/n;->c(ZLjava/util/List;Lld/a;LBm/l;Ln0/i;I)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v13}, Ln0/k;->w()V

    :goto_1d
    invoke-virtual {v13}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v0, LEc/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LEc/e;-><init>(Ljava/lang/String;Ljava/util/List;Lld/a;Lec/P;JLBm/l;ZI)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :cond_33
    return-void
.end method

.method public static final c(ZLjava/util/List;Lld/a;LBm/l;Ln0/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lld/a;",
            ">;",
            "Lld/a;",
            "LBm/l<",
            "-",
            "Lld/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    const v0, -0x663e2230

    invoke-interface {p4, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v7

    and-int/lit8 p4, p5, 0x6

    const/4 v0, 0x2

    if-nez p4, :cond_1

    invoke-virtual {v7, p0}, Ln0/k;->d(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, p3}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/2addr p4, v4

    invoke-virtual {v7, p4, v1}, Ln0/k;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_a

    if-eqz p0, :cond_9

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    const/4 p4, 0x3

    const/4 v2, 0x0

    invoke-static {v2, p4}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object p4

    const/16 v2, 0x64

    sget-object v4, LB/G;->c:LB/F;

    invoke-static {v2, v3, v4, v0}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v2

    invoke-static {v2, v0}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v4

    new-instance v0, LEc/f;

    invoke-direct {v0, p3, p1, p2}, LEc/f;-><init>(LBm/l;Ljava/util/List;Lld/a;)V

    const v2, -0x447cd158

    invoke-static {v2, v0, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const v8, 0x30180

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v1 .. v9}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v7}, Ln0/k;->W()Ln0/H0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v0, LEc/g;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LEc/g;-><init>(ZLjava/util/List;Lld/a;LBm/l;I)V

    iput-object v0, p4, Ln0/H0;->d:LBm/p;

    :cond_b
    return-void
.end method
