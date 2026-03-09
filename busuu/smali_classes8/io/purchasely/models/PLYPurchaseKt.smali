.class public final Lio/purchasely/models/PLYPurchaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toSubscriptionData",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toExpiredSubscriptionData",
        "core-5.2.3_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    iget v2, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;

    invoke-direct {v1, v0}, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    move-object/from16 v3, p0

    iput-object v3, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/purchasely/models/PLYPurchaseKt$toExpiredSubscriptionData$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lio/purchasely/managers/PLYProductsManager;->allProducts$core_5_2_3_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v4}, Lio/purchasely/models/PLYSubscription;->getPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Ltma;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ltma;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Ltma;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lio/purchasely/models/PLYPlan;

    const v26, 0x7ffff

    const/16 v27, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v4 .. v27}, Lio/purchasely/models/PLYSubscription;->copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;

    move-result-object v4

    move-object/from16 v5, v25

    new-instance v6, Lio/purchasely/models/PLYSubscriptionData;

    invoke-direct {v6, v4, v5, v3}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method

.method public static final toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    iget v2, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;

    invoke-direct {v1, v0}, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/PLYPurchaseResponse;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    move-object/from16 v3, p0

    iput-object v3, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/purchasely/models/PLYPurchaseKt$toSubscriptionData$1;->label:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lio/purchasely/managers/PLYProductsManager;->allProducts$core_5_2_3_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/purchasely/models/PLYSubscription;

    invoke-virtual {v7}, Lio/purchasely/models/PLYSubscription;->getPlanId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Ltma;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v5}, Ltma;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lio/purchasely/models/PLYPlan;

    const v29, 0x7ffff

    const/16 v30, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v7 .. v30}, Lio/purchasely/models/PLYSubscription;->copy$default(Lio/purchasely/models/PLYSubscription;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILjava/lang/Object;)Lio/purchasely/models/PLYSubscription;

    move-result-object v5

    move-object/from16 v7, v28

    new-instance v8, Lio/purchasely/models/PLYSubscriptionData;

    invoke-direct {v8, v5, v7, v6}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getNonConsumables()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYNonConsumable;

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPlanId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/purchasely/models/PLYProductKt;->findProductAndPlan(Ljava/util/List;Ljava/lang/String;)Ltma;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v4, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ltma;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v5}, Ltma;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPlanId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v10

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getEnvironment()Lio/purchasely/ext/PLYEnvironment;

    move-result-object v18

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getContentId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lio/purchasely/models/PLYNonConsumable;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    new-instance v8, Lio/purchasely/models/PLYSubscription;

    const v30, 0x7edf0

    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v31}, Lio/purchasely/models/PLYSubscription;-><init>(Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILio/purchasely/models/PLYPlan;ILri3;)V

    move-object/from16 v5, v29

    new-instance v4, Lio/purchasely/models/PLYSubscriptionData;

    invoke-direct {v4, v8, v5, v7}, Lio/purchasely/models/PLYSubscriptionData;-><init>(Lio/purchasely/models/PLYSubscription;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;)V

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
