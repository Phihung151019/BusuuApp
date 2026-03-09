.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lqrg;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lae5;

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;


# direct methods
.method public constructor <init>(Lae5;Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lae5;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    iget v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;-><init>(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->$this_unsafeFlow:Lae5;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$sendFailedSearchMetric(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;)V

    sget-object p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->sendFailedSearchMetric$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Error;

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v2, :cond_9

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v4, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;-><init>(Ljava/util/List;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;

    sget-object v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;

    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState$Companion;->getDefaultTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v5

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getAppConfig$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v6

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$getTeamPresence$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v7

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2;->this$0:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;->access$isFromSearchBrowse$p(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel;)Z

    move-result v9

    const-string v4, ""

    const-string v8, "search_results"

    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->computeViewState(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResults;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;->INSTANCE:Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$NoResultsNoTeamHelp;

    :goto_2
    iput v3, v0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchViewModel$1$invokeSuspend$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
