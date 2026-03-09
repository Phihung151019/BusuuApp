.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a_\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "primaryCtaText",
        "",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCtas",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onPrimaryCtaClicked",
        "Lkotlin/Function1;",
        "onSecondaryCtaClicked",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "SurveyCtaButtonComponent",
        "(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V",
        "LightButtonPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "DarkButtonPreview",
        "SecondaryCtaPreview",
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
.method public static final DarkButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x66cb0441

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v0, -0x76a43a57

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    const v2, 0x52057532

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbh;

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p0}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v7}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    const p0, -0x4ab8dd79

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const-string v0, "#222222"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x1d

    const/4 v1, 0x0

    const-string v2, "Submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final LightButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x68e7aeab

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v0, -0x76a43a57

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    const v2, 0x52057532

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbh;

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p0}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v7}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    const p0, -0x4ab8dd79

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x1d

    const-string v2, "Submit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SecondaryCtaPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x1796b85

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const v0, -0x76a43a57

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lwd;->a:Lwd$a;

    invoke-virtual {v0}, Lwd$a;->o()Lwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v0

    const v2, 0x52057532

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbh;

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p0}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v7}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v7}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    const p0, -0x4ab8dd79

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    new-instance p0, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    const-string v0, "https://www.google.com"

    const/4 v1, 0x1

    const-string v2, "Open website"

    invoke-direct {p0, v2, v0, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x30

    const/16 v9, 0x19

    const/4 v1, 0x0

    const-string v2, "Submit"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Y()V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyCtaButtonComponent(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    const-string v0, "primaryCtaText"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyUiColors"

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bf74e3c

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x80

    :cond_6
    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move-object/from16 v12, p4

    goto :goto_7

    :cond_b
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_a

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_6

    :cond_c
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, v8, 0x20

    if-eqz v13, :cond_d

    const/high16 v13, 0x30000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    not-int v13, v8

    and-int/2addr v1, v13

    if-nez v1, :cond_11

    const v1, 0x5b6db

    and-int/2addr v1, v4

    const v13, 0x12492

    xor-int/2addr v1, v13

    if-nez v1, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, v3

    move-object v4, v10

    move-object v5, v12

    move-object/from16 v3, p2

    goto/16 :goto_14

    :cond_11
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v5, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    move-object/from16 v1, p2

    move-object v0, v3

    :cond_14
    move v5, v4

    move-object v3, v10

    move-object v4, v12

    goto :goto_e

    :cond_15
    :goto_b
    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_16
    move-object v0, v3

    :goto_c
    if-eqz v5, :cond_17

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    and-int/lit16 v4, v4, -0x381

    goto :goto_d

    :cond_17
    move-object/from16 v1, p2

    :goto_d
    if-eqz v9, :cond_18

    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;

    move-object v10, v3

    :cond_18
    if-eqz v11, :cond_14

    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;

    move v5, v4

    move-object v4, v3

    move-object v3, v10

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    const/4 v9, 0x1

    int-to-float v10, v9

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButtonBorder-0d7_KjU()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lgx0;->a(FJ)Lfx0;

    move-result-object v21

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lu14;->g(F)F

    move-result v11

    invoke-static {v11}, Lrzc;->c(F)Lqzc;

    move-result-object v22

    sget-object v11, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v12, 0x38

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v23

    const v11, -0x42578103

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    sget-object v12, Lwd;->a:Lwd$a;

    invoke-virtual {v12}, Lwd$a;->k()Lwd$b;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v11, v12, v15, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    const v12, 0x52057532

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbh;

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    move/from16 p3, v14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 p4, v0

    invoke-static/range {p4 .. p4}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_19

    invoke-static {}, Lf62;->d()V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v15}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move-object/from16 p6, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v11, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v12, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v9, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14, v13, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v15}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    const v0, 0x4450f719

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    move-object/from16 v1, p6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    sget-object v9, Lu71;->a:Lu71;

    move v12, v10

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    const v19, 0x8000

    const/16 v20, 0xe

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v24, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v0

    move/from16 v25, v24

    const/4 v0, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v9 .. v20}, Lu71;->a(JJJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v16

    move-object/from16 v15, v18

    const v9, -0x384098

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1c

    :cond_1b
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;

    invoke-direct {v10, v4, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;

    invoke-direct {v10, v1, v6}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const v1, -0x30de91d3

    invoke-static {v15, v1, v0, v10}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v18

    const v20, 0x30000030

    move-object/from16 v19, v15

    move-object/from16 v15, v21

    const/16 v21, 0x11c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v22

    move-object/from16 v10, v23

    invoke-static/range {v9 .. v21}, Ly71;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v22, v10

    move-object/from16 v21, v14

    move-object/from16 v1, v19

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static/range {v25 .. v25}, Lu14;->g(F)F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v9, v1, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p0

    move-object/from16 v23, v22

    move/from16 v10, v25

    move-object/from16 v22, v21

    move-object/from16 v21, v15

    move-object v15, v1

    goto/16 :goto_10

    :cond_1d
    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    const/4 v0, 0x1

    const/16 v24, 0x0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ltma;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Llt1;->k(J)Llt1;

    move-result-object v10

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Llt1;->k(J)Llt1;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    new-instance v9, Ltma;

    sget-object v10, Llt1;->b:Llt1$a;

    invoke-virtual {v10}, Llt1$a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Llt1;->k(J)Llt1;

    move-result-object v10

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Llt1;->k(J)Llt1;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v9}, Ltma;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llt1;

    invoke-virtual {v10}, Llt1;->y()J

    move-result-wide v18

    invoke-virtual {v9}, Ltma;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llt1;

    invoke-virtual {v9}, Llt1;->y()J

    move-result-wide v9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    move-object/from16 v23, v15

    goto :goto_12

    :cond_1f
    move-object/from16 v23, v24

    :goto_12
    const v11, 0x4450fc59

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    move-wide v10, v9

    sget-object v9, Lu71;->a:Lu71;

    const/high16 v16, 0x40000

    const/16 v17, 0x1f

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide/from16 v24, v14

    const/4 v14, 0x0

    move-object v15, v1

    move-wide/from16 v0, v24

    invoke-virtual/range {v9 .. v17}, Lu71;->b(FFFFFLandroidx/compose/runtime/Composer;II)Lv71;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_13

    :cond_20
    move-object v15, v1

    move-wide v0, v9

    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v9, Lu71;->a:Lu71;

    move-wide/from16 v10, v18

    const v19, 0x8000

    const/16 v20, 0xe

    const-wide/16 v12, 0x0

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v20}, Lu71;->a(JJJJLandroidx/compose/runtime/Composer;II)Lx61;

    move-result-object v16

    move-object/from16 v15, v18

    new-instance v9, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;

    invoke-direct {v9, v2, v0, v1, v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;-><init>(Ljava/lang/String;JI)V

    const v0, -0x30de977d

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v9}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v18

    shr-int/lit8 v0, v5, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v20, v0, v1

    move-object/from16 v14, v21

    const/16 v21, 0x10c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    move-object/from16 v19, v15

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v13, v24

    invoke-static/range {v9 .. v21}, Ly71;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lv71;Letd;Lfx0;Lx61;Lgka;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Y()V

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object v5, v4

    move-object v4, v9

    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-nez v9, :cond_21

    return-void

    :cond_21
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
