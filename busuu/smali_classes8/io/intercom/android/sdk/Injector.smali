.class public Lio/intercom/android/sdk/Injector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NEXUS_TRAFFIC_TAG:I = 0xf9f3

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field private static instance:Lio/intercom/android/sdk/Injector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private api:Lio/intercom/android/sdk/api/Api;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

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

.field private final application:Landroid/app/Application;

.field private bus:Lio/intercom/android/sdk/MainThreadBus;

.field private errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

.field private gson:Lcom/google/gson/Gson;

.field private helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

.field private lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

.field private messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final metricTrackerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;"
        }
    .end annotation
.end field

.field private metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private nexusClient:Lio/intercom/android/sdk/NexusWrapper;

.field private final nexusClientProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final overlayManagerProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private resetManager:Lio/intercom/android/sdk/ResetManager;

.field private store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

.field private systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

.field private final userUpdaterProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/Injector;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    new-instance v0, Lio/intercom/android/sdk/Injector$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$1;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$2;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$3;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$4;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$5;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$5;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayManagerProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$6;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    new-instance v0, Lio/intercom/android/sdk/Injector$7;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/Injector$7;-><init>(Lio/intercom/android/sdk/Injector;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    iput-object p1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iput-object p2, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iput-object p3, p0, Lio/intercom/android/sdk/Injector;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    iput-object p4, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/Injector;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/Injector;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    return-object p0
.end method

.method public static declared-synchronized get()Lio/intercom/android/sdk/Injector;
    .locals 3

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Intercom was not initialized correctly, Intercom.initialize() needs to be called in onCreate() in your Application class."

    new-instance v2, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/exceptions/IntercomIntegrationException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initIfCachedCredentials(Landroid/app/Application;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lio/intercom/android/sdk/identity/AppIdentity;->loadFromDevice(Landroid/content/Context;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->apiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2, v1}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lio/intercom/android/sdk/Injector;->TWIG:Lcom/intercom/twig/Twig;

    const-string v2, "Injector"

    const-string v3, "Initializing"

    invoke-virtual {v1, v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/intercom/android/sdk/identity/AppIdentity;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/identity/AppIdentity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/identity/AppIdentity;->persist(Landroid/content/Context;)V

    new-instance p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/intercom/android/sdk/Injector;

    new-instance v2, Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/identity/UserIdentity;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, p1, p2, v2}, Lio/intercom/android/sdk/Injector;-><init>(Landroid/app/Application;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/identity/UserIdentity;)V

    sput-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized isNotInitialised()Z
    .locals 2

    const-class v0, Lio/intercom/android/sdk/Injector;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setSharedInstance(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    sput-object p0, Lio/intercom/android/sdk/Injector;->instance:Lio/intercom/android/sdk/Injector;

    return-void
.end method


# virtual methods
.method public getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    return-object v0
.end method

.method public declared-synchronized getApi()Lio/intercom/android/sdk/api/Api;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/ApiFactory;->getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v4, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v5

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v6

    iget-object v8, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/api/ApiFactory;->create(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lf41;Lio/intercom/android/sdk/store/Store;Ljava/lang/String;Lio/intercom/android/sdk/Provider;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)Lio/intercom/android/sdk/api/Api;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->api:Lio/intercom/android/sdk/api/Api;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getApiProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public getAppConfigProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method

.method public getAppIdentity()Lio/intercom/android/sdk/identity/AppIdentity;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    return-object v0
.end method

.method public declared-synchronized getBus()Lf41;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/MainThreadBus;

    sget-object v1, Lr0g;->a:Lr0g;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/MainThreadBus;-><init>(Lr0g;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->bus:Lio/intercom/android/sdk/MainThreadBus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDeDuper()Lio/intercom/android/sdk/api/DeDuper;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    const-string v1, "INTERCOM_DEDUPER_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/DeDuper;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v1, v2, v0}, Lio/intercom/android/sdk/api/DeDuper;-><init>(Lio/intercom/android/sdk/Provider;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/DeDuper;->readPersistedCachedAttributes()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->create(Landroid/content/Context;Lcom/google/gson/Gson;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->errorReporter:Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getGson()Lcom/google/gson/Gson;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->gson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHelpCenterApi()Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/ApiFactory;->getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lio/intercom/android/sdk/api/ApiFactory;->createHelpCenterApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->helpCenterApi:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLifecycleTracker()Lio/intercom/android/sdk/LifecycleTracker;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v4

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v5

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v7

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v8

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/SystemSettings;->getTransitionScale(Landroid/content/Context;)F

    move-result v9

    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/LifecycleTracker;->create(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Lio/intercom/android/sdk/api/DeDuper;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/ResetManager;F)Lio/intercom/android/sdk/LifecycleTracker;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->lifecycleTracker:Lio/intercom/android/sdk/LifecycleTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    if-nez v0, :cond_0

    sget-object v0, Lio/intercom/android/sdk/api/ApiFactory;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    return-object v0
.end method

.method public declared-synchronized getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricsStore;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->metricsStore:Lio/intercom/android/sdk/metrics/MetricsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNexusClient()Lio/intercom/android/nexus/NexusClient;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;

    if-nez v0, :cond_0

    invoke-static {}, Lio/intercom/android/nexus/NexusClient;->defaultOkHttpClientBuilder()Lh2a$a;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/TaggingSocketFactory;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    const v3, 0xf9f3

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/api/TaggingSocketFactory;-><init>(Ljavax/net/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lh2a$a;->N(Ljavax/net/SocketFactory;)Lh2a$a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a$a;->c()Lh2a;

    move-result-object v3

    new-instance v1, Lio/intercom/android/sdk/NexusWrapper;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getNexusTwig()Lcom/intercom/twig/Twig;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v4

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getNexusDebouncePeriod()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/NexusWrapper;-><init>(Lcom/intercom/twig/Twig;Lh2a;Lf41;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/Api;J)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->nexusClient:Lio/intercom/android/sdk/NexusWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNexusDebouncePeriod()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricsStore()Lio/intercom/android/sdk/metrics/MetricsStore;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/utilities/UuidStringProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;-><init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/UuidStringProvider;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    if-nez v0, :cond_0

    new-instance v1, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/overlay/OverlayPresenter;-><init>(Landroid/app/Application;Lf41;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/UserIdentity;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResetManager()Lio/intercom/android/sdk/ResetManager;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    if-nez v0, :cond_0

    new-instance v1, Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v3

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v6

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v9, p0, Lio/intercom/android/sdk/Injector;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/ResetManager;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/api/UserUpdater;Landroid/content/Context;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->resetManager:Lio/intercom/android/sdk/ResetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStore()Lio/intercom/android/sdk/store/Store;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->apiProvider:Lio/intercom/android/sdk/Provider;

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->nexusClientProvider:Lio/intercom/android/sdk/Provider;

    iget-object v4, p0, Lio/intercom/android/sdk/Injector;->overlayManagerProvider:Lio/intercom/android/sdk/Provider;

    iget-object v5, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    new-instance v6, Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v6, v0, v7}, Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)V

    iget-object v7, p0, Lio/intercom/android/sdk/Injector;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    iget-object v8, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v9

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getBus()Lf41;

    move-result-object v10

    iget-object v11, p0, Lio/intercom/android/sdk/Injector;->metricTrackerProvider:Lio/intercom/android/sdk/Provider;

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/store/StoreFactory;->createStore(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/conversation/SoundPlayer;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lcom/intercom/twig/Twig;Lf41;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/store/Store;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->store:Lio/intercom/android/sdk/store/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSurveyApi()Lio/intercom/android/sdk/api/SurveyApi;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v1, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/ApiFactory;->getServerUrl(Lio/intercom/android/sdk/identity/AppIdentity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/Injector;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    iget-object v3, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lio/intercom/android/sdk/api/ApiFactory;->createSurveyApi(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/lang/String;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/api/SurveyApi;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->application:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;)V

    iput-object v1, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTimeProvider()Lcom/intercom/commons/utilities/TimeProvider;
    .locals 1

    sget-object v0, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    return-object v0
.end method

.method public getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    return-object v0
.end method

.method public declared-synchronized getUserUpdater()Lio/intercom/android/sdk/api/UserUpdater;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    if-nez v0, :cond_0

    new-instance v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v2

    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector;->getOpsMetricTracker()Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/api/UserUpdater;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;)V

    iput-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdater:Lio/intercom/android/sdk/api/UserUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/Injector;->userUpdaterProvider:Lio/intercom/android/sdk/Provider;

    return-object v0
.end method
