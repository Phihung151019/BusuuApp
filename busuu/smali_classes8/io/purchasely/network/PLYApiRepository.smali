.class public final Lio/purchasely/network/PLYApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/PLYApiRepository$ApiService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJB\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u0019J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010&\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006H\u0086@\u00a2\u0006\u0004\u0008)\u0010\tJ\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006H\u0086@\u00a2\u0006\u0004\u0008*\u0010\tJ\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0006H\u0086@\u00a2\u0006\u0004\u0008,\u0010\tJ\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010-\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008.\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lio/purchasely/network/PLYApiRepository;",
        "",
        "Lio/purchasely/network/NetworkService;",
        "networkService",
        "<init>",
        "(Lio/purchasely/network/NetworkService;)V",
        "Lhqc;",
        "Ljava/lang/Void;",
        "transfers",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "presentationId",
        "productId",
        "planId",
        "",
        "isTypedPaywallSupported",
        "Lio/purchasely/models/PLYPresentationResponse;",
        "getPresentation",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPresentationPreview",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYPurchaseReceiptBody;",
        "receiptBody",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "verifyPurchase",
        "(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restorePurchase",
        "verifyPurchaseHuawei",
        "verifyPurchaseAmazon",
        "auto",
        "syncPurchase",
        "(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncPurchaseHuawei",
        "syncPurchaseAmazon",
        "invalidateCache",
        "Lio/purchasely/models/PLYConfigurationResponse;",
        "getConfiguration",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiptId",
        "checkReceipt",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "getPurchases",
        "getInternalPurchases",
        "Lio/purchasely/models/PLYUserTransferResponse;",
        "isUserTransferred",
        "logs",
        "sendLogs",
        "Lio/purchasely/network/NetworkService;",
        "ApiService",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkService:Lio/purchasely/network/NetworkService;


# direct methods
.method public constructor <init>(Lio/purchasely/network/NetworkService;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    return-void
.end method

.method public static synthetic getConfiguration$default(Lio/purchasely/network/PLYApiRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/network/PLYApiRepository;->getConfiguration(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPresentation$default(Lio/purchasely/network/PLYApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/purchasely/network/PLYApiRepository;->getPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConfiguration(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYConfigurationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    iget v3, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;

    invoke-direct {v2, v0, v1}, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;-><init>(Lio/purchasely/network/PLYApiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v1}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v1

    const-class v4, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v1, v4}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "create(...)"

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    sget-object v4, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v4}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_3

    invoke-static {v4}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v6

    :cond_4
    if-eqz p1, :cond_5

    const-string v6, "no-cache"

    :cond_5
    iput v5, v2, Lio/purchasely/network/PLYApiRepository$getConfiguration$1;->label:I

    invoke-interface {v1, v4, v6, v2}, Lio/purchasely/network/PLYApiRepository$ApiService;->getConfiguration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    check-cast v1, Lhqc;

    invoke-virtual {v1}, Lhqc;->f()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v5, "[getConfiguration] Configuration fetched"

    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYConfigurationResponse;

    sget-object v6, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/purchasely/models/PLYConfigurationResponse;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_7
    new-instance v9, Lio/purchasely/models/PLYConfiguration;

    const v39, 0xffffff

    const/16 v40, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;Ljava/util/List;DZIJLjava/util/List;JZJIILjava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V

    move-object v8, v9

    :cond_8
    invoke-virtual {v7, v8}, Lio/purchasely/storage/PLYStorage;->setConfiguration(Lio/purchasely/models/PLYConfiguration;)V

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/models/PLYConfigurationResponse;->getProducts()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v5

    :cond_a
    invoke-virtual {v7, v5}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    invoke-virtual {v1}, Lhqc;->h()Lokhttp3/n;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/n;->n()Lokhttp3/n;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYConfiguration;->getEventsTimeDriftTolerance()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v7, 0xea60

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v7

    goto :goto_2

    :cond_b
    const-wide/16 v9, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time drift tolerance: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v11, v9, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " minutes"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhqc;->h()Lokhttp3/n;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/n;->n()Lokhttp3/n;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lokhttp3/n;->l()Lokhttp3/h;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v12, "date"

    invoke-virtual {v5, v12}, Lokhttp3/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->toFormattedDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v4

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Server date: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->getCurrentDate()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Device date: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v13

    invoke-static {v9, v10}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v12, v9}, Lio/purchasely/views/ExtensionsKt;->getTimeDrift(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lio/purchasely/storage/PLYStorage;->setTimeDrift(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Time drift: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v6

    invoke-virtual {v6}, Lio/purchasely/storage/PLYStorage;->getTimeDrift()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    return-object v1

    :cond_e
    invoke-virtual {v1}, Lhqc;->e()Lokhttp3/o;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v4

    :goto_4
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getConfiguration] Configuration could not be loaded: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhqc;->b()I

    move-result v6

    const/16 v7, 0x209

    if-eq v6, v7, :cond_13

    invoke-virtual {v1}, Lhqc;->b()I

    move-result v6

    const/16 v7, 0x193

    if-ne v6, v7, :cond_10

    const-string v6, "[getConfiguration] Access forbidden, check your API key"

    invoke-static {v5, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/PLYStorage;->clear()V

    :cond_10
    new-instance v5, Lio/purchasely/models/PLYError$Network;

    invoke-virtual {v1}, Lhqc;->b()I

    move-result v1

    invoke-static {v1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v7, v2

    goto :goto_6

    :cond_12
    :goto_5
    move-object v7, v4

    :goto_6
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILri3;)V

    throw v5

    :cond_13
    new-instance v6, Lio/purchasely/models/PLYError$Network;

    invoke-static {v7}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "[getConfiguration] Too many calls to start SDK"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILri3;)V

    throw v6
.end method

.method public final getInternalPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->getInternalPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/purchasely/network/PLYApiRepository$ApiService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "ply_default"

    goto :goto_0

    :goto_2
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    const-string p1, ""

    goto :goto_3

    :goto_5
    if-eqz p2, :cond_4

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, p4

    move-object v7, p5

    if-eqz p3, :cond_5

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationForPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v2, v3, v4, v6, v7}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentation(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPresentationPreview(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYPresentationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string p1, "ply_default"

    :cond_1
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPresentationPreview(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->getPurchases(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isUserTransferred(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYUserTransferResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->isTransferred(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendLogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    new-instance v1, Lio/purchasely/models/PLYLogsBody;

    invoke-direct {v1, p1}, Lio/purchasely/models/PLYLogsBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->sendLogs(Lio/purchasely/models/PLYLogsBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAuto(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceiptBody;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getAmazonUserCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseAutoHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p3}, Lio/purchasely/network/PLYApiRepository$ApiService;->syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1}, Lio/purchasely/network/PLYApiRepository$ApiService;->transfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceiptBody;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/models/PLYPurchaseReceipt;->getAmazonUserCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchaseAmazon(Ljava/lang/String;Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceiptBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/network/PLYApiRepository;->networkService:Lio/purchasely/network/NetworkService;

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->getRetrofit()Lkrc;

    move-result-object v0

    const-class v1, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-virtual {v0, v1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/network/PLYApiRepository$ApiService;

    invoke-interface {v0, p1, p2}, Lio/purchasely/network/PLYApiRepository$ApiService;->verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
