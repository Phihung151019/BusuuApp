.class final Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.billing.ReceiptValidationManager$verifyReceiptStatus$2"
    f = "ReceiptValidationManager.kt"
    l = {
        0x8a,
        0x9d,
        0x9e,
        0xa9,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;
    }
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
.field final synthetic $purchases:Lio/purchasely/models/PLYPurchaseResponse;

.field final synthetic $receipt:Lio/purchasely/models/PLYReceipt;

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYReceipt;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkp2;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_2
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkp2;

    :try_start_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v2

    move-object v2, p1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_16

    :cond_3
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    :try_start_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v1

    move-object v1, p1

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    :try_start_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v8, v1

    goto/16 :goto_7

    :cond_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkp2;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    invoke-virtual {v8}, Lio/purchasely/models/PLYReceipt;->getValidationStatus()Lio/purchasely/ext/PLYReceiptStatus;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v8, -0x1

    goto :goto_0

    :cond_7
    sget-object v9, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_0
    if-eq v8, v6, :cond_1a

    const-string v9, "Receipt verification failed "

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_30

    if-eq v8, v3, :cond_13

    if-eq v8, v2, :cond_d

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_9
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    sget-object v3, Lio/purchasely/models/PLYError$AbsentReceipt;->INSTANCE:Lio/purchasely/models/PLYError$AbsentReceipt;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v4}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v4, v7

    :goto_1
    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v8}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_b
    move-object v8, v7

    :goto_2
    invoke-direct {v2, v3, v4, v8}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "No receipt found"

    invoke-static {v0, v2, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v0

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v2, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v0, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    :cond_c
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_d
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_f
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_5_2_3_release(Ljava/lang/String;)V

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_5_2_3_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lio/purchasely/models/PLYError$PurchasePending;->INSTANCE:Lio/purchasely/models/PLYError$PurchasePending;

    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v4}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_11
    move-object v4, v7

    :goto_3
    invoke-direct {v3, v0, v4}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$PurchasePending;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v3, v0}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v2, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    :cond_12
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_13
    :try_start_5
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v3

    iput v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v1, v3, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v0, :cond_30

    goto/16 :goto_e

    :goto_4
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v1

    new-instance v2, Lio/purchasely/ext/State$ConsumedError;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v3}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    goto/16 :goto_17

    :cond_14
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_16
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lio/purchasely/models/PLYError$ValidationFailed;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v6, v7}, Lio/purchasely/models/PLYError$ValidationFailed;-><init>(IILri3;)V

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$receipt:Lio/purchasely/models/PLYReceipt;

    invoke-virtual {v2}, Lio/purchasely/models/PLYReceipt;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-virtual {v0, v2}, Lio/purchasely/models/PLYError$ValidationFailed;->setMessage(Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v3, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v4}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_18
    move-object v4, v7

    :goto_5
    invoke-direct {v3, v0, v4}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/purchasely/models/PLYError$ValidationFailed;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v3, v0}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {v2, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    :cond_19
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_1a
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeResultHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    goto :goto_6

    :cond_1b
    move-object v2, v7

    :goto_6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_1d
    :try_start_6
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v8}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v8

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v2, v8, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, v0, :cond_5

    goto/16 :goto_e

    :goto_7
    :try_start_7
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getMutableDataPurchase$core_5_2_3_release()Lii9;

    move-result-object v1

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_16

    :cond_1e
    move-object v2, v7

    :goto_8
    invoke-virtual {v1, v2}, Lii9;->m(Ljava/lang/Object;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getPurchaseResultHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    goto :goto_9

    :cond_1f
    move-object v2, v7

    :goto_9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v9}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lio/purchasely/managers/PLYContentIdManager;->removeForProduct$core_5_2_3_release(Ljava/lang/String;)V

    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v9}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v10}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v10

    invoke-virtual {v10}, Lio/purchasely/models/PLYPurchaseReceipt;->getContentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lio/purchasely/managers/PLYContentIdManager;->saveForPurchaseToken$core_5_2_3_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/purchasely/storage/PLYStorage;->removePendingToken(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->clearStorage()V

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getNonConsumables()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_22
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    iput-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v1, p0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto :goto_e

    :cond_23
    :goto_a
    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$purchases:Lio/purchasely/models/PLYPurchaseResponse;

    iput-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-static {v2, p0}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    goto :goto_e

    :cond_24
    :goto_b
    check-cast v2, Ljava/util/List;

    sget-object v4, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {v4, v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setExpiredSubscriptions(Ljava/util/List;)V

    :goto_c
    move-object v1, v8

    goto :goto_d

    :cond_25
    new-instance v11, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;

    invoke-direct {v11, v7}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :goto_d
    :try_start_8
    sget-object v2, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->label:I

    invoke-virtual {v2, p0}, Lio/purchasely/managers/PLYProductsManager;->refreshProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_26

    :goto_e
    return-object v0

    :cond_26
    :goto_f
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$ReceiptValidated;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_27
    move-object v3, v7

    :goto_10
    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v4}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_28
    move-object v4, v7

    :goto_11
    invoke-direct {v2, v3, v4}, Lio/purchasely/ext/PLYEvent$ReceiptValidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentation;->getInternalId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getPresentation()Lio/purchasely/ext/PLYPresentation;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lio/purchasely/ext/PLYPresentation;->getInternalPlacementId$core_5_2_3_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_29
    move-object v0, v7

    :goto_12
    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4}, Lio/purchasely/storage/userData/PLYUserDataStorage;->updateConvertedScreenEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v0

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lio/purchasely/ext/State$RestorationComplete;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    goto :goto_13

    :cond_2b
    move-object v3, v7

    :goto_13
    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v4}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lio/purchasely/ext/State$RestorationComplete;-><init>(Lio/purchasely/models/PLYPlan;Z)V

    goto :goto_15

    :cond_2c
    new-instance v2, Lio/purchasely/ext/State$PurchaseComplete;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    goto :goto_14

    :cond_2d
    move-object v3, v7

    :goto_14
    invoke-direct {v2, v3}, Lio/purchasely/ext/State$PurchaseComplete;-><init>(Lio/purchasely/models/PLYPlan;)V

    :goto_15
    invoke-virtual {v0, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    sget-object v0, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v0, v7}, Lio/purchasely/ext/PLYEvent$Companion;->setContentId(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_17

    :goto_16
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isLast()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v2}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v2

    new-instance v3, Lio/purchasely/ext/State$ConsumedError;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v4}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getPurchaseReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lio/purchasely/ext/State$ConsumedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    :cond_2f
    invoke-static {v1, v7, v6, v7}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_30
    :goto_17
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method
