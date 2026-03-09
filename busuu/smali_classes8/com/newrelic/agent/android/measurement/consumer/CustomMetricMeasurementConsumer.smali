.class public Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"


# static fields
.field protected static final METRIC_PREFIX:Ljava/lang/String; = "Custom/"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricMeasurementConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method public formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
