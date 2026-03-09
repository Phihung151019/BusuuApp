.class final Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.billing.ReceiptValidationManager$checkReceipt$2"
    f = "ReceiptValidationManager.kt"
    l = {
        0x52,
        0x56,
        0x57,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/billing/ReceiptValidationManager;->checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iput-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lefc;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lefc;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v7

    move-object v13, v8

    goto/16 :goto_4

    :cond_4
    iget v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lefc;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkp2;

    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v7, Lio/purchasely/ext/PLYEvent$ReceiptCreated;

    iget-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v8}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v8

    invoke-virtual {v8}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    move-object v8, v6

    :goto_0
    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    invoke-static {v9}, Lio/purchasely/billing/ReceiptValidationManager;->access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    invoke-direct {v7, v8, v9}, Lio/purchasely/ext/PLYEvent$ReceiptCreated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lio/purchasely/models/PLYConfiguration;->getReceiptStatusPollingFrequency()I

    move-result v7

    new-instance v8, Lefc;

    invoke-direct {v8}, Lefc;-><init>()V

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getReceiptValidationTimeout()J

    move-result-wide v9

    iput-wide v9, v8, Lefc;->a:J

    move v1, v7

    :goto_2
    invoke-static {p1}, Llp2;->g(Lkp2;)Z

    move-result v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_a

    iget-wide v11, v8, Lefc;->a:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_a

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v1

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v5, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {v9, v10, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v8

    move-object v8, p1

    :goto_3
    iget-wide v9, v7, Lefc;->a:J

    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    iput-wide v9, v7, Lefc;->a:J

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-virtual {v9}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->getResponseReceipt()Lio/purchasely/models/PLYReceipt;

    move-result-object v9

    invoke-virtual {v9}, Lio/purchasely/models/PLYReceipt;->getId()Ljava/lang/String;

    move-result-object v9

    iput-object v8, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-virtual {p1, v9, p0}, Lio/purchasely/managers/PLYManager;->checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :goto_4
    move-object v8, p1

    check-cast v8, Lhqc;

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    new-instance v7, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;

    iget-object v9, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v10, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$1;-><init>(Lhqc;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lefc;Lkotlin/coroutines/Continuation;)V

    iput-object v13, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->I$0:I

    iput v3, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {p1, v7, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v11

    move-object p1, v13

    goto :goto_2

    :cond_a
    iget-wide v3, v8, Lefc;->a:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_c

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v1

    new-instance v3, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;

    iget-object v4, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->this$0:Lio/purchasely/billing/ReceiptValidationManager;

    iget-object v7, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->$validator:Lio/purchasely/billing/ReceiptValidationManager$Validator;

    invoke-direct {v3, v4, v7, v6}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;->label:I

    invoke-static {v1, v3, p0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-static {v0, v6, v5, v6}, Llp2;->d(Lkp2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_c
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
