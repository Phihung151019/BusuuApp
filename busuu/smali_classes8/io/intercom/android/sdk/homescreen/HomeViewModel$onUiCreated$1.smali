.class final Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.homescreen.HomeViewModel$onUiCreated$1"
    f = "HomeViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/homescreen/HomeViewModel;->onUiCreated()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/homescreen/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lij9;

    move-result-object v1

    sget-object v4, Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Loading;

    invoke-interface {v1, v4}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$getMessengerApi$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v1

    iput-object p1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->label:I

    invoke-static {v1, v2, p0, v3, v2}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getHomeCardsSuspend$default(Lio/intercom/android/sdk/api/MessengerApi;Lokhttp3/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v0, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$get_viewState$p(Lio/intercom/android/sdk/homescreen/HomeViewModel;)Lij9;

    move-result-object v0

    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_3

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v1, :cond_4

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_5

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeCardsResponse$Builder;->build()Lio/intercom/android/sdk/models/HomeCardsResponse;

    move-result-object p1

    new-instance v6, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1$1;

    iget-object v1, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    invoke-direct {v6, v1, p1, v2}, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1$1;-><init>(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    new-instance v1, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;

    iget-object v2, p0, Lio/intercom/android/sdk/homescreen/HomeViewModel$onUiCreated$1;->this$0:Lio/intercom/android/sdk/homescreen/HomeViewModel;

    const-string v3, "builtHomeCardsResponse"

    invoke-static {p1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lio/intercom/android/sdk/homescreen/HomeViewModel;->access$computeUiState(Lio/intercom/android/sdk/homescreen/HomeViewModel;Lio/intercom/android/sdk/models/HomeCardsResponse;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/homescreen/HomeViewState$Content;-><init>(Ljava/util/List;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p1, :cond_6

    sget-object p1, Lio/intercom/android/sdk/homescreen/HomeViewState$Error;->INSTANCE:Lio/intercom/android/sdk/homescreen/HomeViewState$Error;

    :goto_1
    invoke-interface {v0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
