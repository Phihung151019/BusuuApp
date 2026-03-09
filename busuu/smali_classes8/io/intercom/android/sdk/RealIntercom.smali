.class Lio/intercom/android/sdk/RealIntercom;
.super Lio/intercom/android/sdk/Intercom;
.source "SourceFile"


# instance fields
.field private final activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final nexusClient:Lio/intercom/android/nexus/NexusClient;

.field private final overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field private final resetManager:Lio/intercom/android/sdk/ResetManager;

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field

.field private final superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

.field private final systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private final userUpdater:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/DeDuper;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/nexus/NexusClient;",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/store/UnreadCountTracker;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/push/SystemNotificationManager;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/ResetManager;",
            "Lcom/intercom/twig/Twig;",
            "Lio/intercom/android/sdk/utilities/ActivityFinisher;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    iput-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    iput-object p3, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iput-object p4, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    iput-object p5, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    iput-object p6, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iput-object p8, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    iput-object p9, p0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p10, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iput-object p11, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    iput-object p12, p0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p13, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    move-object p1, p14

    iput-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    iput-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    move-object/from16 p1, p16

    iput-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    sget-object p1, Lio/intercom/android/sdk/RealIntercom$2;->$SwitchMap$io$intercom$android$sdk$IntercomPushManager$IntercomPushIntegrationType:[I

    invoke-static {}, Lio/intercom/android/sdk/IntercomPushManager;->getInstalledModuleType()Lio/intercom/android/sdk/IntercomPushManager$IntercomPushIntegrationType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p12}, Lio/intercom/android/sdk/push/SystemNotificationManager;->deleteNotificationChannels()V

    const-string p1, "No FCM integration detected"

    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Enabling FCM for cloud messaging"

    invoke-virtual {v0, p2, p1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p12, p8}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannelsIfSupported(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->shouldDisableErrorReporting()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    return-void

    :cond_1
    invoke-virtual {p7}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    return-void
.end method

.method public static synthetic access$000(Lio/intercom/android/sdk/RealIntercom;)Lio/intercom/android/sdk/overlay/OverlayPresenter;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/RealIntercom;->overlayPresenter:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    return-object p0
.end method

.method public static create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;
    .locals 18

    invoke-static/range {p0 .. p2}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v12

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    move-result-object v5

    new-instance v1, Lio/intercom/android/sdk/RealIntercom;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    move-result-object v2

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    move-result-object v4

    new-instance v6, Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-direct {v6, v5}, Lio/intercom/android/sdk/store/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/store/Store;)V

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    move-result-object v8

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    move-result-object v10

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v11

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    move-result-object v13

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v14

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    move-result-object v15

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v16

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    move-result-object v17

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v17}, Lio/intercom/android/sdk/RealIntercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/content/Context;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    return-object v1
.end method

.method private logErrorAndOpenInbox(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->displayConversationsList()V

    return-void
.end method

.method private logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "The event name is null or empty. We can\'t log an event with this string."

    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private noUserRegistered()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V
    .locals 2

    const-string v0, "multiple_notifications"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openInbox(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    sget-object v1, Lio/intercom/android/sdk/models/LastParticipatingAdmin;->NULL:Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openConversation(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/models/LastParticipatingAdmin;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedPushNotification(Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->systemNotificationManager:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    return-void
.end method

.method private performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3
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

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isUnidentified()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/AttributeSanitiser;->anonymousSanitisation(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->shouldUpdateUser(Ljava/util/Map;)Z

    move-result v0

    const-string v1, "dupe"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->superDeDuper:Lio/intercom/android/sdk/api/DeDuper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/DeDuper;->update(Ljava/util/Map;)V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "updated user"

    invoke-virtual {p1, v1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "dropped dupe"

    invoke-virtual {p1, v1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldDisableErrorReporting()Z
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    const-string v1, "disable-error-reporting"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private softRegister()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->getDeviceToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/Api;->setDeviceToken(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->softRestart()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->clear()V

    new-instance v0, Lio/intercom/android/sdk/RealIntercom$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/RealIntercom$1;-><init>(Lio/intercom/android/sdk/RealIntercom;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->isSameUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->addUnreadConversationCountListenerAPICall()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    :cond_0
    return-void
.end method

.method public displayArticle(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayArticleAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;

    const-string v2, "api"

    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/ArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayCarousel(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayCarouselAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayConversationsList()V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayConversationsListAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openHomeScreen(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayHelpCenter()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterAPICall()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->displayHelpCenterCollections(Ljava/util/List;)V

    return-void
.end method

.method public displayHelpCenterCollections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayHelpCenterCollectionsAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    const-string v1, "api"

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/helpcenter/collections/IntercomHelpCenterActivity;->buildIntent(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessageComposer()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerAPICall()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->displayMessageComposer(Ljava/lang/String;)V

    return-void
.end method

.method public displayMessageComposer(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessageComposerInitialMessageAPICall()V

    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isReceivedFromServer()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "It appears your app has not received a successful response from Intercom. Please check you are using the correct Android app ID and API Key from the Intercom settings."

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isInboundMessages()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling displayConversationsList()"

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    sget-object v1, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomMessengerActivity;->openComposer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayMessenger()V
    .locals 5

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displayMessengerAPICall()V

    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The messenger was opened but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->logErrorAndOpenInbox(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->CUSTOM:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    iget-object v3, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/RealIntercom;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;-><init>(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;->openMessenger(Landroid/content/Context;)V

    return-void
.end method

.method public displaySurvey(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->displaySurveyAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionAPICall()V

    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, v1, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollection(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V

    return-void
.end method

.method public fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->fetchHelpCenterCollectionsAPICall()V

    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterCollections(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V

    return-void
.end method

.method public getUnreadConversationCount()I
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unreadConversationCountAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/state/State;

    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public handlePushMessage()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageAPICall()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/RealIntercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    return-void
.end method

.method public handlePushMessage(Landroid/app/TaskStackBuilder;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->handlePushMessageCustomStackAPICall()V

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->context:Landroid/content/Context;

    const-string v1, "INTERCOM_SDK_PUSH_PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intercom_push_notification_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "No Uri found"

    invoke-virtual {p1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, p1}, Lio/intercom/android/sdk/RealIntercom;->openIntercomChatPush(Ljava/lang/String;Landroid/app/TaskStackBuilder;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public hideIntercom()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->hideIntercomAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->activityFinisher:Lio/intercom/android/sdk/utilities/ActivityFinisher;

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/ActivityFinisher;->finishActivities()V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventAPICall()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logEventMetadataAPICall()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v1, "The metadata provided is null, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v2, "The metadata provided is empty, logging event with no metadata"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->logEventWithValidation(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 4

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginIdentifiedUserAPICall()V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/RealIntercom;->userIsRegistered(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/RealIntercom;->softRegister()V

    invoke-interface {p2}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZLjava/util/Map;Z)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, v1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->registrationHasAttributes(Lio/intercom/android/sdk/identity/Registration;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/Registration;->getAttributes()Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_3
    new-instance p1, Lio/intercom/android/sdk/IntercomError;

    const/16 v0, 0xbba

    const-string v1, "ERROR - Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this."

    invoke-direct {p1, v0, v1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void
.end method

.method public loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->loginUnidentifiedUserAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->canRegisterUnidentifiedUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->registerUnidentifiedUser()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->nexusClient:Lio/intercom/android/nexus/NexusClient;

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v1, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->SESSION_STARTED_SINCE_LAST_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/api/UserUpdateRequest;->create(ZZZ)Lio/intercom/android/sdk/api/UserUpdateRequest;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->userUpdater:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/api/UserUpdater;

    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/api/UserUpdater;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logout()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->logoutAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->softReset()V

    :cond_0
    return-void
.end method

.method public removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->removeUnreadConversationCountListenerAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->unreadCountTracker:Lio/intercom/android/sdk/store/UnreadCountTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker;->removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->resetAPICall()V

    invoke-virtual {p0}, Lio/intercom/android/sdk/RealIntercom;->logout()V

    return-void
.end method

.method public searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchHelpCenterAPICall()V

    sget-object v0, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->INSTANCE:Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;

    iget-object v1, p0, Lio/intercom/android/sdk/RealIntercom;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, v1, p1, p2}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApiWrapper;->fetchHelpCenterResultsForSearchTerm(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V

    return-void
.end method

.method public setBottomPadding(I)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setBottomPaddingAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setBottomPadding(I)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setInAppMessageVisibilityAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setInAppNotificationVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLauncherVisibilityAPICall()V

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->store:Lio/intercom/android/sdk/store/Store;

    invoke-static {p1}, Lio/intercom/android/sdk/actions/Actions;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)Lio/intercom/android/sdk/actions/Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/store/Store;->dispatch(Lio/intercom/android/sdk/actions/Action;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHash(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setUserHashAPICall()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "The user hash you sent us to verify was either null or empty, we will not be able to authenticate your requests without a valid user hash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/RealIntercom;->twig:Lcom/intercom/twig/Twig;

    const-string v0, "The user hash set matches the existing user identity hash value"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityHmacDiffers(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->resetManager:Lio/intercom/android/sdk/ResetManager;

    invoke-virtual {v0}, Lio/intercom/android/sdk/ResetManager;->hardReset()V

    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/RealIntercom;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->setUserHash(Ljava/lang/String;)V

    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->updateUserCallbackAPICall()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/RealIntercom;->performUpdate(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method
