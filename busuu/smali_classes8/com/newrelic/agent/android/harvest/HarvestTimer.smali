.class public Lcom/newrelic/agent/android/harvest/HarvestTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final DEFAULT_HARVEST_PERIOD:J

.field private static final HARVEST_PERIOD_LEEWAY:J

.field private static final NEVER_TICKED:J = -0x1L


# instance fields
.field protected final harvester:Lcom/newrelic/agent/android/harvest/Harvester;

.field protected lastTickTime:J

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;

.field protected period:J

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private startTimeMs:J

.field private tickFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->HARVEST_PERIOD_LEEWAY:J

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/newrelic/agent/android/util/NamedThreadFactory;

    const-string v1, "Harvester"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    sget-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    return-void
.end method

.method public static synthetic a(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V

    return-void
.end method

.method private now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private tickIfReady()V
    .locals 7

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->timeSinceLastTick()J

    move-result-wide v0

    sget-wide v2, Lcom/newrelic/agent/android/harvest/HarvestTimer;->HARVEST_PERIOD_LEEWAY:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-wide v3, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HarvestTimer: Tick is too soon ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " delta) Last tick time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " . Skipping."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: time since last tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set last tick time to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelPendingTasks()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickIfReady()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setPeriod(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    return-void
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 9

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to start while app is in background"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to start while already running"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Refusing to start with a period of 0 ms"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Starting with a period of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->period:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/newrelic/agent/android/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v3, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Attempting to stop when not running"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->cancelPendingTasks()V

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "HarvestTimer: Stopped"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/Harvester;->stop()V

    return-void
.end method

.method public tick()V
    .locals 6

    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Harvest: tick"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/stats/TicToc;

    invoke-direct {v0}, Lcom/newrelic/agent/android/stats/TicToc;-><init>()V

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->tic()Lcom/newrelic/agent/android/stats/TicToc;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->BackgroundReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Harvest: executed"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Harvest: executed in the background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "HarvestTimer: Attempting to harvest while app is in background"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->execute()V

    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HarvestTimer: Exception in harvest execute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    :goto_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->harvester:Lcom/newrelic/agent/android/harvest/Harvester;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/harvest/Harvester;->isDisabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->stop()V

    :cond_2
    iget-object v1, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/stats/TicToc;->toc()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer tick took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public tickNow(Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkj6;

    invoke-direct {v1, p0}, Lkj6;-><init>(Lcom/newrelic/agent/android/harvest/HarvestTimer;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception waiting for tickNow to finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Ljava/lang/Exception;)V

    return-void
.end method

.method public timeSinceLastTick()J
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->lastTickTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public timeSinceStart()J
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public updateConfiguration(Lcom/newrelic/agent/android/harvest/HarvestConfiguration;)V
    .locals 0

    return-void
.end method
