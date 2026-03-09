.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionNext:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgn7;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn7;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v0

    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    if-eqz v1, :cond_2

    const v1, 0x609430ac

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_2
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v1, :cond_3

    const v1, 0x60943227

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_3
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-eqz v1, :cond_4

    const v1, 0x609433d5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onImeActionNext:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_4
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    if-eqz v1, :cond_5

    const v1, 0x60943587

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_5
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v1, :cond_6

    const v1, 0x6094370f

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_6
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    if-eqz v1, :cond_7

    const v1, 0x60943897

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->N(I)V

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v4

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x40

    const/4 v8, 0x1

    move-object v5, v1

    move-object v1, v0

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_7
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x60943a18

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void

    :cond_8
    const v0, 0x60943a49

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Y()V

    return-void
.end method
