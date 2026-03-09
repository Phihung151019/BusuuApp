.class public Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;
.super Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;
.source "SourceFile"


# static fields
.field private static final FILTER_REGEX:Ljava/lang/String; = "[/\\[\\]|*]"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method public static createMetricName(Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[/\\[\\]|*]"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const-string p0, "["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/newrelic/agent/android/metric/MetricUnit;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/newrelic/agent/android/metric/MetricUnit;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDD)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;->produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V

    return-void
.end method

.method public produceMeasurement(Ljava/lang/String;Ljava/lang/String;IDDLcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)V
    .locals 0

    invoke-static {p1, p2, p8, p9}, Lcom/newrelic/agent/android/measurement/producer/CustomMetricMeasurementProducer;->createMetricName(Ljava/lang/String;Ljava/lang/String;Lcom/newrelic/agent/android/metric/MetricUnit;Lcom/newrelic/agent/android/metric/MetricUnit;)Ljava/lang/String;

    move-result-object p2

    new-instance p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    invoke-direct/range {p1 .. p7}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;-><init>(Ljava/lang/String;IDD)V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/producer/BaseMeasurementProducer;->produceMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method
