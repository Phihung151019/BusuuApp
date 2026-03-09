.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
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
.field final synthetic $onAnswerUpdated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->invoke(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/survey/ui/models/Answer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$onAnswer$1;->$onAnswerUpdated:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
