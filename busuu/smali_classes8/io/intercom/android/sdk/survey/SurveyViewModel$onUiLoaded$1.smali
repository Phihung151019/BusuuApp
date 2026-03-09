.class final Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$onUiLoaded$1"
    f = "SurveyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V
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
.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object p1

    instance-of v0, p1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v5

    const-string v1, "opened"

    const-string v2, "survey"

    const-string v3, "from_automatic"

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lij9;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILri3;)V

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v4, 0x1

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
