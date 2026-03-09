.class public Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field enabled:Z
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    iget-boolean v0, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    iget-boolean p1, p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->ApplicationExitReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/ApplicationExitInfo/remoteConfiguration/enabled"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/stats/StatsEngine;->SUPPORTABILITY:Lcom/newrelic/agent/android/stats/StatsEngine;

    const-string v1, "Supportability/AgentHealth/ApplicationExitInfo/remoteConfiguration/disabled"

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    iput-boolean p1, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->enabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"enabled\"="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
