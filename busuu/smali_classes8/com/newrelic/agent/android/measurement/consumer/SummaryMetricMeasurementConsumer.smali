.class public Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;


# static fields
.field protected static final ACTIVITY_METRIC_PREFIX:Ljava/lang/String; = "Mobile/Activity/Summary/Name/"

.field protected static final METRIC_PREFIX:Ljava/lang/String; = "Mobile/Summary/"

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field protected final completedTraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Any:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->recordUnscopedMetrics:Z

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->addTraceListener(Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;)V

    return-void
.end method


# virtual methods
.method public consumeCustomMeasurement(Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;)V
    .locals 2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer$1;->$SwitchMap$com$newrelic$agent$android$measurement$MeasurementType:[I

    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeCustomMeasurement(Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;)V

    return-void

    :cond_1
    check-cast p1, Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeNetworkMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V

    return-void

    :cond_2
    check-cast p1, Lcom/newrelic/agent/android/measurement/MethodMeasurement;

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->consumeMethodMeasurement(Lcom/newrelic/agent/android/measurement/MethodMeasurement;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public consumeMethodMeasurement(Lcom/newrelic/agent/android/measurement/MethodMeasurement;)V
    .locals 2

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->categoryForMethod(Ljava/lang/String;)Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object v0

    sget-object v1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NONE:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->getCategory()Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method

.method public consumeNetworkMeasurement(Lcom/newrelic/agent/android/measurement/HttpTransactionMeasurement;)V
    .locals 1

    new-instance v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;

    invoke-direct {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/Measurement;)V

    sget-object p1, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->NETWORK:Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/instrumentation/MetricCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V

    return-void
.end method

.method public formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "#"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile/Summary/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onHarvest()V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/tracing/ActivityTrace;

    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->summarizeActivityMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/MetricStore;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Not all metrics were summarized!"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->completedTraces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public summarizeActivityMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object v4, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v5, v3, Lcom/newrelic/agent/android/tracing/Trace;->metricName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;->metrics:Lcom/newrelic/agent/android/metric/MetricStore;

    iget-object v6, v3, Lcom/newrelic/agent/android/tracing/Trace;->metricBackgroundName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/newrelic/agent/android/metric/MetricStore;->removeAllWithScope(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v7}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v7, v5}, Lcom/newrelic/agent/android/metric/Metric;->aggregate(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v7, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v5}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_2

    :cond_3
    iget-wide v4, v3, Lcom/newrelic/agent/android/tracing/Trace;->exitTimestamp:J

    iget-wide v9, v3, Lcom/newrelic/agent/android/tracing/Trace;->entryTimestamp:J

    sub-long/2addr v4, v9

    long-to-double v4, v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v9}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v10

    cmpl-double v10, v10, v0

    if-eqz v10, :cond_4

    cmpl-double v10, v7, v0

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/newrelic/agent/android/metric/Metric;->getExclusive()D

    move-result-wide v10

    div-double/2addr v10, v7

    goto :goto_4

    :cond_4
    move-wide v10, v0

    :goto_4
    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/newrelic/agent/android/metric/Metric;->setTotal(Ljava/lang/Double;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/newrelic/agent/android/metric/Metric;->setExclusive(Ljava/lang/Double;)V

    invoke-virtual {v9, v2}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    invoke-virtual {v9, v2}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    invoke-virtual {v9, v2}, Lcom/newrelic/agent/android/metric/Metric;->setSumOfSquares(Ljava/lang/Double;)V

    iget-object v10, v3, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Mobile/Activity/Summary/Name/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    new-instance v10, Lcom/newrelic/agent/android/metric/Metric;

    invoke-direct {v10, v9}, Lcom/newrelic/agent/android/metric/Metric;-><init>(Lcom/newrelic/agent/android/metric/Metric;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/newrelic/agent/android/metric/Metric;->setScope(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/SummaryMetricMeasurementConsumer;->summarizeActivityNetworkMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V

    return-void
.end method

.method public summarizeActivityNetworkMetrics(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 9

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/16 v5, 0x1

    const-string v2, "<activity>"

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkCountMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {v1}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_0
    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getCount()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0, v5, v6}, Lcom/newrelic/agent/android/metric/Metric;->setCount(J)V

    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMinFieldValue(Ljava/lang/Double;)V

    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/metric/Metric;->getTotal()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/metric/Metric;->setMaxFieldValue(Ljava/lang/Double;)V

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->networkTimeMetric:Lcom/newrelic/agent/android/metric/Metric;

    invoke-static {p1}, Lcom/newrelic/agent/android/harvest/Harvest;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    :cond_1
    return-void
.end method
