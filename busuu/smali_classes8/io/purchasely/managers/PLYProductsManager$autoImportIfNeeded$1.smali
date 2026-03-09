.class final Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYProductsManager$autoImportIfNeeded$1"
    f = "PLYProductsManager.kt"
    l = {
        0x128,
        0x128
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->autoImportIfNeeded()Lqh7;
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
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/models/PLYPlan;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$0(Lio/purchasely/models/PLYPlan;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/purchasely/models/PLYError;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$1(Lio/purchasely/models/PLYError;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/purchasely/models/PLYError;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend$lambda$2(Lio/purchasely/models/PLYError;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/purchasely/models/PLYPlan;)Lqrg;
    .locals 1

    sget-object p0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    sget-object p0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_5_2_3_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_5_2_3_release(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/purchasely/models/PLYError;)Lqrg;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v0, p0}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lio/purchasely/models/PLYError;)Lqrg;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-static {v0, p0}, Lio/purchasely/managers/PLYProductsManager;->access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    invoke-direct {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getAutoImport()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    move-result v1

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryCount()I

    move-result v5

    if-le v1, v5, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/models/PLYConfiguration;->getAutoImportRetryTimeThreshold()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput v4, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/managers/PLYStoreManager;->getNonConsumablesPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Auto import cancel since user is not a subscriber"

    invoke-static {p1, v0, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_9
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryCount(I)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryDate(Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    new-instance v0, Lio/purchasely/managers/a;

    invoke-direct {v0}, Lio/purchasely/managers/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_5_2_3_release(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/purchasely/managers/b;

    invoke-direct {v0}, Lio/purchasely/managers/b;-><init>()V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_5_2_3_release(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Start auto import of user subscriptions"

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/managers/c;

    invoke-direct {v0}, Lio/purchasely/managers/c;-><init>()V

    invoke-virtual {p1, v4, v0}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
