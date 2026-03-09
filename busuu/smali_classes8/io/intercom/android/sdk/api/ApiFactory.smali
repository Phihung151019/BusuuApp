.class public Lio/intercom/android/sdk/api/ApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_NAME:Ljava/lang/String; = "Intercom_SDK/HttpCache"

.field private static final CACHE_SIZE:I = 0xa00000

.field private static final ENDPOINT:Ljava/lang/String; = "/messenger/mobile/"

.field private static final INTERCOM_TRAFFIC_TAG:I = 0x2caae12

.field private static final MAX_DNS_SEGMENT_SIZE:I = 0x3f

.field private static final PARTIAL_HOSTNAME_AUS:Ljava/lang/String; = ".mobile-messenger.au.intercom.io"

.field private static final PARTIAL_HOSTNAME_EU:Ljava/lang/String; = ".mobile-messenger.eu.intercom.io"

.field private static final PARTIAL_HOSTNAME_US:Ljava/lang/String; = ".mobile-messenger.intercom.com"

.field private static final PROTOCOL:Ljava/lang/String; = "https://"

.field private static kotlinxRetrofit:Lkrc;

.field private static legacyRetrofit:Lkrc;

.field public static messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private static okHttpClient:Lh2a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/messenger/mobile/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lf41;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lhc7;)Lh2a;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/api/ApiFactory;->createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lh2a;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;

    move-result-object p0

    return-object p0
.end method

.method public static createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lhc7;)Lh2a;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lh2a;

    if-nez v0, :cond_2

    new-instance v0, Lh2a$a;

    invoke-direct {v0}, Lh2a$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->M(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->e(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lh2a$a;->P(JLjava/util/concurrent/TimeUnit;)Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    const v3, 0x2caae12

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lh2a$a;->N(Ljavax/net/SocketFactory;)Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/UserIdentityInterceptor;

    invoke-direct {v1, p2}, Lio/intercom/android/sdk/api/UserIdentityInterceptor;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;)V

    invoke-virtual {v0, v1}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/RetryInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    invoke-direct {v1}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;-><init>()V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/RetryInterceptor;-><init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V

    invoke-virtual {p2, v0}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/api/ShutdownInterceptor;

    new-instance v1, Lio/intercom/android/sdk/api/ShutdownState;

    sget-object v2, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-direct {v1, p0, p1, v2}, Lio/intercom/android/sdk/api/ShutdownState;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lcom/intercom/commons/utilities/TimeProvider;)V

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/api/ShutdownInterceptor;-><init>(Lio/intercom/android/sdk/api/ShutdownState;)V

    invoke-virtual {p2, v0}, Lh2a$a;->a(Lhc7;)Lh2a$a;

    move-result-object p2

    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/HeaderInterceptor;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;)Lio/intercom/android/sdk/api/HeaderInterceptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh2a$a;->b(Lhc7;)Lh2a$a;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lh2a$a;->b(Lhc7;)Lh2a$a;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Intercom_SDK/HttpCache"

    invoke-direct {p2, p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/b;

    const-wide/32 v0, 0xa00000

    invoke-direct {p0, p2, v0, v1}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, p0}, Lh2a$a;->d(Lokhttp3/b;)Lh2a$a;

    :cond_1
    invoke-virtual {p1}, Lh2a$a;->c()Lh2a;

    move-result-object p0

    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lh2a;

    :cond_2
    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->okHttpClient:Lh2a;

    return-object p0
.end method

.method public static createHelpCenterApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lhc7;)Lh2a;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lh2a;Lcom/google/gson/Gson;)V

    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lkrc;

    const-class p1, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    invoke-virtual {p0, p1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    return-object p0
.end method

.method private static createMessengerApi(Lh2a;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/MessengerApi;
    .locals 0

    invoke-static {p1, p0, p2}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lh2a;Lcom/google/gson/Gson;)V

    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lkrc;

    const-class p1, Lio/intercom/android/sdk/api/MessengerApi;

    invoke-virtual {p0, p1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/MessengerApi;

    return-object p0
.end method

.method private static createRetrofit(Ljava/lang/String;Lh2a;Lcom/google/gson/Gson;)V
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lkrc;

    if-nez v0, :cond_0

    new-instance v0, Lkrc$b;

    invoke-direct {v0}, Lkrc$b;-><init>()V

    invoke-virtual {v0, p0}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lkrc$b;->a(Ljb1$a;)Lkrc$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object v0

    invoke-static {p2}, Lkg6;->f(Lcom/google/gson/Gson;)Lkg6;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object p2

    invoke-virtual {p2}, Lkrc$b;->e()Lkrc;

    move-result-object p2

    sput-object p2, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lkrc;

    :cond_0
    sget-object p2, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lkrc;

    if-nez p2, :cond_1

    new-instance p2, Lkrc$b;

    invoke-direct {p2}, Lkrc$b;-><init>()V

    invoke-virtual {p2, p0}, Lkrc$b;->c(Ljava/lang/String;)Lkrc$b;

    move-result-object p0

    new-instance p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;

    invoke-direct {p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseAdapterFactory;-><init>()V

    invoke-virtual {p0, p2}, Lkrc$b;->a(Ljb1$a;)Lkrc$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkrc$b;->g(Lh2a;)Lkrc$b;

    move-result-object p0

    sget-object p1, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->INSTANCE:Lio/intercom/android/sdk/api/KotlinXConvertorFactory;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/KotlinXConvertorFactory;->getConvertorFactory()Lvm2$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkrc$b;->b(Lvm2$a;)Lkrc$b;

    move-result-object p0

    invoke-virtual {p0}, Lkrc$b;->e()Lkrc;

    move-result-object p0

    sput-object p0, Lio/intercom/android/sdk/api/ApiFactory;->kotlinxRetrofit:Lkrc;

    :cond_1
    return-void
.end method

.method public static createSurveyApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/SurveyApi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/intercom/android/sdk/api/ApiFactory;->createConfigurableHttpClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lhc7;)Lh2a;

    move-result-object p0

    invoke-static {p3, p0, p4}, Lio/intercom/android/sdk/api/ApiFactory;->createRetrofit(Ljava/lang/String;Lh2a;Lcom/google/gson/Gson;)V

    sget-object p0, Lio/intercom/android/sdk/api/ApiFactory;->legacyRetrofit:Lkrc;

    const-class p1, Lio/intercom/android/sdk/api/SurveyApi;

    invoke-virtual {p0, p1}, Lkrc;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/api/SurveyApi;

    return-object p0
.end method

.method public static createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-android"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static createWithNetworkClient(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lh2a;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lf41;",
            "Lh2a;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")",
            "Lio/intercom/android/sdk/api/Api;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    move-object/from16 v12, p8

    invoke-static {v6, v0, v12}, Lio/intercom/android/sdk/api/ApiFactory;->createMessengerApi(Lh2a;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    new-instance v8, Lio/intercom/android/sdk/api/CallbackHolder;

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-direct {v8, v5, v10}, Lio/intercom/android/sdk/api/CallbackHolder;-><init>(Lf41;Lio/intercom/android/sdk/store/Store;)V

    new-instance v9, Lio/intercom/android/sdk/api/RateLimiter;

    invoke-interface/range {p7 .. p7}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {v9, v0}, Lio/intercom/android/sdk/api/RateLimiter;-><init>(Lio/intercom/android/sdk/identity/AppConfig;)V

    new-instance v1, Lio/intercom/android/sdk/api/Api;

    sget-object v7, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v11, p7

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lio/intercom/android/sdk/api/Api;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lh2a;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)V

    return-object v1
.end method

.method private static getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_aus:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, ".mobile-messenger.au.intercom.io"

    return-object p0

    :cond_0
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_eu:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result v0

    if-ne p0, v0, :cond_1

    const-string p0, ".mobile-messenger.eu.intercom.io"

    return-object p0

    :cond_1
    sget v0, Lio/intercom/android/sdk/R$integer;->intercom_server_region_us:I

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/UtilsKt;->getRegionCode(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ".mobile-messenger.intercom.com"

    return-object p0
.end method

.method public static getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->getServerRegionFromManifest(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getCorrectServerHostname(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/UtilsKt;->readHostFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/ApiFactory;->getFullHostname(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->createUniqueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lio/intercom/android/sdk/api/ApiFactory;->convertHostnameToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeInvalidCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9\\-$]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
