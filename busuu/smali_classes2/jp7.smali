.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a5\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnq7;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lqrg;",
        "navigateToNextScreen",
        "onBackAction",
        "k",
        "(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Lzog;",
        "interfaceLanguage",
        "onDismiss",
        "onConfirm",
        "g",
        "(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "",
        "shouldNavigateToNextScreen",
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
.method public static synthetic a(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ljp7;->j(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnq7;Lzog;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ljp7;->n(Lnq7;Lzog;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Ljp7;->i(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljp7;->p(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Ljp7;->o(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Ljp7;->h(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x50795e52

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lzog;->a()I

    move-result v5

    sget v6, Lf8c;->are_you_sure:I

    const/4 v7, 0x0

    invoke-static {v6, v13, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lf8c;->same_language_alert_title:I

    invoke-virtual {v0}, Lzog;->d()I

    move-result v9

    invoke-static {v9, v13, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x40

    invoke-static {v8, v4, v13, v9}, Ljye;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    sget v8, Lf8c;->continue_:I

    invoke-static {v8, v13, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    sget v8, Lf8c;->cancel:I

    invoke-static {v8, v13, v7}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v9, -0x79f9a7d2

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v9, v3, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/4 v10, 0x1

    const/16 v12, 0x20

    if-le v9, v12, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    and-int/lit8 v9, v3, 0x30

    if-ne v9, v12, :cond_3

    :cond_2
    move v9, v10

    goto :goto_0

    :cond_3
    move v9, v7

    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_5

    :cond_4
    new-instance v12, Lgp7;

    invoke-direct {v12, v1}, Lgp7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    const v12, -0x79f9ad32

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    and-int/lit16 v12, v3, 0x180

    if-ne v12, v14, :cond_8

    :cond_7
    move v7, v10

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_a

    :cond_9
    new-instance v10, Lhp7;

    invoke-direct {v10, v2}, Lhp7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v5 .. v15}, La61;->BusuuDialog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lip7;

    invoke-direct {v5, v0, v1, v2, v3}, Lip7;-><init>(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v5}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onDismiss"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onConfirm"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p5, "$onDismiss"

    invoke-static {p1, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$onConfirm"

    invoke-static {p2, p5}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ljp7;->g(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq7;",
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

    const v0, 0x58c43c42

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v4, 0x2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :cond_3
    :goto_2
    and-int/lit8 v5, p5, 0x4

    const/16 v12, 0x100

    if-eqz v5, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v4, 0x380

    if-nez v5, :cond_6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_6
    :goto_4
    const/4 v13, 0x1

    if-ne v0, v13, :cond_8

    and-int/lit16 v5, v1, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v5, v4, 0x1

    const/16 v14, 0x8

    if-eqz v5, :cond_b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v0, :cond_a

    and-int/lit8 v1, v1, -0xf

    :cond_a
    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v0, :cond_a

    const v0, -0x20d71bbf

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lul8;->a:Lul8;

    invoke-virtual {v0, v9, v14}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, v9, v14}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v8

    const v0, 0x21a755fe

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v10, 0x1048

    const/4 v11, 0x0

    const-class v5, Lnq7;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v0, Lnq7;

    and-int/lit8 v1, v1, -0xf

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    invoke-virtual {v0}, Lnq7;->V()Lzog;

    move-result-object v5

    invoke-static {v5, v9, v14}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v11

    invoke-virtual {v0}, Lnq7;->X()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v5, v9, v15}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v16

    invoke-virtual {v0}, Lnq7;->Y()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lnq7;->W()F

    move-result v6

    new-instance v7, Ldp7;

    invoke-direct {v7, v0}, Ldp7;-><init>(Lnq7;)V

    const v8, -0x675c38b3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v12, :cond_d

    goto :goto_8

    :cond_d
    move v13, v15

    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v1, Lep7;

    invoke-direct {v1, v3}, Lep7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lkq7;->c(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Ljp7;->l(Lpre;)Lzog;

    move-result-object v1

    new-instance v5, Ljp7$a;

    invoke-direct {v5, v0}, Ljp7$a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljp7$b;

    invoke-direct {v6, v0}, Ljp7$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v6, v5, v9, v14}, Ljp7;->g(Lzog;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static/range {v16 .. v16}, Ljp7;->m(Lpre;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lnq7;->f0(Z)V

    :cond_10
    move-object v1, v0

    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lfp7;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfp7;-><init>(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final l(Lpre;)Lzog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lzog;",
            ">;)",
            "Lzog;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzog;

    return-object p0
.end method

.method public static final m(Lpre;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final n(Lnq7;Lzog;)Lqrg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnq7;->c0(Lzog;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onBackAction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
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

    invoke-static/range {v0 .. v5}, Ljp7;->k(Lnq7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
