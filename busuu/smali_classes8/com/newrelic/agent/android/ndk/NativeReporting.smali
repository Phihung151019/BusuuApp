.class public Lcom/newrelic/agent/android/ndk/NativeReporting;
.super Lcom/newrelic/agent/android/harvest/HarvestAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;,
        Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;,
        Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;,
        Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;
    }
.end annotation


# static fields
.field protected static agentNdk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/ndk/AgentNDK;",
            ">;"
        }
    .end annotation
.end field

.field protected static instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/ndk/NativeReporting;",
            ">;"
        }
    .end annotation
.end field

.field protected static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected final nativeReportListener:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 3

    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/HarvestAdapter;-><init>()V

    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    invoke-direct {v0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->nativeReportListener:Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;

    sget-object v1, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    invoke-direct {v2, p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getBuildId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withBuildId(Ljava/lang/String;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getApplicationExitConfiguration()Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->isEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withANRMonitor(Z)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/newrelic/agent/android/AgentConfiguration;->getSessionID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withSessionId(Ljava/lang/String;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withReportListener(Lcom/newrelic/agent/android/ndk/AgentNDKListener;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->withLogger(Lcom/newrelic/agent/android/logging/AgentLog;)Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/AgentNDK$Builder;->build()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static crashNow(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/AgentNDK;

    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->crashNow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/newrelic/agent/android/ndk/NativeReporting;
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/NativeReporting;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)Lcom/newrelic/agent/android/ndk/NativeReporting;
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting;

    invoke-direct {v1, p0, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting;-><init>(Landroid/content/Context;Lcom/newrelic/agent/android/AgentConfiguration;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    sget-object p0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string p1, "Supportability/Mobile/Android/NDK/Init"

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    sget-object p0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/ndk/NativeReporting;

    return-object p0
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRooted()Z
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/RootedDevice"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/ndk/AgentNDK;->getInstance()Lcom/newrelic/agent/android/ndk/AgentNDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->isRooted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static shutdown()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;

    invoke-static {v0}, Lcom/newrelic/agent/android/harvest/Harvest;->removeHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/NativeReporting;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/NativeReporting;->stop()V

    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onHarvestStart()V
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/AgentNDK;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->flushPendingReports()V

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/Flush"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/AgentNDK;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->start()Z

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Start"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "rootedDevice"

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/NewRelic;->setAttribute(Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "CrashReporter: Must first initialize native module."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/ndk/NativeReporting;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/ndk/AgentNDK;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/ndk/AgentNDK;->stop()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Stop"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    sget-object v0, Lcom/newrelic/agent/android/ndk/NativeReporting;->agentNdk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
