.class public Lcom/newrelic/agent/android/measurement/MethodMeasurement;
.super Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/newrelic/agent/android/instrumentation/MetricCategory;)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Method:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    invoke-virtual {p0, p5, p6}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    invoke-virtual {p0, p7, p8}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    invoke-virtual {p0, p9}, Lcom/newrelic/agent/android/measurement/CategorizedMeasurement;->setCategory(Lcom/newrelic/agent/android/instrumentation/MetricCategory;)V

    return-void
.end method
