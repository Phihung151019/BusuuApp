.class public final Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "state",
        "Lqrg;",
        "SurveyError",
        "(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/runtime/Composer;I)V",
        "ErrorStateWithCTA",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ErrorStateWithoutCTA",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ErrorStateWithCTA(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x302140ce

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    new-instance v4, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v5, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILri3;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final ErrorStateWithoutCTA(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x3d22f8dc

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    new-instance v4, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v5, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v2, "state"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6ac09e0b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v2, p2, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    xor-int/2addr v2, v3

    if-nez v2, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v23, v9

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v27, Lwd;->a:Lwd$a;

    invoke-virtual/range {v27 .. v27}, Lwd$a;->e()Lwd;

    move-result-object v4

    const v5, -0x76a43a57

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v6, v9, v5}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v4

    const v5, 0x52057532

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrbh;

    sget-object v10, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v3}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v9}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v5, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v7, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v9}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    const v3, -0x4ab8dd79

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Error;->getMessageResId()I

    move-result v4

    invoke-static {v4, v9, v6}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v7

    const/16 v5, 0x24

    invoke-static {v5}, Lqzf;->f(I)J

    move-result-wide v10

    sget-object v5, Laj5;->b:Laj5$a;

    invoke-virtual {v5}, Laj5$a;->a()Laj5;

    move-result-object v5

    sget-object v12, Lglf;->b:Lglf$a;

    invoke-virtual {v12}, Lglf$a;->a()I

    move-result v12

    const/16 v13, 0x20

    int-to-float v13, v13

    invoke-static {v13}, Lu14;->g(F)F

    move-result v14

    invoke-static {v13}, Lu14;->g(F)F

    move-result v13

    invoke-static {v2, v14, v13}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual/range {v27 .. v27}, Lwd$a;->m()Lwd;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v12}, Lglf;->h(I)Lglf;

    move-result-object v15

    const/16 v25, 0x0

    const v26, 0xfdd0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move v12, v6

    move-wide/from16 v30, v10

    move-object v10, v5

    move-wide v5, v7

    move-wide/from16 v7, v30

    const/4 v11, 0x0

    move-object v14, v3

    move-object v3, v4

    move/from16 v16, v12

    move-object v4, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x30c00

    move-object/from16 v1, v28

    invoke-static/range {v3 .. v26}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v23

    instance-of v3, v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    if-eqz v3, :cond_6

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lwd$a;->b()Lwd;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lj01;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v8

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    const/4 v12, 0x0

    invoke-static {v1, v9, v12}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    move-object/from16 v23, v9

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_4
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Error;I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
