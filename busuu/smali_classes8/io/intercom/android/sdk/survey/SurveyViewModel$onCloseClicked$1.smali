.class final Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$onCloseClicked$1"
    f = "SurveyViewModel.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
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
.field final synthetic $triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/CloseEventTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->label:I

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

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    sget-object v3, La46;->a:La46;

    new-instance v6, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getStore$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/store/Store;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/actions/Actions;->surveyDismissed()Lio/intercom/android/sdk/actions/Action;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Ldj9;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->label:I

    invoke-interface {p1, v1, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
