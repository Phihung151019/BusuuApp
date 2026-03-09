.class public Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
.super Lcom/newrelic/agent/android/payload/PayloadReporter;
.source "SourceFile"


# static fields
.field protected static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/agentdata/AgentDataReporter;",
            ">;"
        }
    .end annotation
.end field

.field private static reportExceptions:Z


# instance fields
.field protected final payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/agent/android/payload/PayloadStore<",
            "Lcom/newrelic/agent/android/payload/Payload;",
            ">;"
        }
    .end annotation
.end field

.field protected final reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/payload/PayloadReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$1;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadStore()Lcom/newrelic/agent/android/payload/PayloadStore;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    iget-object p1, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic access$000()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/newrelic/agent/android/logging/AgentLog;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-object v0
.end method

.method public static getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object v0
.end method

.method public static initialize(Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/agentdata/AgentDataReporter;
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-direct {v1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;-><init>(Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/newrelic/agent/android/AgentConfiguration;->getReportHandledExceptions()Z

    move-result p0

    sput-boolean p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static reportAgentData([B)Z
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportExceptions:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/newrelic/agent/android/payload/Payload;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/payload/Payload;-><init>([B)V

    sget-object p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "AgentDataReporter not initialized"

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return v1
.end method

.method public static shutdown()V
    .locals 3

    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public isPayloadStale(Lcom/newrelic/agent/android/payload/Payload;)Z
    .locals 3

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->agentConfiguration:Lcom/newrelic/agent/android/AgentConfiguration;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/AgentConfiguration;->getPayloadTTL()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/payload/Payload;->isStale(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payload ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has become stale, and has been removed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/AgentHealth/Payload/Removed/Stale"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHarvest()V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 5

    new-instance v0, Lcom/newrelic/agent/android/agentdata/AgentDataSender;

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->getAgentConfiguration()Lcom/newrelic/agent/android/AgentConfiguration;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataSender;-><init>(Lcom/newrelic/agent/android/payload/Payload;Lcom/newrelic/agent/android/AgentConfiguration;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getDeviceInformation()Lcom/newrelic/agent/android/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/DeviceInformation;->getApplicationFramework()Lcom/newrelic/agent/android/ApplicationFramework;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supportability/Mobile/Android/<framework>/<destination>/MaxPayloadSizeLimit/<subdestination>"

    const-string v2, "<framework>"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<destination>"

    const-string v2, "Collector"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<subdestination>"

    const-string v2, "f"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->notice()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->delete(Ljava/lang/Object;)V

    sget-object p1, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Unable to upload handled exceptions because payload is larger than 1 MB, handled exceptions are discarded."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$2;

    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter$2;-><init>(Lcom/newrelic/agent/android/agentdata/AgentDataReporter;)V

    invoke-static {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadController;->submitPayload(Lcom/newrelic/agent/android/payload/PayloadSender;Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public reportCachedAgentData()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/newrelic/agent/android/Agent;->hasReachableNetworkConnection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/newrelic/agent/android/payload/PayloadStore;->fetchAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/payload/Payload;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->isPayloadStale(Lcom/newrelic/agent/android/payload/Payload;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AgentDataReporter not initialized"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lcom/newrelic/agent/android/payload/PayloadController;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/payload/PayloadReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/payload/PayloadReporter;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportCachedAgentDataCallable:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/newrelic/agent/android/payload/PayloadController;->submitCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/payload/PayloadReporter;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AgentDataReporter.start(): Must initialize PayloadController first."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method

.method public storeAndReportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/Payload;->isPersisted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->payloadStore:Lcom/newrelic/agent/android/payload/PayloadStore;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/payload/PayloadStore;->store(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/payload/Payload;->setPersisted(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->reportAgentData(Lcom/newrelic/agent/android/payload/Payload;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
