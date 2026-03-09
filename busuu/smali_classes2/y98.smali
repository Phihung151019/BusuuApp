.class public final Ly98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly98$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Laa8;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lqrg;",
        "navigateToNextOnboardingScreen",
        "onBackAction",
        "navigateToPlacementTest",
        "c",
        "(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Lbusuu/onboarding/level_selection/model/LevelOption;",
        "navigationState",
        "g",
        "(Laa8;Lbusuu/onboarding/level_selection/model/LevelOption;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "onboarding_release"
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
.method public static synthetic a(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Ly98;->f(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Ly98;->e(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa8;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "navigateToNextOnboardingScreen"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackAction"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPlacementTest"

    invoke-static {v4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b5baac0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    :cond_3
    :goto_2
    and-int/lit8 v6, p6, 0x4

    const/16 v13, 0x100

    if-eqz v6, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    :goto_6
    const/4 v14, 0x1

    if-ne v0, v14, :cond_b

    and-int/lit16 v6, v1, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v6, v5, 0x1

    const/16 v15, 0x8

    if-eqz v6, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v0, :cond_d

    and-int/lit8 v1, v1, -0xf

    :cond_d
    move-object/from16 v0, p0

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v0, :cond_d

    const v0, -0x20d71bbf

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lul8;->a:Lul8;

    invoke-virtual {v0, v10, v15}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7, v10, v15}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v9

    const v0, 0x21a755fe

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v11, 0x1048

    const/4 v12, 0x0

    const-class v6, Laa8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v0, Laa8;

    and-int/lit8 v1, v1, -0xf

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->J()V

    invoke-virtual {v0}, Laa8;->V()Lbusuu/onboarding/level_selection/model/LevelOption;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v6

    invoke-virtual {v0}, Laa8;->W()Lz98;

    move-result-object v8

    new-instance v9, Ly98$a;

    invoke-direct {v9, v0}, Ly98$a;-><init>(Ljava/lang/Object;)V

    const v11, -0x24b9a6d0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v13, :cond_10

    goto :goto_a

    :cond_10
    move v14, v7

    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_11

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_12

    :cond_11
    new-instance v1, Lw98;

    invoke-direct {v1, v3}, Lw98;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {v8, v9, v1, v10, v15}, Lv98;->d(Lz98;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v6}, Ly98;->d(Lpre;)Lbusuu/onboarding/level_selection/model/LevelOption;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Ly98;->g(Laa8;Lbusuu/onboarding/level_selection/model/LevelOption;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lx98;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx98;-><init>(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final d(Lpre;)Lbusuu/onboarding/level_selection/model/LevelOption;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lbusuu/onboarding/level_selection/model/LevelOption;",
            ">;)",
            "Lbusuu/onboarding/level_selection/model/LevelOption;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbusuu/onboarding/level_selection/model/LevelOption;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$navigateToNextOnboardingScreen"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onBackAction"

    invoke-static {p2, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$navigateToPlacementTest"

    invoke-static {p3, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Ly98;->c(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Laa8;Lbusuu/onboarding/level_selection/model/LevelOption;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa8;",
            "Lbusuu/onboarding/level_selection/model/LevelOption;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly98$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa8;->Y(Lbusuu/onboarding/level_selection/model/LevelOption;)V

    return-void
.end method
