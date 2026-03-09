.class public interface abstract Lcom/newrelic/agent/android/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "newrelic"


# virtual methods
.method public isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z
    .locals 0

    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result p1

    return p1
.end method

.method public log(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/newrelic/agent/android/logging/LogReporting;->isLevelEnabled(Lcom/newrelic/agent/android/logging/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/logging/Logger$1;->$SwitchMap$com$newrelic$agent$android$logging$LogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->info(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v0, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public logAll(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public logAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public logThrowable(Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
