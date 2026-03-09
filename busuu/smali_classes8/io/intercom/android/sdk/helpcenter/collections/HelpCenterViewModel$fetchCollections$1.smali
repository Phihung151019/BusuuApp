.class final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.intercom.android.sdk.helpcenter.collections.HelpCenterViewModel$fetchCollections$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0x6d,
        0x8a,
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V
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
.field final synthetic $collectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

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

    new-instance p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lij9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->getState()Lqre;

    move-result-object p1

    invoke-interface {p1}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    if-eqz p1, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lij9;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Loading;

    invoke-interface {p1, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object p1

    iput v5, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-static {p1, v4, p0, v5, v4}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollectionList$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_state$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lij9;

    move-result-object v1

    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v6, :cond_7

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    invoke-static {v2}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_7

    :cond_7
    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v6, :cond_8

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v4, v5, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_7

    :cond_8
    instance-of v6, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v6, :cond_9

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1, v4, v5, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getErrorWithRetry$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    goto/16 :goto_7

    :cond_9
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v4, :cond_15

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {v9}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Z)V

    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v6}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v6

    invoke-static {v6}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v8}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v8

    const-string v9, "collection_list"

    invoke-virtual {v4, v9, v6, v8}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_e

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Ldj9;

    move-result-object p1

    new-instance v2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    invoke-static {v7}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {p1, v2, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_10

    iget-object v3, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Ldj9;

    move-result-object v3

    new-instance v4, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {v3, v4, p0}, Ldj9;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_4
    return-object v0

    :cond_f
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move-object p1, v7

    :goto_6
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$FullHelpCenterRow;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$SendMessageRow;

    iget-object v2, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getSearchBrowseTeamPresenceState(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/helpcenter/collections/CollectionListRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Content$CollectionListContent;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_7

    :cond_14
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/collections/CollectionViewState$Error;

    move-result-object p1

    :goto_7
    invoke-interface {v1, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
