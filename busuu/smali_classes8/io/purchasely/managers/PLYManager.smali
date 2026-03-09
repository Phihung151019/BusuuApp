.class public final Lio/purchasely/managers/PLYManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0017\u001a\u00020\u00042$\u0008\u0002\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u001a\u001a\u00020\u00042\"\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012j\u0004\u0018\u0001`\u0015H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ`\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u001f2\u0018\u0008\u0002\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u0004\u0018\u00010 2(\u0010&\u001a$\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060$\u0012\u0006\u0012\u0004\u0018\u00010%0\u0012H\u0080@\u00a2\u0006\u0004\u0008\'\u0010(J)\u00100\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0019\u00105\u001a\u0004\u0018\u0001022\u0006\u0010-\u001a\u00020,H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00062\u0006\u00107\u001a\u000206H\u0086@\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u0003J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008?\u0010@J \u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010A\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJ \u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010A\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008D\u0010CJ\u0010\u0010E\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008E\u0010@J\u000f\u0010G\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008F\u0010\u001dJ\u000f\u0010I\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008H\u0010\u0003J\u000f\u0010K\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008J\u0010\u001dJ\u000f\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u00020O8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020L8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010N\"\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Y8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010[\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010[\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010[\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010[\u001a\u0004\u0008z\u0010{R(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010\u0010\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\'\u0010\u0089\u0001\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u001d\"\u0005\u0008\u008c\u0001\u0010=R \u0010\u0091\u0001\u001a\u00030\u008d\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010[\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lio/purchasely/managers/PLYManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "Lqrg;",
        "checkFirstLaunch",
        "Lhqc;",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "response",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "transformToSubscriptionsData",
        "(Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/Locale;",
        "kotlin.jvm.PlatformType",
        "getLanguage$core_5_2_3_release",
        "()Ljava/util/Locale;",
        "getLanguage",
        "Lkotlin/Function2;",
        "",
        "Lio/purchasely/models/PLYError;",
        "Lio/purchasely/ext/PLYSdkConfigured;",
        "initialized",
        "configure",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init$core_5_2_3_release",
        "init",
        "close",
        "isInitialized",
        "()Z",
        "isConfigured",
        "T",
        "Lkotlin/Function1;",
        "",
        "duration",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "call",
        "network$core_5_2_3_release",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "network",
        "Landroid/app/Activity;",
        "activity",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "purchase",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "Lio/purchasely/models/PLYProduct;",
        "productForPlan$core_5_2_3_release",
        "(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;",
        "productForPlan",
        "",
        "receiptId",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "checkReceipt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSilent",
        "restorePurchases",
        "(Z)V",
        "synchronizePurchases",
        "getInternalUserSubscriptions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidateCache",
        "getActiveSubscriptions",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getExpiredSubscriptions",
        "fetchRemoteSubscriptions",
        "subscriptionCalledRecently$core_5_2_3_release",
        "subscriptionCalledRecently",
        "resetNetwork$core_5_2_3_release",
        "resetNetwork",
        "isLandscapeMode$core_5_2_3_release",
        "isLandscapeMode",
        "Landroid/content/Context;",
        "getSafeContext",
        "()Landroid/content/Context;",
        "Ll02;",
        "job",
        "Ll02;",
        "getJob",
        "()Ll02;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lio/purchasely/storage/PLYStorage;",
        "storage$delegate",
        "Lot7;",
        "getStorage",
        "()Lio/purchasely/storage/PLYStorage;",
        "storage",
        "Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor$delegate",
        "getNetworkInterceptor$core_5_2_3_release",
        "()Lio/purchasely/network/NetworkInterceptor;",
        "networkInterceptor",
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor$delegate",
        "getAnalyticsInterceptor$core_5_2_3_release",
        "()Lio/purchasely/network/AnalyticsInterceptor;",
        "analyticsInterceptor",
        "Lio/purchasely/network/NetworkService;",
        "networkService$delegate",
        "getNetworkService$core_5_2_3_release",
        "()Lio/purchasely/network/NetworkService;",
        "networkService",
        "Lio/purchasely/network/PaywallService;",
        "paywallService$delegate",
        "getPaywallService$core_5_2_3_release",
        "()Lio/purchasely/network/PaywallService;",
        "paywallService",
        "Lio/purchasely/network/PLYApiRepository;",
        "apiService$delegate",
        "getApiService$core_5_2_3_release",
        "()Lio/purchasely/network/PLYApiRepository;",
        "apiService",
        "Lio/purchasely/network/PLYPaywallRepository;",
        "paywallRepository$delegate",
        "getPaywallRepository$core_5_2_3_release",
        "()Lio/purchasely/network/PLYPaywallRepository;",
        "paywallRepository",
        "Lqh7;",
        "configureJob",
        "Lqh7;",
        "getConfigureJob",
        "()Lqh7;",
        "setConfigureJob",
        "(Lqh7;)V",
        "locale",
        "Ljava/util/Locale;",
        "getLocale$core_5_2_3_release",
        "setLocale$core_5_2_3_release",
        "(Ljava/util/Locale;)V",
        "waitingToConfigure",
        "Z",
        "getWaitingToConfigure$core_5_2_3_release",
        "setWaitingToConfigure$core_5_2_3_release",
        "Ls07;",
        "coilImageLoader$delegate",
        "getCoilImageLoader$core_5_2_3_release",
        "()Ls07;",
        "coilImageLoader",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYManager;

.field private static final analyticsInterceptor$delegate:Lot7;

.field private static final apiService$delegate:Lot7;

.field private static final coilImageLoader$delegate:Lot7;

.field private static configureJob:Lqh7;

.field public static context:Landroid/content/Context;

.field private static final job:Ll02;

.field private static locale:Ljava/util/Locale;

.field private static final networkInterceptor$delegate:Lot7;

.field private static final networkService$delegate:Lot7;

.field private static final paywallRepository$delegate:Lot7;

.field private static final paywallService$delegate:Lot7;

.field private static final storage$delegate:Lot7;

.field private static waitingToConfigure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/managers/PLYManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->job:Ll02;

    new-instance v0, Lifa;

    invoke-direct {v0}, Lifa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:Lot7;

    new-instance v0, Lkfa;

    invoke-direct {v0}, Lkfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:Lot7;

    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:Lot7;

    new-instance v0, Lmfa;

    invoke-direct {v0}, Lmfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:Lot7;

    new-instance v0, Lnfa;

    invoke-direct {v0}, Lnfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:Lot7;

    new-instance v0, Lofa;

    invoke-direct {v0}, Lofa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:Lot7;

    new-instance v0, Lpfa;

    invoke-direct {v0}, Lpfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:Lot7;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    new-instance v0, Lqfa;

    invoke-direct {v0}, Lqfa;-><init>()V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:Lot7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/purchasely/network/PLYApiRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->apiService_delegate$lambda$5()Lio/purchasely/network/PLYApiRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$transformToSubscriptionsData(Lio/purchasely/managers/PLYManager;Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final analyticsInterceptor_delegate$lambda$2()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 2

    new-instance v0, Lio/purchasely/network/AnalyticsInterceptor;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/AnalyticsInterceptor;-><init>(Lio/purchasely/storage/PLYStorage;)V

    return-object v0
.end method

.method private static final apiService_delegate$lambda$5()Lio/purchasely/network/PLYApiRepository;
    .locals 2

    new-instance v0, Lio/purchasely/network/PLYApiRepository;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkService$core_5_2_3_release()Lio/purchasely/network/NetworkService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/PLYApiRepository;-><init>(Lio/purchasely/network/NetworkService;)V

    return-object v0
.end method

.method public static synthetic b()Lhb1$a;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$13$lambda$12()Lhb1$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lyx3;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$15()Lyx3;

    move-result-object v0

    return-object v0
.end method

.method private final checkFirstLaunch()V
    .locals 8

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getClientVersionCode()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    :try_start_0
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v6, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v6, "Error to get first install date"

    invoke-virtual {v5, v6, v4}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lqrg;->a:Lqrg;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getAppInstalledAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/purchasely/storage/PLYStorage;->setAppInstalledAt(Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$AppInstalled;

    invoke-direct {v1, v4}, Lio/purchasely/ext/PLYEvent$AppInstalled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$AppUpdated;

    invoke-direct {v1}, Lio/purchasely/ext/PLYEvent$AppUpdated;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lio/purchasely/storage/PLYStorage;->setClientVersionCode(J)V

    return-void
.end method

.method private static final coilImageLoader_delegate$lambda$16()Ls07;
    .locals 6

    new-instance v0, Ls07$a;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls07$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu22$a;

    invoke-direct {v1}, Lu22$a;-><init>()V

    new-instance v2, Lor$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lor$a;-><init>(ZILri3;)V

    invoke-virtual {v1, v2}, Lu22$a;->g(Lyd3$a;)Lu22$a;

    new-instance v2, Lrfa;

    invoke-direct {v2}, Lrfa;-><init>()V

    invoke-static {v2}, Lm2a;->g(Lkotlin/jvm/functions/Function0;)Leo9$a;

    move-result-object v2

    const-class v3, Lavg;

    invoke-static {v3}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu22$a;->h(La15$a;Lkl7;)Lu22$a;

    invoke-virtual {v1}, Lu22$a;->p()Lu22;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls07$a;->f(Lu22;)Ls07$a;

    move-result-object v0

    new-instance v1, Lsfa;

    invoke-direct {v1}, Lsfa;-><init>()V

    invoke-virtual {v0, v1}, Ls07$a;->h(Lkotlin/jvm/functions/Function0;)Ls07$a;

    move-result-object v0

    new-instance v1, Ljfa;

    invoke-direct {v1}, Ljfa;-><init>()V

    invoke-virtual {v0, v1}, Ls07$a;->g(Lkotlin/jvm/functions/Function0;)Ls07$a;

    move-result-object v0

    invoke-virtual {v0}, Ls07$a;->c()Ls07;

    move-result-object v0

    return-object v0
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$13$lambda$12()Lhb1$a;
    .locals 2

    new-instance v0, Lh2a$a;

    invoke-direct {v0}, Lh2a$a;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_3_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/purchasely/network/DebugInterceptor;

    invoke-direct {v1}, Lio/purchasely/network/DebugInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a$a;->c()Lh2a;

    move-result-object v0

    return-object v0
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$14()Lc69;
    .locals 4

    new-instance v0, Lc69$a;

    invoke-direct {v0}, Lc69$a;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v1, v2, v3}, Lc69$a;->c(Landroid/content/Context;D)Lc69$a;

    move-result-object v0

    invoke-virtual {v0}, Lc69$a;->b()Lc69;

    move-result-object v0

    return-object v0
.end method

.method private static final coilImageLoader_delegate$lambda$16$lambda$15()Lyx3;
    .locals 3

    new-instance v0, Lyx3$a;

    invoke-direct {v0}, Lyx3$a;-><init>()V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchasely_image_cache"

    invoke-static {v1, v2}, Li35;->w(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lby3;->a(Lyx3$a;Ljava/io/File;)Lyx3$a;

    move-result-object v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    invoke-virtual {v0, v1, v2}, Lyx3$a;->c(D)Lyx3$a;

    move-result-object v0

    invoke-virtual {v0}, Lyx3$a;->a()Lyx3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lio/purchasely/storage/PLYStorage;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->storage_delegate$lambda$0()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->analyticsInterceptor_delegate$lambda$2()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lio/purchasely/network/NetworkInterceptor;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->networkInterceptor_delegate$lambda$1()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lc69;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16$lambda$14()Lc69;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActiveSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getActiveSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiredSubscriptions$default(Lio/purchasely/managers/PLYManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYManager;->getExpiredSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ls07;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->coilImageLoader_delegate$lambda$16()Ls07;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lio/purchasely/network/PLYPaywallRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->paywallRepository_delegate$lambda$6()Lio/purchasely/network/PLYPaywallRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lio/purchasely/network/PaywallService;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->paywallService_delegate$lambda$4()Lio/purchasely/network/PaywallService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lio/purchasely/network/NetworkService;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYManager;->networkService_delegate$lambda$3()Lio/purchasely/network/NetworkService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final networkInterceptor_delegate$lambda$1()Lio/purchasely/network/NetworkInterceptor;
    .locals 3

    new-instance v0, Lio/purchasely/network/NetworkInterceptor;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/NetworkInterceptor;-><init>(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V

    return-object v0
.end method

.method private static final networkService_delegate$lambda$3()Lio/purchasely/network/NetworkService;
    .locals 3

    new-instance v0, Lio/purchasely/network/NetworkService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_5_2_3_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_3_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/NetworkService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method private static final paywallRepository_delegate$lambda$6()Lio/purchasely/network/PLYPaywallRepository;
    .locals 2

    new-instance v0, Lio/purchasely/network/PLYPaywallRepository;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getPaywallService$core_5_2_3_release()Lio/purchasely/network/PaywallService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/network/PLYPaywallRepository;-><init>(Lio/purchasely/network/PaywallService;)V

    return-object v0
.end method

.method private static final paywallService_delegate$lambda$4()Lio/purchasely/network/PaywallService;
    .locals 3

    new-instance v0, Lio/purchasely/network/PaywallService;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getNetworkInterceptor$core_5_2_3_release()Lio/purchasely/network/NetworkInterceptor;

    move-result-object v2

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getAnalyticsInterceptor$core_5_2_3_release()Lio/purchasely/network/AnalyticsInterceptor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lio/purchasely/network/PaywallService;-><init>(Lio/purchasely/network/NetworkInterceptor;Lio/purchasely/network/AnalyticsInterceptor;)V

    return-object v0
.end method

.method public static synthetic purchase$default(Lio/purchasely/managers/PLYManager;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    return-void
.end method

.method private static final storage_delegate$lambda$0()Lio/purchasely/storage/PLYStorage;
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYStorage;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final transformToSubscriptionsData(Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqc<",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhqc;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYPurchaseResponse;

    if-nez p1, :cond_3

    new-instance v4, Lio/purchasely/models/PLYPurchaseResponse;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V

    move-object p1, v4

    :cond_3
    iput v3, v0, Lio/purchasely/managers/PLYManager$transformToSubscriptionsData$1;->label:I

    invoke-static {p1, v0}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1, p2}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    return-object p2

    :cond_5
    invoke-virtual {p1}, Lhqc;->b()I

    move-result p2

    const/16 v0, 0x209

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "You are calling userSubscriptions() too many times, response was cached"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lhqc;->e()Lokhttp3/o;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v2

    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching subscriptions from server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhqc;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/models/PLYError$Network;

    invoke-virtual {p1}, Lhqc;->b()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2, v2}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final checkReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    new-instance v2, Lio/purchasely/managers/PLYManager$checkReceipt$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lio/purchasely/managers/PLYManager$checkReceipt$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->close()V

    sget-object v0, Lio/purchasely/managers/PLYUserManager;->INSTANCE:Lio/purchasely/managers/PLYUserManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserManager;->close()V

    sget-object v0, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYUserAttributeManager;->close$core_5_2_3_release()V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->close()V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v0}, Lio/purchasely/ext/PLYLogger;->getLoggers$core_5_2_3_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$configure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$configure$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$configure$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$configure$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$configure$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isConfigured()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lqh7;->f()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Configuration already in progress, set a 10 seconds timeout"

    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    sget-object p1, Lt64;->b:Lt64$a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 p2, 0xa

    invoke-static {p2, p1}, Lx64;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    new-instance v2, Lio/purchasely/managers/PLYManager$configure$2;

    invoke-direct {v2, v5}, Lio/purchasely/managers/PLYManager$configure$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    invoke-static {p1, p2, v2, v0}, Lv2g;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Lqrg;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Configuration is taking too long, cancelling it"

    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    if-eqz p1, :cond_7

    const-string p2, "Configuration is taking too long"

    invoke-static {p1, p2, v5, v4, v5}, Luh7;->f(Lqh7;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_8
    sget-object p2, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    if-eqz p2, :cond_9

    invoke-static {p2, v5, v3, v5}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkp2;

    move-result-object v6

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Lio/purchasely/managers/PLYManager$configure$3;

    invoke-direct {v9, p1, v5}, Lio/purchasely/managers/PLYManager$configure$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYSessionManager;->isApplicationVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    if-eqz p1, :cond_c

    iput v4, v0, Lio/purchasely/managers/PLYManager$configure$1;->label:I

    invoke-interface {p1, v0}, Lqh7;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_b
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Waiting for application to be visible to start SDK"

    invoke-static {p1, p2, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sput-boolean v3, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    :cond_c
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    iget v2, v1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    move-object/from16 v2, p0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/models/PLYPurchaseResponse;

    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_5_2_3_release()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "Fetching user subscriptions (active and expired) from server"

    invoke-static {v0, v3, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;

    invoke-direct {v0, v10}, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast v0, Lhqc;

    invoke-virtual {v0}, Lhqc;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lhqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/models/PLYPurchaseResponse;

    if-nez v0, :cond_7

    new-instance v11, Lio/purchasely/models/PLYPurchaseResponse;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lio/purchasely/models/PLYPurchaseResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILri3;)V

    move-object v3, v11

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieved "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseResponse;->getSubscriptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " active subscriptions and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPurchaseResponse;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " expired subscriptions"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v9, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    invoke-static {v3, v5}, Lio/purchasely/models/PLYPurchaseKt;->toSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lio/purchasely/managers/PLYManager$fetchRemoteSubscriptions$1;->label:I

    invoke-static {v3, v5}, Lio/purchasely/models/PLYPurchaseKt;->toExpiredSubscriptionData(Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v0

    move-object v0, v2

    :goto_6
    check-cast v0, Ljava/util/List;

    sget-object v2, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {v2, v1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setActiveSubscriptions(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->setExpiredSubscriptions(Ljava/util/List;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "Remote user subscriptions (active and expired) processed and saved successfully"

    invoke-static {v0, v1, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lhqc;->b()I

    move-result v1

    const/16 v2, 0x209

    if-ne v1, v2, :cond_b

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "You are calling userSubscriptions() too many times, response was cached"

    invoke-static {v0, v1, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :cond_b
    invoke-virtual {v0}, Lhqc;->e()Lokhttp3/o;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v10

    :goto_7
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching subscriptions from server : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhqc;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v10, v9, v10}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lio/purchasely/models/PLYError$Network;

    invoke-virtual {v0}, Lhqc;->b()I

    move-result v0

    invoke-static {v0}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1, v10}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_8
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final getActiveSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-ltz p1, :cond_5

    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getActiveSubscriptions$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve user\'s active subscriptions due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Returning user\'s active subscriptions from cache"

    const/4 v0, 0x2

    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnalyticsInterceptor$core_5_2_3_release()Lio/purchasely/network/AnalyticsInterceptor;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->analyticsInterceptor$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/AnalyticsInterceptor;

    return-object v0
.end method

.method public final getApiService$core_5_2_3_release()Lio/purchasely/network/PLYApiRepository;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->apiService$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PLYApiRepository;

    return-object v0
.end method

.method public final getCoilImageLoader$core_5_2_3_release()Ls07;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->coilImageLoader$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls07;

    return-object v0
.end method

.method public final getConfigureJob()Lqh7;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lp01;->d(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionsCacheTTL()J

    move-result-wide v5

    cmp-long p1, p1, v5

    if-ltz p1, :cond_5

    :cond_4
    iput v3, v0, Lio/purchasely/managers/PLYManager$getExpiredSubscriptions$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYManager;->fetchRemoteSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve user\'s expired subscriptions due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Returning user\'s expired subscriptions from cache"

    const/4 v0, 0x2

    invoke-static {p2, p1, v4, v0, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getExpiredSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getInternalUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/managers/PLYManager;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->subscriptionCalledRecently$core_5_2_3_release()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->INSTANCE:Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;

    invoke-virtual {p1}, Lio/purchasely/storage/userSubscriptions/PLYUserSubscriptionsStorage;->getActiveSubscriptions()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v3, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;

    invoke-direct {v3, v7}, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p1, Lhqc;

    iput-object v7, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lio/purchasely/managers/PLYManager$getInternalUserSubscriptions$1;->label:I

    invoke-direct {v1, p1, v4}, Lio/purchasely/managers/PLYManager;->transformToSubscriptionsData(Lhqc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1
.end method

.method public getJob()Ll02;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->job:Ll02;

    return-object v0
.end method

.method public bridge synthetic getJob()Lqh7;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getJob()Ll02;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage$core_5_2_3_release()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLocale$core_5_2_3_release()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getNetworkInterceptor$core_5_2_3_release()Lio/purchasely/network/NetworkInterceptor;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->networkInterceptor$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/NetworkInterceptor;

    return-object v0
.end method

.method public final getNetworkService$core_5_2_3_release()Lio/purchasely/network/NetworkService;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->networkService$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/NetworkService;

    return-object v0
.end method

.method public final getPaywallRepository$core_5_2_3_release()Lio/purchasely/network/PLYPaywallRepository;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallRepository$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PLYPaywallRepository;

    return-object v0
.end method

.method public final getPaywallService$core_5_2_3_release()Lio/purchasely/network/PaywallService;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->paywallService$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/network/PaywallService;

    return-object v0
.end method

.method public final getSafeContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStorage()Lio/purchasely/storage/PLYStorage;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->storage$delegate:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/storage/PLYStorage;

    return-object v0
.end method

.method public final getWaitingToConfigure$core_5_2_3_release()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    return v0
.end method

.method public final init$core_5_2_3_release(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/purchasely/models/PLYError;
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYManager$init$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYManager$init$1;

    iget v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYManager$init$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYManager$init$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYManager$init$1;-><init>(Lio/purchasely/managers/PLYManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lio/purchasely/managers/PLYManager$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/managers/PLYManager;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/managers/PLYManager;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/managers/PLYManager;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/managers/PLYManager;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/models/PLYError;

    iget-object v2, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/managers/PLYManager;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-wide v1, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iget-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/purchasely/managers/PLYManager;

    :try_start_0
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/purchasely/models/PLYError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p2, p1

    move-object p1, v0

    :goto_2
    move-wide v0, v1

    goto :goto_5

    :pswitch_7
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Init SDK (v.5.2.3) ..."

    invoke-static {p2, v0, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    sget-object p2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    iput-object p0, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-wide v1, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v0, 0x1

    iput v0, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {p2, v4}, Lio/purchasely/managers/PLYStoreManager;->checkAvailabilityOfInAppPurchase$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lio/purchasely/models/PLYError; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v7, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v3, p0

    :goto_3
    move-wide v10, v1

    :goto_4
    move-object v1, v3

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p2, p1

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :goto_5
    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object v2

    new-instance v5, Lio/purchasely/managers/PLYManager$init$2;

    invoke-direct {v5, p2, p1, v9}, Lio/purchasely/managers/PLYManager$init$2;-><init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/models/PLYError;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    iput v8, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-static {v2, v5, v4}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object v2, p2

    :goto_6
    sget-object p2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Lio/purchasely/managers/PLYSessionManager;->setSdkStarted$core_5_2_3_release(Z)V

    invoke-virtual {p2, v9}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartDuration$core_5_2_3_release(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/purchasely/managers/PLYSessionManager;->setSdkStartError$core_5_2_3_release(Ljava/lang/String;)V

    move-wide v10, v0

    move-object p1, v2

    goto :goto_4

    :goto_7
    sget-object p2, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {p2}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_3
    sget-object p2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p2}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_3_release()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Fetching configuration"

    invoke-static {p2, v0, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;

    invoke-direct {v3, v9}, Lio/purchasely/managers/PLYManager$init$configurationResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 p2, 0x3

    iput p2, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_5_2_3_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object v2, v1

    move-wide v0, v10

    :goto_8
    check-cast p2, Lhqc;

    invoke-virtual {p2}, Lhqc;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lhqc;->b()I

    move-result v0

    const/16 v1, 0x209

    if-ne v0, v1, :cond_6

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p2

    new-instance v0, Lio/purchasely/managers/PLYManager$init$4;

    invoke-direct {v0, p1, v9}, Lio/purchasely/managers/PLYManager$init$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-static {p2, v0, v4}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_9
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lhqc;->b()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_7

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Access forbidden, check your API key"

    invoke-static {p1, v0, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->clear()V

    :cond_7
    new-instance v0, Lio/purchasely/models/PLYError$Network;

    invoke-virtual {p2}, Lhqc;->b()I

    move-result p1

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lhqc;->e()Lokhttp3/o;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object v9

    :cond_8
    move-object v2, v9

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILri3;)V

    throw v0

    :cond_9
    move-object p1, v2

    goto :goto_a

    :cond_a
    move-object p1, v1

    move-wide v0, v10

    :goto_a
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Configuration and products loaded"

    invoke-static {p2, v2, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object p2

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getTrackedEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/purchasely/storage/PLYStorage;->saveTrackedEvents(Ljava/util/List;)V

    sget-object p2, Lio/purchasely/managers/PLYUserAttributeManager;->INSTANCE:Lio/purchasely/managers/PLYUserAttributeManager;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lio/purchasely/managers/PLYManager$init$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lio/purchasely/managers/PLYManager$init$1;->L$2:Ljava/lang/Object;

    iput-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v2, 0x5

    iput v2, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {p2, v4}, Lio/purchasely/managers/PLYUserAttributeManager;->retrieveAttributes$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto :goto_d

    :cond_b
    :goto_b
    sget-object p2, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v2, 0x6

    iput v2, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {p2, v4}, Lio/purchasely/storage/userData/PLYUserDataStorage;->loadUserData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    sget-object p2, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    iput-object p1, v4, Lio/purchasely/managers/PLYManager$init$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v4, Lio/purchasely/managers/PLYManager$init$1;->J$0:J

    const/4 v2, 0x7

    iput v2, v4, Lio/purchasely/managers/PLYManager$init$1;->label:I

    invoke-virtual {p2, v4}, Lio/purchasely/managers/PLYContentIdManager;->retrieve$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_d

    :goto_d
    return-object v7

    :cond_d
    :goto_e
    invoke-direct {p1}, Lio/purchasely/managers/PLYManager;->checkFirstLaunch()V

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p1, "SDK ready"

    invoke-static {v2, p1, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init duration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_e
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Purchasely was not initialized. You must set an `apiKey` with `Purchasely.Builder()`"

    invoke-static {p1, p2, v9, v8, v9}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/models/PLYError$Configuration;->INSTANCE:Lio/purchasely/models/PLYError$Configuration;

    const-string p2, "API key not set"

    invoke-virtual {p1, p2}, Lio/purchasely/models/PLYError$Configuration;->setMessage(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isConfigured()Z
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getSdkStarted$core_5_2_3_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLandscapeMode$core_5_2_3_release()Z
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final network$core_5_2_3_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkp2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhqc<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lio/purchasely/managers/PLYManager$network$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lio/purchasely/managers/PLYManager$network$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final productForPlan$core_5_2_3_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;
    .locals 7

    const-string v0, "plan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    :cond_2
    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lio/purchasely/models/PLYProduct;

    return-object v2
.end method

.method public final purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/purchasely/managers/PLYManager;->productForPlan$core_5_2_3_release(Lio/purchasely/models/PLYPlan;)Lio/purchasely/models/PLYProduct;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    sget-object v1, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, v1, p2, p3}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    sget-object p2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-virtual {p2, v1}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    return-void

    :cond_1
    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1, p1, p2, v0, p3}, Lio/purchasely/managers/PLYStoreManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    return-void
.end method

.method public final resetNetwork$core_5_2_3_release()V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getNetworkService$core_5_2_3_release()Lio/purchasely/network/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/network/NetworkService;->reset()V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYEventManager;->reset()V

    return-void
.end method

.method public final restorePurchases(Z)V
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0, p1}, Lio/purchasely/managers/PLYStoreManager;->restorePurchases(Z)V

    return-void
.end method

.method public final setConfigureJob(Lqh7;)V
    .locals 0

    sput-object p1, Lio/purchasely/managers/PLYManager;->configureJob:Lqh7;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/purchasely/managers/PLYManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLocale$core_5_2_3_release(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/purchasely/managers/PLYManager;->locale:Ljava/util/Locale;

    return-void
.end method

.method public final setWaitingToConfigure$core_5_2_3_release(Z)V
    .locals 0

    sput-boolean p1, Lio/purchasely/managers/PLYManager;->waitingToConfigure:Z

    return-void
.end method

.method public final subscriptionCalledRecently$core_5_2_3_release()Z
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getLastCallSubscription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toEpoch(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synchronizePurchases()V
    .locals 3

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/purchasely/managers/PLYStoreManager;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
