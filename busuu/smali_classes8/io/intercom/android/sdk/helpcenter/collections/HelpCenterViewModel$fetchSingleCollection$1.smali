.class final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.helpcenter.collections.HelpCenterViewModel$fetchSingleCollection$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchSingleCollection(Ljava/lang/String;)V
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
.field final synthetic $collectionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getState()Lqre;

    move-result-object p1

    invoke-interface {p1}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    if-eqz p1, :cond_2

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lij9;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;

    invoke-interface {p1, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->$collectionId:Ljava/lang/String;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchSectionsList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v0, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lij9;

    move-result-object v0

    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    invoke-static {v2}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_4

    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v3, v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v1, :cond_7

    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v3, v2, v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    invoke-static {v1, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$FullHelpCenterRow;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    iget-object v2, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v2

    invoke-static {v2}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v3

    const-string v4, "article_list"

    invoke-virtual {v1, v4, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v1, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;

    iget-object v2, v6, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchSingleCollection$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionContent;-><init>(Ljava/util/List;)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
