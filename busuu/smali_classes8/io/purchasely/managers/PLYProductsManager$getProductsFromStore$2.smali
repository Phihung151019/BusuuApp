.class final Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYProductsManager$getProductsFromStore$2"
    f = "PLYProductsManager.kt"
    l = {
        0xda,
        0xdd,
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $consumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nonConsumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    iput-object p2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    iput-object p3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iget-object v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkp2;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkp2;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v6

    move-object v6, v8

    move-wide v7, v12

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, v8

    goto/16 :goto_5

    :cond_2
    iget-wide v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iget-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkp2;

    :try_start_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v12, v6

    move-object v6, v8

    move-wide v7, v12

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkp2;

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Fetching products from store..."

    invoke-static {p1, v1, v4, v5, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v9, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$subscriptions:Ljava/util/List;

    iput-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iput v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    invoke-virtual {p1, v9, p0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :cond_5
    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$nonConsumables:Ljava/util/List;

    iput-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iput v5, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    invoke-virtual {p1, v3, p0}, Lio/purchasely/managers/PLYStoreManager;->getNonConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :cond_7
    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v3, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->$consumables:Ljava/util/List;

    iput-object v6, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->J$0:J

    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;->label:I

    invoke-virtual {p1, v3, p0}, Lio/purchasely/managers/PLYStoreManager;->getConsumables(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v2, v1

    move-object v3, v2

    move-wide v0, v7

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v0

    move-object v1, v3

    :cond_9
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/ext/StoreProduct;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object p1, v0

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found in store : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {p1, v1}, Lio/purchasely/managers/PLYProductsManager;->access$updateProducts(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProductsFromStore duration: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to retrieve products from store : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to connect to store"

    invoke-static {v0, p1}, Ldm4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {v6, p1}, Llp2;->c(Lkp2;Ljava/util/concurrent/CancellationException;)V

    :goto_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
