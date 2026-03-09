.class public Lcom/newrelic/agent/android/logging/ForwardingAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private final delegate:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/logging/AgentLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method


# virtual methods
.method public asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/newrelic/agent/android/logging/LogLevel;",
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

    const-string v1, "level"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/newrelic/agent/android/Agent;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android agent "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "logger"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public audit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->DEBUG:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/logging/LogLevel;->ERROR:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v0, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error.message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error.stack"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error.class"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getLevel()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->setLevel(I)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->VERBOSE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->delegate:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Lcom/newrelic/agent/android/logging/AgentLog;->getLevel()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    instance-of v0, v0, Lcom/newrelic/agent/android/logging/RemoteLogger;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/newrelic/agent/android/logging/LogReporting;->getLogger()Lcom/newrelic/agent/android/logging/Logger;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->WARN:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {p0, v1, p1}, Lcom/newrelic/agent/android/logging/ForwardingAgentLog;->asAttributes(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/Logger;->logAttributes(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
