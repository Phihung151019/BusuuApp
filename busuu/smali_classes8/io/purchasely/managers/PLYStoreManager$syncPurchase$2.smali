.class final Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYStoreManager$syncPurchase$2"
    f = "PLYStoreManager.kt"
    l = {
        0x8f,
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lhqc<",
        "Lio/purchasely/models/PLYReceiptResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp2;",
        "Lhqc;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "<anonymous>",
        "(Lkp2;)Lhqc;"
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

.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

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

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

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

    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    if-ne p1, v1, :cond_5

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iget-boolean v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    iput v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lio/purchasely/network/PLYApiRepository;->syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lhqc;

    return-object p1

    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v3}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iget-boolean v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lio/purchasely/network/PLYApiRepository;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lhqc;

    return-object p1
.end method
