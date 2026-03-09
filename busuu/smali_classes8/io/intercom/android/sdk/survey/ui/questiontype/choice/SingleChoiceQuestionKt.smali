.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aE\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
        "singleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "SingleChoiceQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V",
        "SingleChoiceQuestionPreviewLight",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SingleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "SingleChoiceQuestionPreview",
        "(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "singleChoiceQuestionModel"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAnswer"

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "validationError"

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3e6edd44

    move-object/from16 v6, p5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_0

    sget-object v6, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    sget-object v8, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, -0x76a43a57

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v11, Lwd;->a:Lwd$a;

    invoke-virtual {v11}, Lwd$a;->o()Lwd;

    move-result-object v12

    invoke-static {v12, v0, v2, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v12

    const v13, 0x52057532

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbh;

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v10}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_1

    invoke-static {}, Lf62;->d()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v14, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v15, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v13, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v2}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v10, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v4, -0x4ab8dd79

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v4, -0x384349

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x2

    if-ne v4, v10, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v4, v10, v12, v10}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v4, Lhj9;

    const v10, -0x42578103

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v10

    invoke-virtual {v11}, Lwd$a;->k()Lwd$b;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v10, v11, v2, v13}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    const v11, 0x52057532

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v15

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrbh;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v8}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v11, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v15, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v2}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v12, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v1

    shr-int/lit8 v10, p6, 0x6

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x8

    or-int/2addr v11, v12

    invoke-static {v0, v1, v5, v2, v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Lu14;->g(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x4c0992c7    # 3.6064028E7f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const v9, -0x384098

    const/4 v11, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v13, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v14, v12

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v13, v2, v1}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    instance-of v13, v6, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v13, :cond_6

    move-object v13, v6

    check-cast v13, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v10

    move-object v10, v8

    move v8, v11

    goto :goto_4

    :cond_6
    move v13, v10

    move-object v10, v8

    const/4 v8, 0x0

    :goto_4
    const v14, 0x4c0993a0    # 3.6064896E7f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    sget-object v14, Ldx8;->a:Ldx8;

    invoke-virtual {v14, v2, v12}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v14

    invoke-virtual {v14}, Ltu1;->n()J

    move-result-wide v14

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v16

    if-eqz v8, :cond_8

    const/4 v12, 0x2

    int-to-float v11, v12

    :goto_6
    invoke-static {v11}, Lu14;->g(F)F

    move-result v11

    goto :goto_7

    :cond_8
    const/4 v12, 0x2

    int-to-float v11, v11

    goto :goto_6

    :goto_7
    sget-object v18, Laj5;->b:Laj5$a;

    if-eqz v8, :cond_9

    invoke-virtual/range {v18 .. v18}, Laj5$a;->a()Laj5;

    move-result-object v18

    goto :goto_8

    :cond_9
    invoke-virtual/range {v18 .. v18}, Laj5$a;->e()Laj5;

    move-result-object v18

    :goto_8
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_b

    :cond_a
    new-instance v12, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1$1;

    invoke-direct {v12, v4, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$1$1$1;-><init>(Lhj9;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x80

    move/from16 v19, v13

    move v13, v11

    move-wide/from16 v11, v16

    move/from16 v16, v19

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move/from16 v2, v16

    move-object/from16 v16, v1

    const/16 v1, 0x8

    const/16 v22, 0x0

    invoke-static/range {v8 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    move v12, v1

    move v10, v2

    move-object/from16 v2, v19

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_c
    move-object v8, v2

    move v2, v10

    move v1, v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;->getIncludeOther()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v10, v1

    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v8, v10}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v10, 0x4c0997ca    # 3.606916E7f

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v12

    :goto_9
    move-wide v14, v12

    goto :goto_a

    :cond_d
    sget-object v10, Ldx8;->a:Ldx8;

    invoke-virtual {v10, v8, v1}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v1

    invoke-virtual {v1}, Ltu1;->n()J

    move-result-wide v12

    goto :goto_9

    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v12

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    int-to-float v1, v1

    :goto_b
    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    goto :goto_c

    :cond_e
    int-to-float v1, v11

    goto :goto_b

    :goto_c
    sget-object v10, Laj5;->b:Laj5$a;

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Laj5$a;->a()Laj5;

    move-result-object v10

    :goto_d
    move-object/from16 v16, v10

    goto :goto_e

    :cond_f
    invoke-virtual {v10}, Laj5$a;->e()Laj5;

    move-result-object v10

    goto :goto_d

    :goto_e
    instance-of v10, v6, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v10, :cond_10

    move-object v10, v6

    check-cast v10, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_10
    const-string v10, ""

    :goto_f
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_12

    :cond_11
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;

    invoke-direct {v11, v3, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lhj9;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const v4, -0x384212

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_14

    :cond_13
    new-instance v11, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;

    invoke-direct {v11, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v20, v2, 0x70

    const/16 v21, 0x200

    const-wide/16 v17, 0x0

    move-object v2, v6

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v10, v11

    move-wide v11, v12

    move v6, v0

    move v13, v1

    invoke-static/range {v6 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    goto :goto_10

    :cond_15
    move-object v2, v6

    move-object/from16 v19, v8

    :goto_10
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-nez v8, :cond_16

    return-void

    :cond_16
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestion$2;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x284ed8ea

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    const v0, -0x30de8d22

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v3, v0, p1, v1, v2}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SingleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, -0x57615a83

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->b()J

    move-result-wide v8

    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v13}, Lio/intercom/android/sdk/survey/SurveyUiColors;->copy-jRlVdoo$default(Lio/intercom/android/sdk/survey/SurveyUiColors;JJJJILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewDark$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SingleChoiceQuestionPreviewLight(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x79464d05

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
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreviewLight$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
