.class final Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYProductsManager$fetchProducts$3"
    f = "PLYProductsManager.kt"
    l = {
        0x5a,
        0x64,
        0x6c,
        0x7e,
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->fetchProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;

    invoke-direct {v0, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v2, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_6

    :cond_2
    iget-wide v4, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v9, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkp2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkp2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->isStoreAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "No store found, cancelling fetching products"

    invoke-static {v0, v2, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_6
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v12

    invoke-virtual {v12}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v12}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_3_release()Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v12, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v13, "No products found, restarting sdk"

    invoke-static {v12, v13, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_4
    iput-object v9, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iput v5, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    invoke-virtual {v0, v8, v1}, Lio/purchasely/managers/PLYManager;->init$core_5_2_3_release(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v5, v9

    move-wide v9, v10

    :goto_0
    move-wide v10, v9

    move-object v9, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v9

    move-wide v9, v10

    :goto_1
    sget-object v11, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v12, "Unable to restart sdk"

    invoke-virtual {v11, v12, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Fetching products from Store "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v12}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v9}, Llp2;->g(Lkp2;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object v9, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iput v7, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYProductsManager;->refreshProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v0, v9

    move-wide v9, v10

    :goto_3
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v11, "Handling pending purchases"

    invoke-static {v5, v11, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v11, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v11}, Lio/purchasely/managers/PLYProductsManager;->access$handlePendingPurchases(Lio/purchasely/managers/PLYProductsManager;)Lqh7;

    const-string v11, "Loading active and expired user subscriptions from cache"

    invoke-static {v5, v11, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_5
    sget-object v5, Lt64;->b:Lt64$a;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v5}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    new-instance v5, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$1;

    invoke-direct {v5, v8}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    iput-wide v9, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iput v4, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    invoke-static {v11, v12, v5, v1}, Lv2g;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v4, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide v4, v9

    :goto_4
    move-object v11, v0

    goto :goto_5

    :catch_0
    move-wide v4, v9

    :catch_1
    sget-object v9, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v10, "Loading user subscriptions is taking too long, cancelling it"

    invoke-static {v9, v10, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v14, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$fetchHistoryJob$1;

    invoke-direct {v14, v8}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$fetchHistoryJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    sget-object v9, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v9}, Lio/purchasely/managers/PLYSessionManager;->hasExpiredSubscriptionsAlreadySet()Z

    move-result v9

    if-nez v9, :cond_b

    :try_start_6
    sget-object v9, Lt64;->b:Lt64$a;

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v9}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v12, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$2;

    invoke-direct {v12, v0, v8}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$2;-><init>(Lqh7;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    iput-wide v4, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iput v3, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    invoke-static {v9, v10, v12, v1}, Lv2g;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v2, :cond_c

    goto :goto_7

    :catch_2
    move-wide v3, v4

    move-object v0, v11

    :catch_3
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v9, "Fetching purchase history is taking too long, cancelling it"

    invoke-static {v5, v9, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lqh7;->start()Z

    move-result v0

    invoke-static {v0}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_c
    move-wide v3, v4

    move-object v0, v11

    :goto_6
    invoke-static {v0}, Llp2;->f(Lkp2;)V

    :try_start_7
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v9, "Fetching user active subscriptions if needed"

    invoke-static {v5, v9, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v5, Lt64;->b:Lt64$a;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v5}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v5, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$3;

    invoke-direct {v5, v8}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->L$0:Ljava/lang/Object;

    iput-wide v3, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->J$0:J

    iput v6, v1, Lio/purchasely/managers/PLYProductsManager$fetchProducts$3;->label:I

    invoke-static {v9, v10, v5, v1}, Lv2g;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v5, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move-wide v2, v3

    :goto_8
    move-wide v10, v2

    goto :goto_9

    :catch_4
    move-wide v2, v3

    :catch_5
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v5, "Fetching user active subscriptions is taking too long, cancelling it"

    invoke-static {v4, v5, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-static {v0}, Llp2;->f(Lkp2;)V

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->setOfferEligibility()V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Initialization done"

    invoke-static {v0, v2, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v0}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportIfNeeded(Lio/purchasely/managers/PLYProductsManager;)Lqh7;

    :cond_e
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchProducts duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
