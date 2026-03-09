.class public final Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a[\u0010\r\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
        "textQuestionModel",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "answer",
        "Lkotlin/Function1;",
        "Lqrg;",
        "onAnswer",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "colors",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lgn7;",
        "onImeActionNext",
        "ShortTextQuestion",
        "(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ShortTextPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ShortTextPhoneNumberPreview",
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
.method public static final ShortTextPhoneNumberPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x3051bc9b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v0, "Enter your phone number"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    invoke-static {p0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const-string p0, "toString()"

    invoke-static {v1, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    const-string v4, "Placeholder text"

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPhoneNumberPreview$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPhoneNumberPreview$1;

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    sget-object v5, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/16 v8, 0x6180

    const/16 v9, 0x22

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPhoneNumberPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPhoneNumberPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final ShortTextPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0xa866cd6

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v0, "Is this a preview?"

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object p0

    invoke-static {p0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const-string p0, "toString()"

    invoke-static {v1, p0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    const-string v4, "Placeholder text"

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;)V

    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPreview$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPreview$1;

    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    sget-object v5, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/16 v8, 0x6180

    const/16 v9, 0x22

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn7;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "textQuestionModel"

    invoke-static {v1, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAnswer"

    invoke-static {v3, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "colors"

    invoke-static {v4, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validationError"

    invoke-static {v5, v6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0xdaa1a69

    move-object/from16 v8, p6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    and-int/lit8 v11, p8, 0x2

    const/16 v12, 0x10

    if-eqz v11, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v7, 0x70

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    move v14, v12

    :goto_2
    or-int/2addr v8, v14

    :goto_3
    and-int/lit8 v14, p8, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v7, 0x380

    if-nez v14, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v7, 0x1c00

    if-nez v14, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v8, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v7

    if-nez v14, :cond_e

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v8, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v8, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v8, v8, v16

    :goto_b
    const v16, 0x5b6db

    and-int v16, v8, v16

    const v17, 0x12492

    xor-int v16, v16, v17

    if-nez v16, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v28, v6

    move-object v2, v13

    move-object v6, v15

    goto/16 :goto_18

    :cond_13
    :goto_c
    if-eqz v11, :cond_14

    sget-object v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    goto :goto_d

    :cond_14
    move-object v11, v13

    :goto_d
    if-eqz v14, :cond_15

    sget-object v13, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$1;

    move-object/from16 v16, v13

    goto :goto_e

    :cond_15
    move-object/from16 v16, v15

    :goto_e
    const v13, -0x384349

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_16

    invoke-static {}, Lz11;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v14, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const v10, -0x2b2019d8

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_17

    sget-object v10, Lvd4;->a:Lvd4;

    invoke-static {v10, v6}, Lfc4;->k(Lwo2;Landroidx/compose/runtime/Composer;)Lkp2;

    move-result-object v10

    new-instance v13, Lj92;

    invoke-direct {v13, v10}, Lj92;-><init>(Lkp2;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v10, Lj92;

    invoke-virtual {v10}, Lj92;->a()Lkp2;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    sget-object v13, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v12, v12

    invoke-static {v12}, Lu14;->g(F)F

    move-result v12

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v14}, Lz11;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/e;

    move-result-object v12

    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;

    invoke-direct {v9, v10, v14}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$2;-><init>(Lkp2;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    invoke-static {v12, v9}, Landroidx/compose/ui/focus/d;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, -0x76a43a57

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v25, Lwd;->a:Lwd$a;

    invoke-virtual/range {v25 .. v25}, Lwd$a;->o()Lwd;

    move-result-object v10

    invoke-static {v10, v0, v6, v0}, Le01;->k(Lwd;ZLandroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v10

    const v12, 0x52057532

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbh;

    sget-object v19, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v9}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_18

    invoke-static {}, Lf62;->d()V

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v14, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v6}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v9, v0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v1, -0x4ab8dd79

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const v1, -0x42578103

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Lwd$a;->k()Lwd$b;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v1, v4, v6, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    const v4, 0x52057532

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Lf92;->f()Lnsb;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr3;

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lf92;->s()Lnsb;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrbh;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v13}, Lss7;->c(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v20

    if-nez v20, :cond_1a

    invoke-static {}, Lf62;->d()V

    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->T()V

    invoke-static {v6}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v4, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v9, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v10, v0}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {v6}, Lg2e;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Lg2e;->a(Landroidx/compose/runtime/Composer;)Lg2e;

    move-result-object v0

    invoke-interface {v14, v0, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    const v0, 0x107e0279

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v0, Lev1;->a:Lev1;

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v2

    shr-int/lit8 v4, v8, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v9, 0x8

    or-int/2addr v4, v9

    invoke-static {v1, v2, v5, v6, v4}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;I)V

    int-to-float v1, v9

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Lqfe;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_1e

    const/4 v10, 0x2

    if-eq v1, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1c

    sget-object v1, Lnn7;->b:Lnn7$a;

    invoke-virtual {v1}, Lnn7$a;->h()I

    move-result v1

    :goto_11
    move/from16 v17, v1

    goto :goto_12

    :cond_1c
    sget-object v1, Lnn7;->b:Lnn7$a;

    invoke-virtual {v1}, Lnn7$a;->g()I

    move-result v1

    goto :goto_11

    :cond_1d
    sget-object v1, Lnn7;->b:Lnn7$a;

    invoke-virtual {v1}, Lnn7$a;->c()I

    move-result v1

    goto :goto_11

    :cond_1e
    sget-object v1, Lnn7;->b:Lnn7$a;

    invoke-virtual {v1}, Lnn7$a;->d()I

    move-result v1

    goto :goto_11

    :goto_12
    instance-of v1, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v1, :cond_1f

    move-object v1, v11

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1f
    const-string v1, ""

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getPlaceholder()Ljava/lang/String;

    move-result-object v10

    const v12, -0x57879f25

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v12

    sget-object v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->PHONE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    const/16 v19, 0x0

    if-ne v12, v14, :cond_22

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    const v10, -0x57879e52

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    instance-of v12, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-nez v12, :cond_20

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->stripPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromNumber(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v10

    goto :goto_14

    :cond_20
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->getCountryAreaCodeFromLocale(Ljava/lang/String;)Lio/intercom/android/sdk/models/CountryAreaCode;

    move-result-object v10

    :goto_14
    instance-of v12, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-eqz v12, :cond_21

    const-string v1, "+"

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/CountryAreaCode;->getDialCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lve7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_21
    new-instance v12, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$1;

    invoke-direct {v12, v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$1;-><init>(Lio/intercom/android/sdk/models/CountryAreaCode;)V

    const v10, -0x30de8aa7

    invoke-static {v6, v10, v9, v12}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v9

    const-string v10, "+1 123 456 7890"

    move-object/from16 v20, v9

    :goto_15
    move-object v9, v10

    goto :goto_16

    :cond_22
    move-object/from16 v20, v19

    goto :goto_15

    :goto_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    instance-of v10, v5, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v10, :cond_23

    instance-of v10, v11, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    if-nez v10, :cond_23

    move-object v10, v5

    check-cast v10, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getStringRes()I

    move-result v10

    sget v12, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    if-eq v10, v12, :cond_23

    sget-object v10, Llt1;->b:Llt1$a;

    invoke-virtual {v10}, Llt1$a;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Llt1;->k(J)Llt1;

    move-result-object v19

    :cond_23
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->getAccessibleColorOnWhiteBackground-8_81llA(J)J

    move-result-wide v21

    instance-of v10, v5, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    sget-object v12, Ls27;->b:Ls27$a;

    invoke-virtual {v12}, Ls27$a;->d()I

    move-result v18

    const v12, -0x384212

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_24

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_25

    :cond_24
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$2$1;

    invoke-direct {v14, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$3$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v8, 0x6

    and-int/2addr v2, v12

    const/high16 v8, 0x180000

    or-int/2addr v2, v8

    const/16 v23, 0x0

    const/16 v24, 0x20

    move-object v8, v11

    move-object/from16 v11, v19

    move/from16 v19, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    move-wide/from16 v33, v21

    move/from16 v22, v2

    move-object v2, v13

    move-wide/from16 v12, v33

    move-object/from16 v21, v6

    const/4 v6, 0x4

    invoke-static/range {v8 .. v24}, Lio/intercom/android/sdk/survey/ui/questiontype/text/TextInputPillKt;->TextInputPill-pX_Kw70(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llt1;JIZLkotlin/jvm/functions/Function1;IIZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v32, v16

    move-object/from16 v28, v21

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v6, :cond_26

    const/4 v8, 0x5

    if-eq v4, v8, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getCharacterLimit()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer;->getLength()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xc

    invoke-static {v4}, Lqzf;->f(I)J

    move-result-wide v12

    const-wide v9, 0xff737376L

    invoke-static {v9, v10}, Lrt1;->c(J)J

    move-result-wide v10

    invoke-virtual/range {v25 .. v25}, Lwd$a;->j()Lwd$b;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ldv1;->c(Landroidx/compose/ui/e;Lwd$b;)Landroidx/compose/ui/e;

    move-result-object v14

    int-to-float v0, v6

    invoke-static {v0}, Lu14;->g(F)F

    move-result v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v30, 0x0

    const v31, 0xfff0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xd80

    invoke-static/range {v8 .. v31}, Lnwf;->q(Ljava/lang/String;Landroidx/compose/ui/e;JJLvi5;Laj5;Lxh5;JLgnf;Lglf;JIZILkotlin/jvm/functions/Function1;Lwyf;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lqrg;->a:Lqrg;

    :goto_17
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->Y()V

    move-object v2, v1

    move-object/from16 v6, v32

    :goto_18
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-nez v9, :cond_28

    return-void

    :cond_28
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$4;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt$ShortTextQuestion$4;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
