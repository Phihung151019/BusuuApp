.class final Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$fetchAndShowSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V
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
.field final synthetic $surveyId:Ljava/lang/String;

.field final synthetic $uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/survey/SurveyRepository;->fetchSurvey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v5

    const-string v1, "opened"

    const-string v2, "survey"

    const-string v3, "from_programmatic"

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x1

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v5, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-direct {v2, v0, v3, v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    invoke-interface {p1, v2}, Lij9;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
