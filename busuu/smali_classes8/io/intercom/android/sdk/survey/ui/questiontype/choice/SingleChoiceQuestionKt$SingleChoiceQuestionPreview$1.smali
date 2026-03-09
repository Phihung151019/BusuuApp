.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyUiColors;I)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "Question title"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "Option 3"

    const-string v2, "Option 4"

    const-string v5, "Option 1"

    const-string v8, "Option 2"

    filled-new-array {v5, v8, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    const-string v1, "toString()"

    invoke-static {v3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    new-instance v10, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v10, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    sget-object v11, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$1;

    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    sget-object v13, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    iget v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$$dirty:I

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v15, v1, 0x6188

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
