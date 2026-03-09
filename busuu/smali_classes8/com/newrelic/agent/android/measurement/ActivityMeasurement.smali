.class public Lcom/newrelic/agent/android/measurement/ActivityMeasurement;
.super Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Activity:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    invoke-virtual {p0, p4, p5}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    return-void
.end method
