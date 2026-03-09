.class public Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
.super Lcom/newrelic/agent/android/logging/LoggingConfiguration;
.source "SourceFile"


# static fields
.field static final DEFAULT_EXPIRATION_PERIOD:J

.field static final DEFAULT_HARVEST_PERIOD:J

.field static sampleSeed:I = 0x64


# instance fields
.field expirationPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "expiration_period"
    .end annotation
.end field

.field harvestPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_report_period"
    .end annotation
.end field

.field sampleRate:I
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "sampling_rate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 8

    sget-wide v3, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    sget-wide v5, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    sget v7, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJI)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    return-void
.end method

.method public static reseed()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-boolean v2, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    iget p1, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getExpirationPeriod()J
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestPeriod()J
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampled()Z
    .locals 2

    sget v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:I

    iget v1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V

    iget-boolean v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iput-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-object v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iget p1, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    iput p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    iget-object v3, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    iget v4, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"enabled\"="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\"level\"=\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"data_report_period\"="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"expiration_period\"="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"sampling_rate\"="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
