.class public final Lio/purchasely/network/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/NetworkInterceptor$Companion;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/purchasely/network/NetworkInterceptor;",
        "Lhc7;",
        "Landroid/content/Context;",
        "context",
        "Lio/purchasely/storage/PLYStorage;",
        "storage",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V",
        "Lokhttp3/l$a;",
        "request",
        "Lqrg;",
        "addHeaders",
        "(Lokhttp3/l$a;)V",
        "",
        "url",
        "urlWithRestriction",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getLanguage",
        "()Ljava/lang/String;",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "Landroid/content/Context;",
        "Lio/purchasely/storage/PLYStorage;",
        "",
        "limitationThreshold",
        "D",
        "Companion",
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
.field public static final Companion:Lio/purchasely/network/NetworkInterceptor$Companion;

.field public static final DEFAULT_REQUEST_THRESHOLD:D = 1.0

.field private static lastRequest:Ltma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private limitationThreshold:D

.field private final storage:Lio/purchasely/storage/PLYStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/network/NetworkInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/network/NetworkInterceptor$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/purchasely/network/NetworkInterceptor;->Companion:Lio/purchasely/network/NetworkInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    return-void
.end method

.method public static final synthetic access$getLastRequest$cp()Ltma;
    .locals 1

    sget-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Ltma;

    return-object v0
.end method

.method public static final synthetic access$setLastRequest$cp(Ltma;)V
    .locals 0

    sput-object p0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Ltma;

    return-void
.end method

.method private final addHeaders(Lokhttp3/l$a;)V
    .locals 5

    const-string v0, "Accept-Language"

    invoke-direct {p0}, Lio/purchasely/network/NetworkInterceptor;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    const-string v0, "X-API-VERSION"

    const-string v1, "4"

    invoke-virtual {p1, v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    if-ne v3, v4, :cond_2

    const-string v3, "X-HUAWEI-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    sget-object v4, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    if-ne v3, v4, :cond_3

    const-string v3, "X-AMAZON-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_0

    :cond_3
    const-string v3, "X-ANDROID-APP-PACKAGE-ID"

    invoke-virtual {p1, v3, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :goto_0
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_3_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "X-API-KEY"

    invoke-virtual {p1, v3, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "X-APPLICATION-VERSION"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_5
    const-string v0, "X-SDK-VERSION"

    const-string v1, "5.2.3"

    invoke-virtual {p1, v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getSdkBridgeVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "X-SDK-BRIDGE-VERSION"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_6
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAppTechnology()Lio/purchasely/ext/PLYAppTechnology;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-APP-TECHNOLOGY"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    const-string v0, "X-USER-ANONYMOUS-ID"

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-SDK-RUNNING-MODE"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "X-STORE-NAME"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_7
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "X-SESSION-ID"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :cond_8
    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getVendorUserIdEncoded()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-IS-LOGGED-IN"

    if-eqz v0, :cond_9

    const-string v2, "X-USER-VENDOR-ID"

    invoke-virtual {p1, v2, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_1

    :cond_9
    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    :goto_1
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getInternalDynamicOfferings$core_5_2_3_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/storage/userData/PLYDynamicOfferingKt;->toMinifiedJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-OFFERING"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    return-void
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 11

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getLanguage$core_5_2_3_release()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getRegionalLanguages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "toLowerCase(...)"

    invoke-static {v5, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "_"

    const-string v7, "-"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "iw"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "in"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Locale;

    const-string v4, "ji"

    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "yi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/presentations/"

    const-string v1, "users/transfers"

    const-string v2, "configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzs1;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcze;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 9

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->i()Lokhttp3/l$a;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lio/purchasely/network/NetworkInterceptor;->addHeaders(Lokhttp3/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "Error building headers"

    invoke-virtual {v2, v3, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-wide v2, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYConfiguration;->getRequestLimitationThreshold()D

    move-result-wide v2

    iput-wide v2, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    :cond_0
    sget-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Ltma;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Ltma;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltma;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    sub-long/2addr v3, v5

    long-to-double v3, v3

    iget-wide v5, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many calls on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, v1, v2, v4}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    new-instance v0, Lio/purchasely/network/TooManyRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/purchasely/network/TooManyRequestException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ltma;

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/l;->k()Lokhttp3/i;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Ltma;

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
