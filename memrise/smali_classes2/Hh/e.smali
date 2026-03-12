.class public final LHh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHh/f;",
            "LC0/j;",
            "ZZ",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "player"

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x127bd469

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v11

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v11, v8}, Ln0/k;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v11, v10}, Ln0/k;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_b

    move-object/from16 v15, p4

    invoke-virtual {v11, v15}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v7, v16

    if-nez v16, :cond_f

    invoke-virtual {v11, v6}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_f
    const v16, 0x12493

    and-int v14, v0, v16

    const v13, 0x12492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eq v14, v13, :cond_10

    move/from16 v13, v18

    goto :goto_b

    :cond_10
    move/from16 v13, v17

    :goto_b
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v11, v14, v13}, Ln0/k;->C(IZ)Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v2, :cond_11

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    move/from16 v19, v9

    move-object v9, v2

    move/from16 v2, v19

    goto :goto_c

    :cond_11
    move v2, v9

    move-object v9, v3

    :goto_c
    if-eqz v4, :cond_12

    move/from16 v3, v18

    goto :goto_d

    :cond_12
    move v3, v8

    :goto_d
    if-eqz v2, :cond_13

    move/from16 v2, v18

    goto :goto_e

    :cond_13
    move v2, v10

    :goto_e
    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_14

    new-instance v8, LCg/l;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, LCg/l;-><init>(I)V

    invoke-virtual {v11, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, LBm/a;

    move-object v15, v8

    :cond_15
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v11, v8}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_16

    new-instance v10, LHh/a;

    invoke-direct {v10, v8}, LHh/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v10

    check-cast v14, LHh/a;

    invoke-virtual {v11, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_17

    if-ne v10, v4, :cond_18

    :cond_17
    new-instance v10, LAn/n;

    const/4 v8, 0x1

    invoke-direct {v10, v8, v14}, LAn/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v10

    check-cast v8, LBm/l;

    and-int/lit16 v10, v0, 0x380

    if-ne v10, v5, :cond_19

    move/from16 v5, v18

    goto :goto_f

    :cond_19
    move/from16 v5, v17

    :goto_f
    const v10, 0xe000

    and-int/2addr v10, v0

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_1a

    move/from16 v10, v18

    goto :goto_10

    :cond_1a
    move/from16 v10, v17

    :goto_10
    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_1b

    move/from16 v10, v18

    goto :goto_11

    :cond_1b
    move/from16 v10, v17

    :goto_11
    or-int/2addr v5, v10

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1c

    if-ne v10, v4, :cond_1d

    :cond_1c
    new-instance v10, LHh/c;

    invoke-direct {v10, v15, v3, v6}, LHh/c;-><init>(LBm/a;ZLBm/a;)V

    invoke-virtual {v11, v10}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LBm/l;

    and-int/lit8 v12, v0, 0x70

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LE1/d;->b(LBm/l;LC0/j;LBm/l;Ln0/i;II)V

    invoke-virtual {v11, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v14}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    and-int/lit16 v0, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v0, v8, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v0, v5, v17

    invoke-virtual {v11}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, LHh/e$b;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v14, v2, v0}, LHh/e$b;-><init>(LHh/f;LHh/a;ZLqm/d;)V

    invoke-virtual {v11, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, LBm/p;

    invoke-static {v5, v1, v11}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move v4, v2

    move-object v2, v9

    :goto_12
    move-object v5, v15

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Ln0/k;->w()V

    move-object v2, v3

    move v3, v8

    move v4, v10

    goto :goto_12

    :goto_13
    invoke-virtual {v11}, Ln0/k;->W()Ln0/H0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, LHh/d;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHh/d;-><init>(LHh/f;LC0/j;ZZLBm/a;LBm/a;II)V

    iput-object v0, v9, Ln0/H0;->d:LBm/p;

    :cond_22
    return-void
.end method
