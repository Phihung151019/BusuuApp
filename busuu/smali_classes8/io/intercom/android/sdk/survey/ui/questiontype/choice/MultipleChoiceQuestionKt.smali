.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aO\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
        "multipleChoiceQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "MultipleChoiceQuestion",
        "(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V",
        "MultipleChoiceQuestionPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MultipleChoiceQuestionPreviewDark",
        "surveyUiColors",
        "PreviewQuestion",
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
.method public static final MultipleChoiceQuestion(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "multipleChoiceQuestionModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAnswer"

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "validationError"

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x48127599

    move-object/from16 v6, p6

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    sget-object v6, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :goto_0
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_1

    sget-object v8, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, -0x76a43a57

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v10, Lwd;->a:Lwd$a;

    invoke-virtual {v10}, Lwd$a;->o()Lwd;

    move-result-object v11

    invoke-static {v11, v0, v2, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v11

    const v12, 0x52057532

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrr3;

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

    sget-object v16, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v9}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v14, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v15, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v2}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v9, -0x4ab8dd79

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v9, -0x42578103

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v11

    invoke-virtual {v10}, Lwd$a;->k()Lwd$b;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    const v11, 0x52057532

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbh;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v9}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Lf62;->d()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v2}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v10, v12}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v11, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v13, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v14, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v2}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v10

    invoke-interface {v9, v10, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v1

    shr-int/lit8 v9, p7, 0x6

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x8

    or-int/2addr v9, v10

    invoke-static {v0, v1, v5, v2, v9}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x2f43bd3d

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v14, v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v14, :cond_6

    move-object v14, v8

    check-cast v14, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v14}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    sget-object v15, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v9, v10

    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v2, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v9, -0x2f43bbfd

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v14, :cond_7

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v15

    goto :goto_6

    :cond_7
    sget-object v9, Ldx8;->a:Ldx8;

    invoke-virtual {v9, v2, v10}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v9

    invoke-virtual {v9}, Ltu1;->n()J

    move-result-wide v15

    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static/range {v15 .. v16}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v17

    if-eqz v14, :cond_8

    int-to-float v9, v11

    :goto_7
    invoke-static {v9}, Lu14;->g(F)F

    move-result v9

    move v13, v9

    goto :goto_8

    :cond_8
    int-to-float v9, v13

    goto :goto_7

    :goto_8
    sget-object v9, Laj5;->b:Laj5$a;

    if-eqz v14, :cond_9

    invoke-virtual {v9}, Laj5$a;->a()Laj5;

    move-result-object v9

    :goto_9
    const v11, -0x383ecf

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, Laj5$a;->e()Laj5;

    move-result-object v9

    goto :goto_9

    :goto_a
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;

    invoke-direct {v12, v8, v4, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$1$1$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object/from16 v19, v8

    move v8, v14

    move-wide v14, v15

    move-object/from16 v16, v9

    move-object v9, v12

    move-wide/from16 v11, v17

    const-wide/16 v17, 0x0

    move/from16 v22, v10

    move-object v10, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move/from16 v2, v22

    const/16 v22, 0x0

    invoke-static/range {v8 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->ChoicePill-UdaoDFU(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    move-object v8, v1

    move v10, v2

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_c
    move-object v1, v8

    const/16 v22, 0x0

    move-object v8, v2

    move v2, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    const v0, -0x2f43b825

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getIncludeOther()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v0, :cond_d

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v9

    sget-object v10, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$NotSelected;

    invoke-static {v9, v10}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    move v9, v13

    goto :goto_b

    :cond_d
    move/from16 v9, v22

    :goto_b
    sget-object v10, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v14, v2

    invoke-static {v14}, Lu14;->g(F)F

    move-result v14

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v8, v12}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    const v10, -0x2f43b46c

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v14

    goto :goto_c

    :cond_e
    sget-object v10, Ldx8;->a:Ldx8;

    invoke-virtual {v10, v8, v2}, Ldx8;->a(Landroidx/compose/runtime/Composer;I)Ltu1;

    move-result-object v10

    invoke-virtual {v10}, Ltu1;->n()J

    move-result-wide v14

    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {v14, v15}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleBorderColor-8_81llA(J)J

    move-result-wide v16

    if-eqz v9, :cond_f

    int-to-float v10, v11

    :goto_d
    invoke-static {v10}, Lu14;->g(F)F

    move-result v10

    goto :goto_e

    :cond_f
    int-to-float v10, v13

    goto :goto_d

    :goto_e
    sget-object v11, Laj5;->b:Laj5$a;

    if-eqz v9, :cond_10

    invoke-virtual {v11}, Laj5$a;->a()Laj5;

    move-result-object v11

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Laj5$a;->e()Laj5;

    move-result-object v11

    :goto_f
    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getOtherAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    const-string v0, ""

    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, -0x383ecf

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;

    invoke-direct {v13, v9, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$2$1;-><init>(ZLio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v12, -0x384098

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v18

    or-int v12, v12, v18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_14

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_15

    :cond_14
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;

    invoke-direct {v2, v1, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v12, p7, 0xc

    and-int/lit8 v20, v12, 0x70

    const/16 v21, 0x200

    move-wide/from16 v30, v16

    move-object/from16 v16, v11

    move-wide/from16 v11, v30

    const-wide/16 v17, 0x0

    move-object/from16 v19, v8

    move-object v8, v0

    move-object v0, v6

    move v6, v9

    move-object v9, v13

    move v13, v10

    move-object v10, v2

    const/4 v2, 0x1

    invoke-static/range {v6 .. v21}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/OtherOptionKt;->OtherOption-YCJL08c(ZLio/intercom/android/sdk/survey/SurveyUiColors;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JFJLaj5;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v19

    goto :goto_11

    :cond_16
    move-object v0, v6

    move v2, v13

    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    const v6, -0x2f43af57

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v6

    if-le v6, v2, :cond_17

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v6, Lio/intercom/android/sdk/R$string;->intercom_surveys_multi_select_too_few_responses:I

    invoke-static {v2, v6}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v2

    const-string v6, "response_count"

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;->getMinSelection()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    sget-object v9, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {v7}, Lu14;->g(F)F

    move-result v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v2}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ldx8;->a:Ldx8;

    invoke-virtual {v9, v8, v6}, Ldx8;->c(Landroidx/compose/runtime/Composer;I)Lyig;

    move-result-object v9

    invoke-virtual {v9}, Lyig;->d()Lwyf;

    move-result-object v25

    sget-object v6, Llt1;->b:Llt1$a;

    invoke-virtual {v6}, Llt1$a;->d()J

    move-result-wide v9

    const/16 v6, 0xb

    invoke-static {v6}, Lqzf;->f(I)J

    move-result-wide v11

    sget-object v6, Laj5;->b:Laj5$a;

    invoke-virtual {v6}, Laj5$a;->e()Laj5;

    move-result-object v13

    const/16 v28, 0x0

    const/16 v29, 0x7fd0

    move-object/from16 v19, v8

    move-wide v8, v9

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x30db0

    move-object v6, v2

    invoke-static/range {v6 .. v29}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v26

    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lu14;->g(F)F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v8, v6}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-nez v9, :cond_18

    return-void

    :cond_18
    move-object/from16 v19, v1

    move-object v1, v0

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v2, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$2;-><init>(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v0, :cond_0

    check-cast p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->copyWithOther(Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;-><init>(Ljava/util/Set;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final MultipleChoiceQuestionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x3c4d40c7

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

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final MultipleChoiceQuestionPreviewDark(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    const v0, -0x5113c4ca

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

    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestionPreviewDark$1;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final PreviewQuestion(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "surveyUiColors"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0f0148

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
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$1;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    const v0, -0x30de851b

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$PreviewQuestion$2;-><init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-void
.end method
