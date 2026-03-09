.class final Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.billing.ReceiptValidationManager$synchronize$1"
    f = "ReceiptValidationManager.kt"
    l = {
        0x163,
        0x16b,
        0x170
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)Lqh7;
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
.field final synthetic $auto:Z

.field final synthetic $product:Lio/purchasely/models/PLYProduct;

.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYProduct;",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;-><init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYApiErrorResponse$Companion;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$product:Lio/purchasely/models/PLYProduct;

    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {p1, v1, v6}, Lio/purchasely/managers/PLYStoreManager;->fillPurchaseReceipt(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    iget-boolean v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$auto:Z

    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lio/purchasely/managers/PLYStoreManager;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lhqc;

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYReceiptResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    invoke-virtual {p1}, Lhqc;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lio/purchasely/billing/ReceiptValidationManager$Validator;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseReceipt;ZZZZILri3;)V

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-static {p1, v5, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_6
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_5_2_3_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lhqc;->b()I

    move-result v4

    invoke-static {v4}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    iget-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;->label:I

    invoke-static {v6, p1, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$getErrorMessage(Lio/purchasely/billing/ReceiptValidationManager;Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, v5

    :goto_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v5, v2

    new-instance v3, Lio/purchasely/models/PLYError$Network;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILri3;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
