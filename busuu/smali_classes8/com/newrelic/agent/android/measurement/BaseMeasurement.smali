.class public Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/Measurement;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private endTime:J

.field private exclusiveTime:J

.field private finished:Z

.field private name:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private startTime:J

.field private threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field private type:Lcom/newrelic/agent/android/measurement/MeasurementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->isFinished()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method private logIfFinished()Z
    .locals 2

    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return v0
.end method

.method private throwIfFinished()V
    .locals 2

    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v1, "Attempted to modify finished Measurement"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asDouble()D
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return-void

    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    const-string v1, "Finish called on already finished Measurement"

    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    return-wide v0
.end method

.method public getEndTimeInSeconds()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getExclusiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    return-wide v0
.end method

.method public getExclusiveTimeInSeconds()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    return-wide v0
.end method

.method public getStartTimeInSeconds()D
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return v0
.end method

.method public isInstantaneous()Z
    .locals 4

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEndTime(J)V
    .locals 5

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    sget-object v2, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Measurement end time must not precede start time - startTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    :cond_1
    return-void
.end method

.method public setExclusiveTime(J)V
    .locals 1

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    :cond_0
    return-void
.end method

.method public setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    return-void
.end method

.method public setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 1

    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    iget-wide v5, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    iget-wide v7, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    iget-object v9, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    iget-boolean v10, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BaseMeasurement{type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', scope=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exclusiveTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finished="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
