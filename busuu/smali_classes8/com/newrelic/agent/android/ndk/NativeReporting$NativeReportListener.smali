.class Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/ndk/AgentNDKListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/ndk/NativeReporting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeReportListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationNotResponding(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/ANR"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$3;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$ANRException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    move-result-object p1

    const-string v2, "nativeThreads"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exceptionMessage"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "crashingThreadId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Could not report native exception: AgentDataReporter is disabled."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNativeCrash(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeCrash"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;

    invoke-direct {v1, p0, v0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$1;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V

    new-instance v2, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;

    invoke-direct {v2, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeCrashException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v3, "platform"

    const-string v4, "native"

    invoke-direct {p1, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    const-string v3, "nativeCrash"

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "exceptionMessage"

    invoke-direct {p1, v5, v3}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;

    invoke-virtual {v2}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v5

    long-to-double v5, v5

    const-string v3, "crashingThreadId"

    invoke-direct {p1, v3, v5, v6}, Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;-><init>(Ljava/lang/String;D)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/newrelic/agent/android/ndk/NativeCrash;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getEventManager()Lcom/newrelic/agent/android/analytics/EventManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventManager;->getQueuedEvents()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Lcom/newrelic/agent/android/ndk/NativeCrash;-><init>(Lcom/newrelic/agent/android/ndk/NativeException;Ljava/util/Set;Ljava/util/Collection;)V

    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->getInstance()Lcom/newrelic/agent/android/crash/CrashReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/crash/CrashReporter;->storeAndReportCrash(Lcom/newrelic/agent/android/crash/Crash;)V

    return v4

    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Could not report native crash: CrashReporter is disabled."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNativeException(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/Mobile/Android/NDK/Reports/NativeException"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    new-instance v0, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener$2;-><init>(Lcom/newrelic/agent/android/ndk/NativeReporting$NativeReportListener;)V

    new-instance v1, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;

    invoke-direct {v1, p1}, Lcom/newrelic/agent/android/ndk/NativeReporting$NativeUnhandledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getThreads()Ljava/util/List;

    move-result-object p1

    const-string v2, "nativeThreads"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getExceptionMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exceptionMessage"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/newrelic/agent/android/ndk/NativeException;->getNativeStackTrace()Lcom/newrelic/agent/android/ndk/NativeStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeStackTrace;->getCrashedThread()Lcom/newrelic/agent/android/ndk/NativeThreadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/ndk/NativeThreadInfo;->getThreadId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "crashingThreadId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/agentdata/AgentDataReporter;->getInstance()Lcom/newrelic/agent/android/agentdata/AgentDataReporter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lcom/newrelic/agent/android/agentdata/AgentDataController;->sendAgentData(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/newrelic/agent/android/ndk/NativeReporting;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "Could not report native exception: AgentDataReporter is disabled."

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
