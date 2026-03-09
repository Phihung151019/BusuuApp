.class final Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$submitSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x12a,
        0x150,
        0x17d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:Lkp2;

.field final synthetic $surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkp2;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "currentStep"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v2

    sget-object v8, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v2, v8, :cond_6

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    sget-object v3, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CTA:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getStore$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/store/Store;

    move-result-object v2

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->surveyDismissed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Ldj9;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    iput v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-interface {v2, v3, v0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_0
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1

    :cond_6
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    goto :goto_1

    :cond_7
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v9

    instance-of v9, v9, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v9, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v3

    instance-of v3, v3, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v3, :cond_a

    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkp2;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(Lkp2;)Lqh7;

    :goto_2
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/intercom/android/sdk/survey/QuestionState;

    new-instance v10, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v9

    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v12, :cond_e

    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_e
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-eqz v12, :cond_f

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_f
    instance-of v12, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v12, :cond_10

    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_5
    invoke-direct {v10, v11, v9}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v9, v7

    :cond_12
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v10}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v2, v8, v9, v10}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object v8

    iget-object v9, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v9}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v9

    iput v5, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-virtual {v8, v2, v9, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;->submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    goto/16 :goto_a

    :cond_13
    :goto_6
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    instance-of v8, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v7

    :cond_14
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq v2, v3, :cond_16

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v7

    :cond_15
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v2, v3, :cond_18

    :cond_16
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v7, v3

    :goto_7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getComplete()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v18, v9

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int v18, v18, v3

    goto :goto_8

    :cond_19
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v10

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v17

    const-string v11, "completed"

    const-string v12, "survey"

    const-string v13, "from_cta"

    invoke-virtual/range {v10 .. v18}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1a
    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v1

    invoke-static {v2, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-static {v2, v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v2

    invoke-interface {v1, v2}, Lij9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1b
    instance-of v6, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    const/4 v8, 0x0

    if-eqz v6, :cond_1c

    iget-object v1, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object v1

    new-instance v10, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v12

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v2

    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    invoke-static {v3, v9, v8, v5, v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v13

    new-instance v14, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkp2;

    invoke-direct {v14, v2, v3, v4}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$4;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkp2;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {v1, v10}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v6, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v6, :cond_1d

    goto :goto_9

    :cond_1d
    instance-of v4, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    :goto_9
    if-eqz v4, :cond_1e

    iget-object v4, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object v4

    new-instance v10, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v12

    iget-object v6, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v6

    iget-object v11, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v11

    invoke-static {v11, v9, v8, v5, v7}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    invoke-interface {v4, v10}, Lij9;->setValue(Ljava/lang/Object;)V

    instance-of v2, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v5

    iput v3, v0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-static {v2, v4, v5, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    :goto_a
    return-object v1

    :cond_1e
    :goto_b
    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method
