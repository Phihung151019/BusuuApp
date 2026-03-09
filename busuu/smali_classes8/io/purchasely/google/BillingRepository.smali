.class public final Lio/purchasely/google/BillingRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqub;
.implements Lht0;
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/google/BillingRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020-2\u0008\u0010+\u001a\u0004\u0018\u00010\'2\u0006\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010/J-\u00104\u001a\u00020-2\u0006\u00100\u001a\u00020\u000e2\u0016\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u0010\u0018\u000101\u00a2\u0006\u0004\u00084\u00105J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0004\u00086\u00107J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0004\u00088\u00107J,\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000b2\u0006\u00109\u001a\u00020\'2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000bH\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000b2\u0006\u00109\u001a\u00020\'H\u0086@\u00a2\u0006\u0004\u0008?\u0010*J\r\u0010@\u001a\u00020\u000e\u00a2\u0006\u0004\u0008@\u0010\u0014J\'\u0010D\u001a\u00020\u00102\u0006\u0010B\u001a\u00020A2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008F\u0010\u001eJ\u0017\u0010G\u001a\u00020\u00102\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u001a\u0010K\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lio/purchasely/google/BillingRepository;",
        "Lqub;",
        "Lht0;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lbt0;",
        "instantiateBillingClient",
        "()Lbt0;",
        "",
        "Lktb;",
        "purchases",
        "",
        "isRestoration",
        "Lqrg;",
        "processPurchases",
        "(Ljava/util/List;Z)V",
        "isSubscriptionSupported",
        "()Z",
        "Lqre;",
        "Lio/purchasely/ext/State;",
        "getState",
        "()Lqre;",
        "Lio/purchasely/google/BillingListener;",
        "billingListener",
        "connect",
        "(Lio/purchasely/google/BillingListener;)V",
        "disconnect",
        "()V",
        "removeListener",
        "newState",
        "updateState",
        "(Lio/purchasely/ext/State;)V",
        "Lio/purchasely/google/PurchaseParameters;",
        "purchaseParams",
        "launchBillingFlow",
        "(Lio/purchasely/google/PurchaseParameters;)V",
        "",
        "purchaseToken",
        "consume",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triedToPurchaseProductId",
        "isSilent",
        "Lqh7;",
        "restore",
        "(Ljava/lang/String;Z)Lqh7;",
        "auto",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYError;",
        "callback",
        "synchronizePurchases",
        "(ZLkotlin/jvm/functions/Function1;)Lqh7;",
        "getSubscriptionsAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInAppPurchasesAsync",
        "productType",
        "productsList",
        "Lujb;",
        "queryProductsDetails",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmtb;",
        "getHistory",
        "isReady",
        "Lcom/android/billingclient/api/a;",
        "billingResult",
        "",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/a;Ljava/util/List;)V",
        "onBillingServiceDisconnected",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/a;)V",
        "Landroid/content/Context;",
        "Ll02;",
        "job",
        "Ll02;",
        "getJob",
        "()Ll02;",
        "Lij9;",
        "state",
        "Lij9;",
        "listener",
        "Lio/purchasely/google/BillingListener;",
        "billingClient",
        "Lbt0;",
        "google-play-5.2.3_release"
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
.field private billingClient:Lbt0;

.field private final context:Landroid/content/Context;

.field private final job:Ll02;

.field private listener:Lio/purchasely/google/BillingListener;

.field private final state:Lij9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij9<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Luh7;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->job:Ll02;

    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-static {p1}, Lsre;->a(Ljava/lang/Object;)Lij9;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/a;Lit0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$9(Lcom/android/billingclient/api/a;Lit0;)V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lio/purchasely/google/BillingRepository;)Lbt0;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/purchasely/google/BillingRepository;)Lij9;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    return-object p0
.end method

.method public static synthetic b(Lio/purchasely/google/BillingRepository;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->onBillingServiceDisconnected$lambda$8(Lio/purchasely/google/BillingRepository;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/purchasely/google/BillingRepository;)Lqrg;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->onBillingSetupFinished$lambda$10(Lio/purchasely/google/BillingRepository;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingListener;)V

    return-void
.end method

.method public static synthetic d(Lujb;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository;->queryProductsDetails$lambda$6(Lujb;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->launchBillingFlow$lambda$3(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final instantiateBillingClient()Lbt0;
    .locals 2

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lbt0;->g(Landroid/content/Context;)Lbt0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbt0$a;->d(Lqub;)Lbt0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbt0$a;->b()Lbt0$a;

    move-result-object v0

    invoke-virtual {v0}, Lbt0$a;->a()Lbt0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isSubscriptionSupported()Z
    .locals 6

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "subscriptions"

    invoke-virtual {v0, v2}, Lbt0;->d(Ljava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    const-string v2, "isFeatureSupported(...)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[GooglePlay] Subscription is not supported by user : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance v3, Lio/purchasely/ext/State$Error;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    move-result v5

    invoke-direct {v3, v5, v1, v4, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILri3;)V

    invoke-interface {v2, v3}, Lij9;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final launchBillingFlow$lambda$3(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)Lqrg;
    .locals 0

    iget-object p0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez p0, :cond_0

    const-string p0, "billingClient"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2}, Lkt0$a;->a()Lkt0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbt0;->f(Landroid/app/Activity;Lkt0;)Lcom/android/billingclient/api/a;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final onBillingServiceDisconnected$lambda$8(Lio/purchasely/google/BillingRepository;)Lqrg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/google/BillingRepository;->connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final onBillingSetupFinished$lambda$10(Lio/purchasely/google/BillingRepository;)Lqrg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/google/BillingRepository;->connect$default(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/BillingListener;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final onBillingSetupFinished$lambda$9(Lcom/android/billingclient/api/a;Lit0;)V
    .locals 1

    const-string v0, "resultConfig"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->b()I

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {p1}, Lit0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/purchasely/managers/PLYSessionManager;->setStoreCountryCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final processPurchases(Ljava/util/List;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lktb;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktb;

    invoke-static {v1}, Lio/purchasely/google/ExtensionKt;->toPLYPurchaseState(Lktb;)Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance v4, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v1}, Lktb;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "getProducts(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "first(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lktb;->g()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getPurchaseToken(...)"

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lktb;->h()I

    move-result v1

    new-instance v8, Lio/purchasely/models/PricingInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v8 .. v22}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILri3;)V

    new-instance v2, Lio/purchasely/models/PLYPurchaseReceipt;

    const v23, 0xfffa6

    const/16 v24, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v9, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 p1, v0

    move-object v0, v1

    move-object/from16 v1, v25

    invoke-direct/range {v2 .. v24}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILri3;)V

    move-object v3, v2

    move/from16 v2, p2

    invoke-direct {v0, v3, v2}, Lio/purchasely/ext/State$ValidatePurchase;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;Z)V

    invoke-interface {v1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->processPurchases(Ljava/util/List;Z)V

    return-void
.end method

.method private static final queryProductsDetails$lambda$6(Lujb;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lujb;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getProductId(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final connect(Lio/purchasely/google/BillingListener;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Starting connection to Google Play Billing..."

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->instantiateBillingClient()Lbt0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez p1, :cond_1

    const-string p1, "billingClient"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p0}, Lbt0;->k(Lht0;)V

    return-void

    :cond_2
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Store is already connected."

    invoke-static {p1, v2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final consume(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lio/purchasely/google/BillingRepository$consume$$inlined$suspendCoroutineWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lio/purchasely/google/BillingRepository;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0, p2}, Lv2g;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const/4 v1, 0x2

    const-string v2, "[GooglePlay] Store is disconnected"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-interface {v0, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lbt0;->b()V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lwo2;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lwo2;

    move-result-object v0

    return-object v0
.end method

.method public final getHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lmtb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/google/BillingRepository$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getHistory$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/google/BillingRepository$getHistory$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p2

    new-instance v2, Lio/purchasely/google/BillingRepository$getHistory$result$1;

    invoke-direct {v2, p0, p1, v4}, Lio/purchasely/google/BillingRepository$getHistory$result$1;-><init>(Lio/purchasely/google/BillingRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/purchasely/google/BillingRepository$getHistory$1;->label:I

    invoke-static {p2, v2, v0}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lotb;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lotb;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lotb;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lotb;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    invoke-static {v0}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lotb;->a()Lcom/android/billingclient/api/a;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInAppPurchasesAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lktb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez p1, :cond_3

    const-string p1, "billingClient"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-static {}, Llvb;->a()Llvb$a;

    move-result-object v2

    const-string v4, "inapp"

    invoke-virtual {v2, v4}, Llvb$a;->b(Ljava/lang/String;)Llvb$a;

    move-result-object v2

    invoke-virtual {v2}, Llvb$a;->a()Llvb;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lio/purchasely/google/BillingRepository$getInAppPurchasesAsync$1;->label:I

    invoke-static {p1, v2, v0}, Lgt0;->f(Lbt0;Llvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lpub;

    invoke-virtual {p1}, Lpub;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "[GooglePlay] Unable to fetch in app purchases"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getJob()Ll02;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->job:Ll02;

    return-object v0
.end method

.method public bridge synthetic getJob()Lqh7;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/google/BillingRepository;->getJob()Ll02;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lqre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Lio/purchasely/ext/State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    invoke-static {v0}, Lfe5;->c(Lij9;)Lqre;

    move-result-object v0

    return-object v0
.end method

.method public final getSubscriptionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lktb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    iget v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0}, Lio/purchasely/google/BillingRepository;->isSubscriptionSupported()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez p1, :cond_3

    const-string p1, "billingClient"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-static {}, Llvb;->a()Llvb$a;

    move-result-object p1

    const-string v4, "subs"

    invoke-virtual {p1, v4}, Llvb$a;->b(Ljava/lang/String;)Llvb$a;

    move-result-object p1

    invoke-virtual {p1}, Llvb$a;->a()Llvb;

    move-result-object p1

    const-string v4, "build(...)"

    invoke-static {p1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lio/purchasely/google/BillingRepository$getSubscriptionsAsync$1;->label:I

    invoke-static {v2, p1, v0}, Lgt0;->f(Lbt0;Llvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v2, p1

    check-cast v2, Lpub;

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpub;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lht1;->g1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "[GooglePlay] Unable to fetch subscriptions"

    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "billingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lbt0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final launchBillingFlow(Lio/purchasely/google/PurchaseParameters;)V
    .locals 7

    const-string v0, "purchaseParams"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getProductDetails()Lujb;

    move-result-object v0

    invoke-static {}, Lkt0$b;->a()Lkt0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkt0$b$a;->c(Lujb;)Lkt0$b$a;

    move-result-object v0

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getOffer()Lujb$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lujb$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt0$b$a;->b(Ljava/lang/String;)Lkt0$b$a;

    :cond_0
    invoke-virtual {v0}, Lkt0$b$a;->a()Lkt0$b;

    move-result-object v0

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkt0;->a()Lkt0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkt0$a;->d(Ljava/util/List;)Lkt0$a;

    move-result-object v0

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt0$a;->b(Ljava/lang/String;)Lkt0$a;

    move-result-object v0

    const-string v1, "setObfuscatedAccountId(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getVendorUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt0$a;->c(Ljava/lang/String;)Lkt0$a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchase()Lktb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    :try_start_0
    invoke-static {}, Lkt0$c;->a()Lkt0$c$a;

    move-result-object v3

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getPreviousPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkt0$c$a;->b(Ljava/lang/String;)Lkt0$c$a;

    move-result-object v3

    invoke-virtual {p1}, Lio/purchasely/google/PurchaseParameters;->getProrationMode()Lio/purchasely/models/PLYPlanUpdatePolicy;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    sget-object v6, Lio/purchasely/google/BillingRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v1, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move v6, v1

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    :cond_7
    :goto_2
    invoke-virtual {v3, v6}, Lkt0$c$a;->d(I)Lkt0$c$a;

    move-result-object v3

    invoke-virtual {v3}, Lkt0$c$a;->a()Lkt0$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkt0$a;->e(Lkt0$c;)Lkt0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "[GooglePlay] Replacement mode not supported for this version of Google Play Billing"

    invoke-virtual {v0, v3, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance v0, Lio/purchasely/ext/State$Error;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2, v1, v2}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;ILri3;)V

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    sget-object v1, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    iget-object v3, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez v3, :cond_9

    const-string v3, "billingClient"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    new-instance v3, Llt0;

    invoke-direct {v3, p0, p1, v0}, Llt0;-><init>(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)V

    invoke-virtual {v1, v2, p0, p0, v3}, Lio/purchasely/google/RetryPolicy;->taskExecutionRetryPolicy$google_play_5_2_3_release(Lbt0;Lht0;Lkp2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object v1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-interface {v0, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/google/BillingListener;->onDisconnected()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Store is disconnected."

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v1, Lot0;

    invoke-direct {v1, p0}, Lot0;-><init>(Lio/purchasely/google/BillingRepository;)V

    invoke-virtual {v0, v1}, Lio/purchasely/google/RetryPolicy;->connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/a;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, " with message "

    const-string v3, "[GooglePlay] Billing setup has failed with code: "

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    invoke-interface {v0}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/purchasely/ext/State$NotAvailable;

    if-nez v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[GooglePlay] Billing is not available on this device. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object v1, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    invoke-interface {v0, v1}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/purchasely/ext/PLYEvent$InAppNotAvailable;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lqh7;

    :cond_1
    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz v0, :cond_2

    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/purchasely/google/BillingListener;->onBillingNotAvailable(Lio/purchasely/models/PLYError;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "[GooglePlay] Store is connected."

    invoke-static {p1, v0, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object v0, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-interface {p1, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/purchasely/google/BillingListener;->onSetup()V

    :cond_4
    sget-object p1, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    invoke-virtual {p1}, Lio/purchasely/google/RetryPolicy;->resetConnectionRetryPolicyCounter()V

    invoke-virtual {p1}, Lio/purchasely/google/RetryPolicy;->cancelConnectionRetryPolicy()V

    invoke-static {}, Lfy5;->a()Lfy5$a;

    move-result-object p1

    invoke-virtual {p1}, Lfy5$a;->a()Lfy5;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez v0, :cond_5

    const-string v0, "billingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, v0

    :goto_0
    new-instance v0, Lmt0;

    invoke-direct {v0}, Lmt0;-><init>()V

    invoke-virtual {v5, p1, v0}, Lbt0;->c(Lfy5;Ljt0;)V

    return-void

    :cond_6
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/google/RetryPolicy;->INSTANCE:Lio/purchasely/google/RetryPolicy;

    new-instance v0, Lnt0;

    invoke-direct {v0, p0}, Lnt0;-><init>(Lio/purchasely/google/BillingRepository;)V

    invoke-virtual {p1, v0}, Lio/purchasely/google/RetryPolicy;->connectionRetryPolicy(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lktb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Purchase ignored from Google Play Store because Purchasely cannot validate transaction"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    const-string v3, " "

    const-string v4, "[GooglePlay] Purchase error : "

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object p2, Lio/purchasely/ext/State$ItemNotOwned;->INSTANCE:Lio/purchasely/ext/State$ItemNotOwned;

    invoke-interface {p1, p2}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "[GooglePlay] Product not owned, restoration in progress"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    sget-object p2, Lio/purchasely/ext/State$AlreadyPurchased;->INSTANCE:Lio/purchasely/ext/State$AlreadyPurchased;

    invoke-interface {p1, p2}, Lij9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "[GooglePlay] Product already bought"

    invoke-static {p1, p2, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Loxe;->a:Loxe;

    const-string v0, "Possible causes of this error include: APK is not signed with "

    const-string v3, "release key; SKU productId mismatch or users subscriptions not able to change due to waiting plan migration."

    const-string v4, "Your app\'s configuration may be incorrect. Review in the Google PlayConsole. "

    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[GooglePlay] %s %s %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance v0, Lio/purchasely/ext/State$Error;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    iget-object v1, p0, Lio/purchasely/google/BillingRepository;->context:Landroid/content/Context;

    sget v2, Lio/purchasely/R$string;->ply_in_app_client_invalid_error:I

    invoke-static {v1, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1, v1, v2}, Lio/purchasely/google/BillingRepository;->processPurchases$default(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance p2, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-direct {p2}, Lio/purchasely/ext/State$PurchaseDeferred;-><init>()V

    invoke-interface {p1, p2}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    new-instance v0, Lio/purchasely/ext/State$Error;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/purchasely/ext/State$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryProductsDetails(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lujb;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    iget v4, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;

    invoke-direct {v3, v0, v2}, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/purchasely/google/BillingRepository;->billingClient:Lbt0;

    if-nez v2, :cond_3

    const-string v2, "billingClient"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3
    const-string v5, "fff"

    invoke-virtual {v2, v5}, Lbt0;->d(Ljava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->b()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljvb$b;->a()Ljvb$b$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljvb$b$a;->b(Ljava/lang/String;)Ljvb$b$a;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljvb$b$a;->c(Ljava/lang/String;)Ljvb$b$a;

    move-result-object v8

    invoke-virtual {v8}, Ljvb$b$a;->a()Ljvb$b;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljvb;->a()Ljvb$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljvb$a;->b(Ljava/util/List;)Ljvb$a;

    move-result-object v2

    invoke-virtual {v2}, Ljvb$a;->a()Ljvb;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v5

    new-instance v8, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;

    invoke-direct {v8, v0, v2, v7}, Lio/purchasely/google/BillingRepository$queryProductsDetails$result$1;-><init>(Lio/purchasely/google/BillingRepository;Ljvb;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lio/purchasely/google/BillingRepository$queryProductsDetails$1;->label:I

    invoke-static {v5, v8, v3}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Lwjb;

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lwjb;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->b()I

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v2}, Lwjb;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Lpt0;

    invoke-direct {v14}, Lpt0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[GooglePlay] "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " found: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwjb;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lwjb;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/billingclient/api/a;->b()I

    move-result v4

    invoke-static {v4}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v7

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[GooglePlay] Fetch products failed with response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7, v3, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalAccessException;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lwjb;->a()Lcom/android/billingclient/api/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/billingclient/api/a;->b()I

    move-result v3

    invoke-static {v3}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v7

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lwjb;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v7

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lio/purchasely/models/PLYError$InvalidStoreVersion;

    const-string v2, "Product details are not supported"

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYError$InvalidStoreVersion;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/purchasely/google/BillingRepository;->listener:Lio/purchasely/google/BillingListener;

    return-void
.end method

.method public final restore(Ljava/lang/String;Z)Lqh7;
    .locals 6

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    new-instance v3, Lio/purchasely/google/BillingRepository$restore$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lio/purchasely/google/BillingRepository$restore$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method

.method public final synchronizePurchases(ZLkotlin/jvm/functions/Function1;)Lqh7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "Lqrg;",
            ">;)",
            "Lqh7;"
        }
    .end annotation

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    new-instance v3, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, p1, v0}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    return-object p1
.end method

.method public final updateState(Lio/purchasely/ext/State;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/google/BillingRepository;->state:Lij9;

    invoke-interface {v0, p1}, Lij9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
