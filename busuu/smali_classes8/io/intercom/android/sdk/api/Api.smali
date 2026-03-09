.class public Lio/intercom/android/sdk/api/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final CAROUSEL_AUTOMATIC:Ljava/lang/String; = "shown_automatically"

.field private static final CAROUSEL_CREATED_VIA:Ljava/lang/String; = "created_via"

.field private static final CAROUSEL_PROGRAMMATIC:Ljava/lang/String; = "triggered_from_code"

.field private static final CAROUSEL_VISIBLE:Ljava/lang/String; = "carousel_visible"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DEVICE_DATA:Ljava/lang/String; = "device_data"

.field private static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field private static final HMAC:Ljava/lang/String; = "hmac"

.field private static final INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field private static final NEW_SESSION:Ljava/lang/String; = "new_session"

.field private static final SCREEN_ID:Ljava/lang/String; = "screen_id"

.field private static final SENT_FROM_BACKGROUND:Ljava/lang/String; = "sent_from_background"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field private static final UPLOAD:Ljava/lang/String; = "upload"

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"


# instance fields
.field private final apiHttpClient:Lh2a;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field final bus:Lf41;

.field final callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

.field private final context:Landroid/content/Context;

.field private final defaultOkHttpMaxRequests:I

.field private final emptyCallback:Lpb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/Gson;

.field final httpClient:Lh2a;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lh2a;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lf41;",
            "Lh2a;",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lio/intercom/android/sdk/api/CallbackHolder;",
            "Lio/intercom/android/sdk/api/RateLimiter;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2a;

    invoke-direct {v0}, Lh2a;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lh2a;

    new-instance v0, Lio/intercom/android/sdk/api/Api$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$6;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    iput-object p1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iput-object p4, p0, Lio/intercom/android/sdk/api/Api;->bus:Lf41;

    iput-object p6, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object p7, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    iput-object p8, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    iput-object p9, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p10, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p11, p0, Lio/intercom/android/sdk/api/Api;->gson:Lcom/google/gson/Gson;

    iput-object p12, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    iput-object p5, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lh2a;

    invoke-virtual {p5}, Lh2a;->n()Lsy3;

    move-result-object p1

    invoke-virtual {p1}, Lsy3;->h()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    return-void
.end method

.method public static synthetic access$000()Lcom/intercom/twig/Twig;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/store/Store;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    return-object p0
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method private addCarouselCreatedViaParam(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "triggered_from_code"

    goto :goto_0

    :cond_0
    const-string p2, "shown_automatically"

    :goto_0
    const-string v0, "created_via"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private baseNewConversationParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private createBaseReplyParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_type"

    const-string v3, "comment"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/UserUpdateRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "device_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "new_session"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sent_from_background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_attributes"

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "carousel_visible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private isCarouselVisible()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->OVERLAY:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/OverlayState;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z
    .locals 3

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "intercom_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errors"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "not_found"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :catch_0
    sget-object p0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const-string p1, "Could not parse error response"

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private logBackgroundDisabledError()V
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Your request was not sent because the app is in the background. Please contact Intercom to enable background requests."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->updateUser(Lokhttp3/m;)Lib1;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/intercom/android/sdk/api/Api$1;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method private shouldStopBackgroundRequest(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private statsSystemParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string v1, "user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "screen_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public addConversationQuickReply(Ljava/lang/String;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "quick_reply_part_id"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "reply_option_uuid"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationQuickReply(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p2

    iget-object p3, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p5, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lpb1;

    move-result-object p1

    invoke-interface {p2, p1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationRatingRemark(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "adding remark to conversation"

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public addSecureHash(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hmac"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fetchCarouselByEntityId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "entity_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getCarousel(Lokhttp3/m;)Lib1;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$5;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$5;-><init>(Lio/intercom/android/sdk/api/Api;)V

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public fetchDefaultGifs(Lpb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb1<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Lokhttp3/m;)Lib1;

    move-result-object v0

    invoke-interface {v0, p1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public fetchGifs(Ljava/lang/String;Lpb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpb1<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->getGifs(Lokhttp3/m;)Lib1;

    move-result-object p1

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public fetchProgrammaticCarousel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getProgrammaticCarousel(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->getCarouselCallback(Ljava/lang/String;)Lpb1;

    move-result-object p1

    invoke-interface {v0, p1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public fetchSheet(Ljava/util/HashMap;Lpb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lpb1<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getSheet(Lokhttp3/m;)Lib1;

    move-result-object p1

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->conversationCallback(Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getInbox()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Lokhttp3/m;)Lib1;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lpb1;

    move-result-object v1

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getInboxBefore(J)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "before"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "per_page"

    const-string p2, "20"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->getConversations(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->inboxCallback()Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getLink(Ljava/lang/String;Lpb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpb1<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getLink(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getUnreadConversations()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "per_page"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getUnreadConversations(Lokhttp3/m;)Lib1;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public getVideo(Ljava/lang/String;Lqb1;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lh2a;

    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v0, p1}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_1
    invoke-interface {p1, p2}, Lhb1;->enqueue(Lqb1;)V

    return-void
.end method

.method public hitTrackingUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lh2a;

    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v0, p1}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_1
    new-instance v0, Lio/intercom/android/sdk/api/Api$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$4;-><init>(Lio/intercom/android/sdk/api/Api;)V

    invoke-interface {p1, v0}, Lhb1;->enqueue(Lqb1;)V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lh2a;

    invoke-virtual {v0}, Lh2a;->n()Lsy3;

    move-result-object v0

    invoke-virtual {v0}, Lsy3;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSynchronous()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lh2a;

    invoke-virtual {v0}, Lh2a;->n()Lsy3;

    move-result-object v0

    invoke-virtual {v0}, Lsy3;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    return-void

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "metadata"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "event"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sent_from_background"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "user"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "carousel_visible"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->logEvent(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p2}, Lio/intercom/android/sdk/api/CallbackHolder;->logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselActionButtonTapped(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markCarouselAsCompleted(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsCompleted(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markCarouselAsDismissed(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsDismissed(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselScreenViewed(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markConversationAsDismissed(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_ids"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsDismissed(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markConversationAsRead(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsRead(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPermissionGranted(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public markPushAsOpened(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPushAsOpened(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public openMessenger()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->openMessenger(Lokhttp3/m;)Lib1;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/api/Api$2;-><init>(Lio/intercom/android/sdk/api/Api;)V

    invoke-interface {v0, v1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public rateConversation(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rating_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->rateConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "conversation rating"

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public reactToConversation(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reaction_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reactToConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v0, "add reaction to conversation"

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "article_content_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "reaction_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "allow_auto_responses"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->reactToLink(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p3, "add reaction to link"

    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interactions"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->recordInteractions(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user"

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "device_token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->deleteDeviceToken(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public replyToConversation(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->createBaseReplyParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->replyToConversation(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v0, p3, p5, p4, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->replyCallback(IZLjava/lang/String;Ljava/lang/String;)Lpb1;

    move-result-object p1

    invoke-interface {p2, p1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public satisfyOperatorCondition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->satisfyCondition(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public sendErrorReport(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_report"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reportError(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string v1, "report error"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lpb1;

    move-result-object v0

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;Ljava/util/List;Lpb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;",
            "Lpb1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "metrics"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_metrics"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->sendMetrics(Lokhttp3/m;)Lib1;

    move-result-object p1

    invoke-interface {p1, p3}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "device_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->setDeviceToken(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lpb1;

    invoke-interface {p1, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public setIdleCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lh2a;

    invoke-virtual {v0}, Lh2a;->n()Lsy3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsy3;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startNewConversation(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->baseNewConversationParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "blocks"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->gson:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p4, "composer_suggestions"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {p1}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/State;->inboxState()Lio/intercom/android/sdk/state/InboxState;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/state/InboxState;->conversations()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object p4

    invoke-interface {p4}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lio/intercom/android/sdk/homescreen/ConversationListExtensionsKt;->hasRecentInboundConversation(Ljava/util/List;J)Z

    move-result p1

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/AppConfig;->isPreventMultipleInboundConversationsEnabled()Z

    move-result p4

    const-string v1, "hasRecentInboundConversation"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasOpenInboundAndMustPreventMultipleInbound"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    const-string p1, "bot_intro"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->getArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "article_id"

    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->getArticleId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "article_source"

    const-string p4, "search_browse"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p4, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p4

    invoke-interface {p1, p4}, Lio/intercom/android/sdk/api/MessengerApi;->startNewConversation(Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p4, p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->newConversationCallback(ILjava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public submitForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "conversation_part_id"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "identifier"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "type"

    invoke-interface {v1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "form_params"

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p5, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p5, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lio/intercom/android/sdk/api/MessengerApi;->submitForm(Ljava/lang/String;Lokhttp3/m;)Lib1;

    move-result-object p1

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p4, p2, p3}, Lio/intercom/android/sdk/api/CallbackHolder;->submitFormCallback(Ljava/lang/String;Ljava/lang/String;)Lpb1;

    move-result-object p2

    invoke-interface {p1, p2}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public submitSheet(Ljava/lang/String;Ljava/util/Map;Lpb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lpb1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    const-string v1, "uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sheet_values"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->submitSheet(Lokhttp3/m;)Lib1;

    move-result-object p1

    invoke-interface {p1, p3}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public triggerInboundCustomBot(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client_assigned_uuid"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p4, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object p4

    invoke-interface {p2, p4}, Lio/intercom/android/sdk/api/MessengerApi;->triggerInboundConversation(Lokhttp3/m;)Lib1;

    move-result-object p2

    iget-object p4, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lio/intercom/android/sdk/api/CallbackHolder;->triggeredInboundBotCallback(ILjava/lang/String;)Lpb1;

    move-result-object p1

    invoke-interface {p2, p1}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method

.method public updateMaxRequests()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->hasIntercomId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lh2a;

    invoke-virtual {v1}, Lh2a;->n()Lsy3;

    move-result-object v1

    invoke-virtual {v1}, Lsy3;->h()I

    move-result v2

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v0}, Lsy3;->l(I)V

    :cond_1
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 2

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0x3ed

    const-string v1, "rate limit reached"

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0x3ee

    const-string v1, "Background requests are disabled"

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public uploadFile(Lcom/intercom/input/gallery/GalleryImage;ILjava/lang/String;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/conversation/UploadProgressListener;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getMimeType()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "original_filename"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getFileSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size_in_bytes"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getImageHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "upload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->uploadFile(Lokhttp3/m;)Lib1;

    move-result-object v10

    new-instance v0, Lio/intercom/android/sdk/api/Api$3;

    move-object v1, p0

    move-object v3, p1

    move v8, p2

    move-object v9, p3

    move-object v2, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lio/intercom/android/sdk/api/Api$3;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lcom/intercom/input/gallery/GalleryImage;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/conversation/UploadProgressListener;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Lib1;->enqueue(Lpb1;)V

    return-void
.end method
