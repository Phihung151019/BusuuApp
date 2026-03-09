.class public Lcom/newrelic/agent/android/logging/LoggingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field enabled:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field level:Lcom/newrelic/agent/android/logging/LogLevel;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iput-object p2, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method


# virtual methods
.method public getLogLevel()Lcom/newrelic/agent/android/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-object v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    return v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V

    return-void
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V
    .locals 1

    iget-boolean v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iput-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-object p1, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public setLogLevel(Lcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    return-void
.end method

.method public setLoggingEnabled(Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"LoggingConfiguration\" {\"enabled\"="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \"level\"=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
