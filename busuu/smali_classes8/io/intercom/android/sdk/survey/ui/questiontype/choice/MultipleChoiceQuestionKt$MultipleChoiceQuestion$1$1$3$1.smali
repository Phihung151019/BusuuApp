.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Landroidx/compose/ui/e;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ValidationError;Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.field final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

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


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt$MultipleChoiceQuestion$1$1$3$1;->$onAnswer:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer$SelectedWithText;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->access$MultipleChoiceQuestion$lambda-5$lambda-4$switchOtherAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer$OtherAnswer;)V

    return-void
.end method
