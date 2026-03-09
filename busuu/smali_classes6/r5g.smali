.class public final Lr5g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "completedExercises",
        "totalExercises",
        "",
        "showPhoneticButton",
        "showIDontKnowButton",
        "showTipButton",
        "showReportButton",
        "Ls5g;",
        "listener",
        "Lhnc;",
        "reportIssueListener",
        "Lhj9;",
        "phoneticsButtonState",
        "Lqrg;",
        "b",
        "(IIZZZZLs5g;Lhnc;Lhj9;Landroidx/compose/runtime/Composer;I)V",
        "exercises_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(IIZZZZLs5g;Lhnc;Lhj9;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p11}, Lr5g;->c(IIZZZZLs5g;Lhnc;Lhj9;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIZZZZLs5g;Lhnc;Lhj9;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZZ",
            "Ls5g;",
            "Lhnc;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v5, p8

    move/from16 v11, p10

    const-string v0, "listener"

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneticsButtonState"

    invoke-static {v5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5901bee5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v11, 0x1c00

    move/from16 v8, p3

    if-nez v4, :cond_7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    const v4, 0xe000

    and-int v6, v11, v4

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    goto :goto_8

    :cond_9
    move/from16 v6, p4

    :goto_8
    const/high16 v10, 0x70000

    and-int v12, v11, v10

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v1, v13

    goto :goto_a

    :cond_b
    move/from16 v12, p5

    :goto_a
    const/high16 v13, 0x380000

    and-int v14, v11, v13

    if-nez v14, :cond_d

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v1, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int v15, v11, v14

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_f
    move-object/from16 v15, p7

    :goto_d
    const/high16 v16, 0xe000000

    and-int v17, v11, v16

    if-nez v17, :cond_11

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x2000000

    :goto_e
    or-int v1, v1, v17

    :cond_11
    const v17, 0xb6db6db

    move/from16 p9, v4

    and-int v4, v1, v17

    move/from16 v17, v10

    const v10, 0x2492492

    if-ne v4, v10, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_10

    :cond_13
    :goto_f
    and-int/lit16 v4, v1, 0x3fe

    shr-int/lit8 v10, v1, 0x9

    move/from16 v18, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v4, v13

    and-int v13, v10, p9

    or-int/2addr v4, v13

    and-int v10, v10, v17

    or-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x6

    and-int v13, v10, v18

    or-int/2addr v4, v13

    and-int/2addr v10, v14

    or-int/2addr v4, v10

    shl-int/lit8 v1, v1, 0xf

    and-int v1, v1, v16

    or-int v10, v4, v1

    move v1, v2

    move v2, v3

    move-object v3, v7

    move v7, v12

    move-object v4, v15

    invoke-static/range {v0 .. v10}, Lp5g;->j(IIZLs5g;Lhnc;Lhj9;ZZZLandroidx/compose/runtime/Composer;I)V

    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lq5g;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lq5g;-><init>(IIZZZZLs5g;Lhnc;Lhj9;I)V

    invoke-interface {v12, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final c(IIZZZZLs5g;Lhnc;Lhj9;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 12

    const-string v0, "$listener"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$phoneticsButtonState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v11

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lr5g;->b(IIZZZZLs5g;Lhnc;Lhj9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
