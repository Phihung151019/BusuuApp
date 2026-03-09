.class public abstract Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;


# instance fields
.field protected metrics:Lcom/newrelic/agent/android/metric/MetricStore;

.field protected recordUnscopedMetrics:Z


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    new-instance p1, Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-direct {p1}, Lcom/newrelic/agent/android/metric/MetricStore;-><init>()V

    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-static {p0}, Lcom/newrelic/agent/android/harvest/Harvest;->addHarvestListener(Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;)V

    return-void
.end method


# virtual methods
.method public addMetric(Lcom/newrelic/agent/android/metric/Metric;)V
    .locals 3

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 7

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTimeInSeconds()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTimeInSeconds()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/BaseMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consumeMeasurement: measurement duration value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is negative!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v4, v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v4, v0, v1}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v4}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_1
    invoke-virtual {v4, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)V

    :cond_2
    iget-boolean v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v1, v0}, Lcom/newrelic/agent/android/metric/MetricStore;->get(Ljava/lang/String;)Lcom/newrelic/agent/android/metric/Metric;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v1, v0}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/MetricStore;->add(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->sample(D)V

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTimeInSeconds()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/newrelic/agent/android/metric/Metric;->addExclusive(D)V

    :cond_4
    return-void
.end method

.method public abstract formatMetricName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getMetrics()Lcom/newrelic/agent/android/metric/MetricStore;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    return-object v0
.end method

.method public onHarvest()V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHarvestComplete()V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->clear()V

    return-void
.end method

.method public onHarvestError()V
    .locals 0

    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 0

    return-void
.end method
