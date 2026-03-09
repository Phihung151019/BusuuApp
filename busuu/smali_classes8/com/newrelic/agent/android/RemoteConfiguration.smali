.class public Lcom/newrelic/agent/android/RemoteConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;
.implements Lcom/newrelic/agent/android/harvest/HarvestConfigurable;


# instance fields
.field protected applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "application_exit_info"
    .end annotation
.end field

.field protected logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "logs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    new-instance v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    const/4 v1, 0x0

    sget-object v2, Lcom/newrelic/agent/android/logging/LogLevel;->INFO:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    iput-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/newrelic/agent/android/RemoteConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/agent/android/RemoteConfiguration;

    iget-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    iget-object v2, p1, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    invoke-virtual {v0, v2}, Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    iget-object p1, p1, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getApplicationExitConfiguration()Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    return-object v0
.end method

.method public getLogReportingConfiguration()Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    return-object v0
.end method

.method public onHarvestConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public setApplicationExitConfiguration(Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->applicationExitConfiguration:Lcom/newrelic/agent/android/aei/ApplicationExitConfiguration;

    return-void
.end method

.method public setLogReportingConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/RemoteConfiguration;->logReportingConfiguration:Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    return-void
.end method
