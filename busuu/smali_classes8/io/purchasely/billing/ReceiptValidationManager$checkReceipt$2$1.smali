.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2$1"
    f = "ReceiptValidationManager.kt"
    l = {
        0x5a,
        0x5c
    }
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
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $maxRetry:Lefc;

.field final synthetic $response:Lhqc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field label:I

.field final synthetic this$0:Lio/purchasely/billing/ReceiptValidationManager;


# direct methods
.method public constructor <init>(Lhqc;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lefc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lio/purchasely/billing/ReceiptValidationManager;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lefc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lhqc;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput-object p4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lefc;

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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lhqc;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lefc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(Lhqc;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lefc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lhqc;

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYReceiptResponse;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lhqc;

    invoke-virtual {v1}, Lhqc;->f()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v2

    invoke-virtual {p1}, Lio/purchasely/models/PLYReceiptResponse;->getPurchases()Lio/purchasely/models/PLYPurchaseResponse;

    move-result-object p1

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    invoke-static {v1, v2, p1, v4, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$verifyReceiptStatus(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$maxRetry:Lefc;

    iget-wide v5, p1, Lefc;->a:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$response:Lhqc;

    iget-object v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    iput v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lio/purchasely/billing/ReceiptValidationManager;->access$checkingReceiptError(Lio/purchasely/billing/ReceiptValidationManager;Lhqc;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_7
    return-object v4
.end method
