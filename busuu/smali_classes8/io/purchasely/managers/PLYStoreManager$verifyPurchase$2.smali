.class final Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYStoreManager$verifyPurchase$2"
    f = "PLYStoreManager.kt"
    l = {
        0x4e,
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;
    }
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
.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field final synthetic $restore:Z

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
            "Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

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

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    move-result-object p1

    const/16 v1, 0x257

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v7, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_6

    sget-object v0, Lokhttp3/o;->Companion:Lokhttp3/o$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6, v5, v6}, Lokhttp3/o$b;->i(Lokhttp3/o$b;Ljava/lang/String;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/o;

    move-result-object p1

    invoke-static {v1, p1}, Lhqc;->c(ILokhttp3/o;)Lhqc;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    if-eqz p1, :cond_8

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    check-cast p1, Lhqc;

    goto :goto_5

    :cond_8
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v3}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    check-cast p1, Lhqc;

    goto :goto_5

    :cond_a
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v4, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    check-cast p1, Lhqc;

    goto :goto_5

    :cond_c
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v5, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    check-cast p1, Lhqc;

    :goto_5
    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    :goto_6
    sget-object p1, Lokhttp3/o;->Companion:Lokhttp3/o$b;

    const-string v0, "no store"

    invoke-static {p1, v0, v6, v5, v6}, Lokhttp3/o$b;->i(Lokhttp3/o$b;Ljava/lang/String;Lokhttp3/j;ILjava/lang/Object;)Lokhttp3/o;

    move-result-object p1

    invoke-static {v1, p1}, Lhqc;->c(ILokhttp3/o;)Lhqc;

    move-result-object p1

    const-string v0, "error(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
