.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field private static final TAG:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field private static final logger:Lne;


# instance fields
.field protected apiKey:Ljava/lang/String;

.field apiPropertiesTrackingOptions:Lorg/json/JSONObject;

.field appliedTrackingOptions:Lp8g;

.field private backoffUpload:Z

.field private backoffUploadBatchSize:I

.field bearerToken:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field private coppaControlEnabled:Z

.field protected dbHelper:Lf93;

.field protected deviceId:Ljava/lang/String;

.field private deviceInfo:Lft3;

.field private eventMaxCount:I

.field private eventUploadMaxBatchSize:I

.field private eventUploadPeriodMillis:J

.field private eventUploadThreshold:I

.field private flushEventsOnClose:Z

.field protected httpClient:Lh2a;

.field httpThread:Lsuh;

.field private inForeground:Z

.field protected initialized:Z

.field inputTrackingOptions:Lp8g;

.field protected instanceName:Ljava/lang/String;

.field lastError:Ljava/lang/Throwable;

.field lastEventId:J

.field lastEventTime:J

.field lastIdentifyId:J

.field private libraryName:Ljava/lang/String;

.field private libraryVersion:Ljava/lang/String;

.field private locationListening:Z

.field logThread:Lsuh;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private offline:Z

.field private optOut:Z

.field protected platform:Ljava/lang/String;

.field previousSessionId:J

.field sequenceNumber:J

.field sessionId:J

.field private sessionTimeoutMillis:J

.field private trackingSessionEvents:Z

.field private updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

.field url:Ljava/lang/String;

.field private useAdvertisingIdForDeviceId:Z

.field protected userId:Ljava/lang/String;

.field private usingForegroundTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lne;->d()Lne;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    new-instance v1, Lp8g;

    invoke-direct {v1}, Lp8g;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lp8g;

    invoke-static {v1}, Lp8g;->a(Lp8g;)Lp8g;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {v1}, Lp8g;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const/16 v2, 0x1e

    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    const-wide/32 v3, 0x1b7740

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    const-string v1, "amplitude-android"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    const-string v1, "2.26.1"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    new-instance v0, Lsuh;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lsuh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance v0, Lsuh;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lsuh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lsuh;

    invoke-static {p1}, La5h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lsuh;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 6

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    const-string v1, "$default_instance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Lh2a;

    invoke-direct {v0}, Lh2a;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lh2a;

    new-instance v0, Lft3;

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    invoke-direct {v0, p1, v1}, Lft3;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p1}, Lft3;->t()V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "user_id"

    if-eqz p2, :cond_1

    :try_start_1
    iput-object p2, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v0, p1, p2}, Lf93;->E(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {p2, p1}, Lf93;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-string p1, "previous_session_id"

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :cond_3
    const-string p1, "sequence_number"

    invoke-direct {p0, p1, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-string p1, "last_event_id"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    const-string p1, "last_identify_id"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    const-string p1, "last_event_time"

    invoke-direct {p0, p1, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->getLongvalue(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    new-instance v0, Lcom/amplitude/api/a;

    invoke-direct {v0, p0, p3}, Lcom/amplitude/api/a;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Lf93;->U(Lg93;)V

    iput-boolean p2, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    iput-object p0, p3, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return p1
.end method

.method public static synthetic access$1002(Lcom/amplitude/api/AmplitudeClient;I)I
    .locals 0

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return p1
.end method

.method public static synthetic access$102(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    return-void
.end method

.method public static synthetic access$600(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return p0
.end method

.method public static synthetic access$900(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    return p1
.end method

.method private getInvalidDeviceIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLongvalue(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v0, p1}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private inSession()Z
    .locals 4

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initializeDeviceId()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lf93;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {v3, v4, v2}, La5h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, La5h;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v2}, La5h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {v1}, Lft3;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {v1}, Lft3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La5h;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lft3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->saveDeviceId(Ljava/lang/String;)V

    return-object v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static migrateBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZLf93;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p4}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLf93;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p4, p5}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lf93;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p4}, Lf93;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p4, p2}, Lf93;->E(Ljava/lang/String;Ljava/lang/String;)J

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveDeviceId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lf93;->E(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, La5h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendSessionEvent(Ljava/lang/String;)V
    .locals 11

    const-string v0, "sendSessionEvent(\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :catch_0
    :goto_0
    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setPreviousSessionId(J)V

    return-void
.end method

.method private startNewSession(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    invoke-direct {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->sendSessionEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateServerLater(J)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->updateScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$a;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$a;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1, p1, p2}, Lsuh;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static upgradePrefs(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/amplitude/api/AmplitudeClient;->upgradePrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static upgradePrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, ".optOut"

    const-string v1, ".userId"

    const-string v2, ".deviceId"

    const-string v3, ".previousSessionId"

    const-string v4, "."

    const-string v5, "com.amplitude.api"

    if-nez p1, :cond_0

    :try_start_0
    const-class p1, Lne2;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v5

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    move-object p2, v5

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_3

    return v5

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.amplitude.api.previousSessionId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, -0x1

    invoke-interface {v7, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {p0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v3, "com.amplitude.api.deviceId"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.amplitude.api.userId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.amplitude.api.optOut"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgraded shared preferences from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lne;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :goto_2
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Error upgrading shared preferences"

    invoke-virtual {p1, p2, v0, p0}, Lne;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5
.end method

.method public static upgradeSharedPrefsToDB(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->upgradeSharedPrefsToDB(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static upgradeSharedPrefsToDB(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "com.amplitude.api"

    :cond_0
    invoke-static {p0}, Lf93;->g(Landroid/content/Context;)Lf93;

    move-result-object v4

    const-string v0, "device_id"

    invoke-virtual {v4, v0}, Lf93;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_session_id"

    invoke-virtual {v4, v2}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_event_time"

    invoke-virtual {v4, v3}, Lf93;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, La5h;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return v6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "com.amplitude.api.deviceId"

    const/4 v8, 0x0

    invoke-static {p0, p1, v8, v4, v0}, Lcom/amplitude/api/AmplitudeClient;->migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lf93;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-string v5, "last_event_time"

    const-string v1, "com.amplitude.api.lastEventTime"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLf93;Ljava/lang/String;)V

    const-string v5, "last_event_id"

    const-string v1, "com.amplitude.api.lastEventId"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLf93;Ljava/lang/String;)V

    const-string v5, "last_identify_id"

    const-string v1, "com.amplitude.api.lastIdentifyId"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLf93;Ljava/lang/String;)V

    const-string v5, "previous_session_id"

    const-string v1, "com.amplitude.api.previousSessionId"

    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->migrateLongValue(Landroid/content/SharedPreferences;Ljava/lang/String;JLf93;Ljava/lang/String;)V

    const-string p0, "com.amplitude.api.userId"

    const-string p1, "user_id"

    invoke-static {v0, p0, v8, v4, p1}, Lcom/amplitude/api/AmplitudeClient;->migrateStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lf93;Ljava/lang/String;)V

    const-string p0, "com.amplitude.api.optOut"

    const-string p1, "opt_out"

    invoke-static {v0, p0, v7, v4, p1}, Lcom/amplitude/api/AmplitudeClient;->migrateBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;ZLf93;Ljava/lang/String;)V

    return v6
.end method


# virtual methods
.method public bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .locals 1

    new-instance v0, Lhy6;

    invoke-direct {v0}, Lhy6;-><init>()V

    invoke-virtual {v0}, Lhy6;->b()Lhy6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lhy6;)V

    return-void
.end method

.method public declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lp8g;

    invoke-static {v0}, Lp8g;->a(Lp8g;)Lp8g;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {v0}, Lp8g;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lft3;->u(Z)V

    :cond_0
    return-object p0
.end method

.method public enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-static {}, Lp8g;->c()Lp8g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp8g;->e(Lp8g;)Lp8g;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {v0}, Lp8g;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lje;

    invoke-direct {v0, p0}, Lje;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->locationListening:Z

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lft3;->u(Z)V

    :cond_0
    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    invoke-virtual {v0, p1}, Lne;->f(Z)Lne;

    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->newDeviceIdPerInstall:Z

    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSequenceNumber()J
    .locals 4

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v3, "sequence_number"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sequenceNumber:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lhy6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lhy6;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lhy6;Z)V
    .locals 11

    if-eqz p3, :cond_1

    iget-object v0, p3, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p3, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$groupidentify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_2
    return-void
.end method

.method public identify(Lhy6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lhy6;Z)V

    return-void
.end method

.method public identify(Lhy6;Z)V
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lhy6;->a:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p2}, La5h;->g(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    invoke-static {p5, p2}, Lf93;->i(Landroid/content/Context;Ljava/lang/String;)Lf93;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-static {p4}, La5h;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    new-instance p2, Lke;

    invoke-direct {p2, p0, p1, p3, p0}, Lke;-><init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public isInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    return v0
.end method

.method public isOptedOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    return v0
.end method

.method public isUsingForegroundTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return v0
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 5

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged event to Amplitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lne;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    if-eqz v0, :cond_1

    const-string v0, "session_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p9, :cond_3

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->inForeground:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p7, "user_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "device_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "session_id"

    if-eqz p9, :cond_4

    move-wide p8, v1

    goto :goto_1

    :cond_4
    iget-wide p8, p0, Lcom/amplitude/api/AmplitudeClient;->sessionId:J

    :goto_1
    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p7, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p7, "sequence_number"

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getNextSequenceNumber()J

    move-result-wide p8

    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->s()Z

    move-result p7

    if-eqz p7, :cond_5

    const-string p7, "version_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->p()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->p()Z

    move-result p7

    if-eqz p7, :cond_6

    const-string p7, "os_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->n()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->q()Z

    move-result p7

    if-eqz p7, :cond_7

    const-string p7, "os_version"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->o()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->g()Z

    move-result p7

    if-eqz p7, :cond_8

    const-string p7, "api_level"

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->j()Z

    move-result p7

    if-eqz p7, :cond_9

    const-string p7, "device_brand"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->e()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->k()Z

    move-result p7

    if-eqz p7, :cond_a

    const-string p7, "device_manufacturer"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->k()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->l()Z

    move-result p7

    if-eqz p7, :cond_b

    const-string p7, "device_model"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->l()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->h()Z

    move-result p7

    if-eqz p7, :cond_c

    const-string p7, "carrier"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->g()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->i()Z

    move-result p7

    if-eqz p7, :cond_d

    const-string p7, "country"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->h()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->n()Z

    move-result p7

    if-eqz p7, :cond_e

    const-string p7, "language"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->j()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->r()Z

    move-result p7

    if-eqz p7, :cond_f

    const-string p7, "platform"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    const-string p8, "name"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    if-nez p9, :cond_10

    const-string p9, "unknown-library"

    :cond_10
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p8, "version"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    if-nez p9, :cond_11

    const-string p9, "unknown-version"

    :cond_11
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p8, "library"

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_12

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_12
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    if-eqz p7, :cond_13

    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-lez p7, :cond_13

    const-string p7, "tracking_options"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->o()Z

    move-result p7

    if-eqz p7, :cond_14

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p7}, Lft3;->m()Landroid/location/Location;

    move-result-object p7

    if-eqz p7, :cond_14

    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    const-string p9, "lat"

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p9, "lng"

    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p7, "location"

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p7}, Lp8g;->f()Z

    move-result p7

    if-eqz p7, :cond_15

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p7}, Lft3;->d()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_15

    const-string p7, "androidADID"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->d()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string p7, "limit_ad_tracking"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->r()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p7, "gps_enabled"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lft3;

    invoke-virtual {p8}, Lft3;->q()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p7, "api_properties"

    invoke-virtual {v0, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "event_properties"

    if-nez p2, :cond_16

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_16
    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "user_properties"

    if-nez p4, :cond_17

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    :cond_17
    invoke-virtual {p0, p4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "groups"

    if-nez p5, :cond_18

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_18
    invoke-virtual {p0, p5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "group_properties"

    if-nez p6, :cond_19

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_19
    invoke-virtual {p0, p6}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :goto_7
    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    if-eqz p2, :cond_0

    invoke-static {p2}, La5h;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    if-eqz p3, :cond_1

    invoke-static {p3}, La5h;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :cond_1
    move-object v4, p3

    if-eqz p4, :cond_2

    invoke-static {p4}, La5h;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, La5h;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    :goto_1
    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, La5h;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_4
    move-object/from16 v7, p6

    :goto_2
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$f;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/amplitude/api/AmplitudeClient$f;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_0
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "logRevenue()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    const-string v1, "revenue_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "quantity"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "price"

    invoke-virtual {v4, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "receipt"

    move-object/from16 p2, p5

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "receiptSig"

    move-object/from16 p2, p6

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "revenue_amount"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .locals 1

    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "revenue_amount"

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public makeEventUploadPostRequest(Lh2a;Ljava/lang/String;JJ)V
    .locals 9

    const-string v1, "2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lus8;

    invoke-direct {v4}, Lus8;-><init>()V

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v5, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    const-string v4, "v"

    invoke-virtual {v0, v4, v1}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    move-result-object v0

    const-string v1, "client"

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1, p2}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    move-result-object p2

    const-string v0, "upload_time"

    invoke-virtual {p2, v0, v3}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    move-result-object p2

    const-string v0, "checksum"

    invoke-virtual {p2, v0, v2}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/f$a;->c()Lokhttp3/f;

    move-result-object p2

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0}, Lokhttp3/l$a;-><init>()V

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->k(Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/l$a;->h(Lokhttp3/m;)Lokhttp3/l$a;

    move-result-object p2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lokhttp3/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/l$a;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    :goto_1
    if-nez p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/l$a;->b()Lokhttp3/l;

    move-result-object p2

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->build(Lokhttp3/l$a;)Lokhttp3/l;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v7, "Exception:"

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {p1, p2}, Lh2a;->a(Lokhttp3/l;)Lhb1;

    move-result-object p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move v8, v6

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    move v8, v6

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object p1, v0

    move v8, v6

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object p1, v0

    move v8, v6

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object p1, v0

    move v8, v6

    goto/16 :goto_9

    :cond_2
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/okhttp3/OkHttp3Instrumentation;->newCall(Lh2a;Lokhttp3/l;)Lhb1;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Lhb1;->execute()Lokhttp3/n;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/n;->a()Lokhttp3/o;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/o;->string()Ljava/lang/String;

    move-result-object p2

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$c;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient$c;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    invoke-virtual {p1, v0}, Lsuh;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    :try_start_4
    const-string v0, "invalid_api_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, v0}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_4
    const-string v0, "bad_checksum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {p1, p2, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    const-string v0, "request_db_write_failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {p1, p2, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lokhttp3/n;->e()I

    move-result p1

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    if-ne p1, v8, :cond_8

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v0, p3, p4}, Lf93;->L(J)V

    :cond_7
    cmp-long p1, p5, p1

    if-ltz p1, :cond_8

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {p1, p5, p6}, Lf93;->Q(J)V

    :cond_8
    iput-boolean v8, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUpload:Z

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {p1}, Lf93;->k()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v0, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, v0}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance p2, Lcom/amplitude/api/AmplitudeClient$d;

    invoke-direct {p2, p0}, Lcom/amplitude/api/AmplitudeClient$d;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p1, p2}, Lsuh;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    move v8, v6

    goto :goto_a

    :goto_5
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0, v7, p1}, Lne;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_a

    :goto_6
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0, v7, p1}, Lne;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_a

    :goto_7
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_a

    :goto_8
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    goto :goto_a

    :goto_9
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastError:Ljava/lang/Throwable;

    :goto_a
    if-nez v8, :cond_a

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void

    :goto_b
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v7, "event_id"

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {p2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onEnterForeground(J)V
    .locals 1

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$h;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExitForeground(J)V
    .locals 1

    new-instance v0, Lcom/amplitude/api/AmplitudeClient$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$g;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshSessionTime(J)V
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setLastEventTime(J)V

    return-void
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$k;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$k;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public runOnLogThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, p1}, Lsuh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public saveEvent(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Detected empty event string for event type %s, skipping"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    const-string v0, "$identify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$groupidentify"

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v1, p2}, Lf93;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setLastEventId(J)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v1, p2}, Lf93;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setLastIdentifyId(J)V

    :goto_2
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    div-int/lit8 p2, p2, 0xa

    const/4 v1, 0x1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v1}, Lf93;->k()J

    move-result-wide v3

    iget v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lf93;->t(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lf93;->O(J)V

    :cond_4
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v1}, Lf93;->o()J

    move-result-wide v3

    iget v1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lf93;->v(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lf93;->R(J)V

    :cond_5
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {p2}, Lf93;->w()J

    move-result-wide v3

    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    int-to-long v5, p2

    rem-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->updateServerLater(J)V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    return-wide p1

    :cond_8
    :goto_4
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    return-wide p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    const-string v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, La5h;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$j;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$j;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventMaxCount:I

    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadPeriodMillis:J

    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadThreshold:I

    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->flushEventsOnClose:Z

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "setGroup()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lhy6;

    invoke-direct {v0}, Lhy6;-><init>()V

    invoke-virtual {v0, p1, p2}, Lhy6;->c(Ljava/lang/String;Ljava/lang/Object;)Lhy6;

    move-result-object p1

    iget-object v5, p1, Lhy6;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setLastEventId(J)V
    .locals 2

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v1, "last_event_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLastEventTime(J)V
    .locals 2

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventTime:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v1, "last_event_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLastIdentifyId(J)V
    .locals 2

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v1, "last_identify_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryName:Ljava/lang/String;

    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->libraryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    invoke-virtual {v0, p1}, Lne;->g(I)Lne;

    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->minTimeBetweenSessionsMillis:J

    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    :cond_0
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$e;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$e;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setPreviousSessionId(J)V
    .locals 2

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    const-string v1, "previous_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    invoke-static {p1}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->url:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->sessionTimeoutMillis:J

    return-object p0
.end method

.method public setTrackingOptions(Lp8g;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->inputTrackingOptions:Lp8g;

    invoke-static {p1}, Lp8g;->a(Lp8g;)Lp8g;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->coppaControlEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp8g;->c()Lp8g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp8g;->e(Lp8g;)Lp8g;

    :cond_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->appliedTrackingOptions:Lp8g;

    invoke-virtual {p1}, Lp8g;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->apiPropertiesTrackingOptions:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const-string v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$i;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$i;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setUserProperties"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lhy6;

    invoke-direct {v0}, Lhy6;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhy6;->c(Ljava/lang/String;Ljava/lang/Object;)Lhy6;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lhy6;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .locals 7

    invoke-direct {p0}, Lcom/amplitude/api/AmplitudeClient;->inSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->previousSessionId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->setSessionId(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->refreshSessionTime(J)V

    return v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->startNewSession(J)V

    return v2
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->trackingSessionEvents:Z

    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lne;->h(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public updateServer()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method

.method public updateServer(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->optOut:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->offline:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    invoke-virtual {v0}, Lf93;->w()J

    move-result-wide v0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->backoffUploadBatchSize:I

    :goto_0
    int-to-long v2, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->eventUploadMaxBatchSize:I

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->lastEventId:J

    invoke-virtual {p1, v3, v4, v0, v1}, Lf93;->m(JJ)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->lastIdentifyId:J

    invoke-virtual {v3, v4, v5, v0, v1}, Lf93;->q(JJ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_7

    :cond_4
    :try_start_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->httpThread:Lsuh;

    new-instance v3, Lcom/amplitude/api/AmplitudeClient$b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v4, p0

    :try_start_5
    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/AmplitudeClient$b;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v3}, Lsuh;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, p0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v4, p0

    goto :goto_5

    :goto_6
    iget-object v0, v4, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    iget-object v0, v4, Lcom/amplitude/api/AmplitudeClient;->uploadingCurrently:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method

.method public uploadEvents()V
    .locals 2

    const-string v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->logThread:Lsuh;

    new-instance v1, Lcom/amplitude/api/AmplitudeClient$l;

    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$l;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    invoke-virtual {v0, v1}, Lsuh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId:Z

    return-object p0
.end method

.method public useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->usingForegroundTracking:Z

    return-void
.end method

.method public validateLogEvent(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, La5h;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->logger:Lne;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->TAG:Ljava/lang/String;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lne;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
