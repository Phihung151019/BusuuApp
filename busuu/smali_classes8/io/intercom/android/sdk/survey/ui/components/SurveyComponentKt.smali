.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a_\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aM\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState;",
        "state",
        "Lkotlin/Function1;",
        "Lkp2;",
        "Lqrg;",
        "onContinue",
        "Lkotlin/Function0;",
        "onClose",
        "onAnswerUpdated",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "onSecondaryCtaClicked",
        "SurveyComponent",
        "(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lio/intercom/android/sdk/survey/SurveyState$Content;",
        "SurveyContent",
        "(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SimpleSurvey",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SurveyErrorState",
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
.method public static final SimpleSurvey(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v0, p1

    const v1, -0x11d6fc6b

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v13

    const-string v1, ""

    const-string v4, "AD"

    invoke-static {v1, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    new-instance v11, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v11, v1}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    new-instance v14, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    invoke-direct {v14, v4, v1}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZF)V

    new-instance v8, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v1, "create(\"\", \"AD\")"

    invoke-static {v9, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Andy"

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    move-object v14, v8

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v5, "<b>Step 1</b>"

    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    sget-object v5, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v6, "Get tailored discounts to your inbox"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    sget-object v6, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    filled-new-array {v1, v5}, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v8, "Is this a preview?"

    invoke-virtual {v6, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    invoke-static {v6}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v20, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v15, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const-string v6, "toString()"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xfa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x1

    const-string v19, "Let us know"

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    invoke-direct {v1, v15, v13}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    new-instance v5, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v11, "Question Title"

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    invoke-static {v10}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v10, "Option C"

    const-string v11, "Option D"

    const-string v12, "Option A"

    const-string v15, "Option B"

    filled-new-array {v12, v15, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v15, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    invoke-static {v8, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v20}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    new-instance v8, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v8, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    invoke-direct {v5, v15, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v8, "How would your rate your experience?"

    invoke-virtual {v3, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    invoke-static {v3}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v24, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->STARS:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    new-instance v3, Lta7;

    const/4 v8, 0x5

    invoke-direct {v3, v4, v8}, Lta7;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Lia7;

    invoke-virtual {v8}, Lia7;->nextInt()I

    move-result v8

    new-instance v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v10, v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v15, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    invoke-static {v2, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x1

    const/16 v23, 0x5

    const/16 v18, 0x1

    const-string v20, "Poor"

    const-string v21, "Excellent"

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    new-instance v2, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-direct {v2, v15, v13}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    filled-new-array {v1, v5, v2}, [Lio/intercom/android/sdk/survey/QuestionState;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_surveys_next_button:I

    invoke-direct {v12, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;-><init>(I)V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v11

    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/survey/SurveyState$Content;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$2;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$3;

    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$4;

    const/16 v8, 0xdb8

    const/16 v9, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SimpleSurvey$5;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp2;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6635ff05

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v7, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    const v10, 0xb6db

    and-int/2addr v10, v0

    xor-int/lit16 v10, v10, 0x2492

    if-nez v10, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v31, v8

    move-object v5, v9

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$1;

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    if-eqz v5, :cond_12

    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$2;

    goto :goto_c

    :cond_12
    move-object v4, v9

    :goto_c
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Llt1;->k(J)Llt1;

    move-result-object v5

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Llt1;->k(J)Llt1;

    move-result-object v9

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Llt1;->k(J)Llt1;

    move-result-object v10

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->darken-8_81llA(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Llt1;->k(J)Llt1;

    move-result-object v11

    filled-new-array {v5, v9, v10, v11}, [Llt1;

    move-result-object v5

    invoke-static {v5}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_d
    move-object v10, v5

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Llt1;->k(J)Llt1;

    move-result-object v5

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Llt1;->k(J)Llt1;

    move-result-object v9

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Llt1;->k(J)Llt1;

    move-result-object v10

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v11

    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->lighten-8_81llA(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Llt1;->k(J)Llt1;

    move-result-object v11

    filled-new-array {v5, v9, v10, v11}, [Llt1;

    move-result-object v5

    invoke-static {v5}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :goto_e
    sget-object v9, Lp21;->b:Lp21$a;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lp21$a;->j(Lp21$a;Ljava/util/List;FFIILjava/lang/Object;)Lp21;

    move-result-object v17

    sget-object v16, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;Lp21;Letd;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v9, -0x76a43a57

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v9, Lwd;->a:Lwd$a;

    invoke-virtual {v9}, Lwd$a;->o()Lwd;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v10}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v9

    const v11, 0x52057532

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v11

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrbh;

    sget-object v14, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-static {v5}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v16

    if-nez v16, :cond_14

    invoke-static {}, Lf62;->d()V

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v8}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    move/from16 p3, v10

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v15, v9, v10}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v11, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v12, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v15, v13, v9}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v8}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    const v5, -0x4ab8dd79

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    sget-object v5, Llt1;->b:Llt1$a;

    invoke-virtual {v5}, Llt1$a;->g()J

    move-result-wide v26

    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;

    invoke-direct {v5, v1, v6, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function0;I)V

    const v9, -0x30de97be

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v5}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v9

    move v5, v0

    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$3$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x30de965a

    invoke-static {v8, v1, v10, v0}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v30

    const/high16 v33, 0xc30000

    const v34, 0x17ffb

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x180

    invoke-static/range {v8 .. v34}, Lb9d;->h(Landroidx/compose/ui/e;Le9d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLetd;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v5, v4

    move-object v4, v3

    :goto_10
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-nez v8, :cond_16

    return-void

    :cond_16
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyComponent$4;-><init>(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkp2;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContinue"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerUpdated"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondaryCtaClicked"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3224a270

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, -0x2b2019d8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, -0x384349

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_0

    sget-object v1, Lvd4;->a:Lvd4;

    invoke-static {v1, v0}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v1

    new-instance v6, Lj92;

    invoke-direct {v6, v1}, Lj92;-><init>(Lkp2;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v1, Lj92;

    invoke-virtual {v1}, Lj92;->a()Lkp2;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v6, v9, v8}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v3, p3

    move v4, p5

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkp2;)V

    const v2, -0x30de8bd8

    invoke-static {v0, v2, v9, v1}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lm01;->c(Landroidx/compose/ui/e;Lwd;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final SurveyErrorState(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v0, p1

    const v1, -0x6b02f426

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    const-string v2, "AD"

    invoke-static {v1, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    new-instance v11, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v11, v1}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v13

    new-instance v17, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v1, "create(\"\", \"AD\")"

    invoke-static {v9, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x20

    const/16 v16, 0x0

    const-string v10, "Andy"

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v1, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v16

    new-instance v14, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    sget-object v18, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v20}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILri3;)V

    sget-object v3, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$2;

    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$3;

    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$4;

    const/16 v8, 0xdb0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyComponent(Lio/intercom/android/sdk/survey/SurveyState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyErrorState$5;-><init>(I)V

    invoke-interface {v1, v2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
