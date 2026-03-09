.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2$2"
    f = "ReceiptValidationManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqh7;",
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
        "Lqh7;",
        "<anonymous>",
        "(Lkp2;)Lqh7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

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

    new-instance p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lqh7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Receipt validation timeout"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$ReceiptFailed;

    sget-object v1, Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;->INSTANCE:Lio/purchasely/models/PLYError$ReceiptValidationTimeOut;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v3}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYEvent$ReceiptFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {p1}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v0}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/purchasely/ext/State$RestorationFailed;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    move-result v2

    invoke-direct {v0, v2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {v0, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    :goto_0
    invoke-virtual {p1, v0}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lqh7;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
