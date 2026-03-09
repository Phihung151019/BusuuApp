.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt48;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lqrg;",
        "navigateToNextScreen",
        "onBackAction",
        "d",
        "(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lr48;->f(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lr48;->g(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lr48;->e(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt48;",
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

    move/from16 v4, p4

    const-string v0, "navigateToNextScreen"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackAction"

    invoke-static {v3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64d57f3e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v4, 0x2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v5, p5, 0x2

    const/16 v12, 0x20

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_3
    :goto_2
    and-int/lit8 v5, p5, 0x4

    const/16 v13, 0x100

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v4, 0x380

    if-nez v5, :cond_6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v13

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    if-ne v0, v14, :cond_8

    and-int/lit16 v5, v1, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, p0

    move-object v9, v10

    goto/16 :goto_a

    :cond_8
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v0, :cond_a

    and-int/lit8 v1, v1, -0xf

    :cond_a
    move-object v9, v10

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v0, :cond_a

    const p0, -0x20d71bbf

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Lul8;->a:Lul8;

    const/16 v0, 0x8

    invoke-virtual {p0, v10, v0}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, v10, v0}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v8

    const p0, 0x21a755fe

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    move-object v9, v10

    const/16 v10, 0x1048

    const/4 v11, 0x0

    const-class v5, Lt48;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object p0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p0, Lt48;

    and-int/lit8 v1, v1, -0xf

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-virtual {p0}, Lt48;->V()Ls48;

    move-result-object v5

    const v0, 0x509d2b9e

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v0, v1, 0x70

    const/4 v6, 0x0

    if-ne v0, v12, :cond_d

    move v0, v14

    goto :goto_8

    :cond_d
    move v0, v6

    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_f

    :cond_e
    new-instance v7, Lo48;

    invoke-direct {v7, v2}, Lo48;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    move v0, v6

    move-object v6, v7

    new-instance v7, Lr48$a;

    invoke-direct {v7, p0}, Lr48$a;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lr48$b;

    invoke-direct {v8, p0}, Lr48$b;-><init>(Ljava/lang/Object;)V

    const v10, 0x509d4076

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v13, :cond_10

    goto :goto_9

    :cond_10
    move v14, v0

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    :cond_11
    new-instance v0, Lp48;

    invoke-direct {v0, v3}, Lp48;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v11, 0x8

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lm48;->h(Ls48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v10

    move-object v1, p0

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v0, Lq48;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq48;-><init>(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$navigateToNextScreen"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$navigateToNextScreen"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$onBackAction"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lr48;->d(Lt48;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
