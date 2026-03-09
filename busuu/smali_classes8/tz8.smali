.class public final synthetic Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

.field public final synthetic b:Lcom/newrelic/agent/android/activity/NamedActivity;

.field public final synthetic c:Lcom/newrelic/agent/android/measurement/MeasurementPool;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz8;->a:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    iput-object p2, p0, Ltz8;->b:Lcom/newrelic/agent/android/activity/NamedActivity;

    iput-object p3, p0, Ltz8;->c:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltz8;->a:Lcom/newrelic/agent/android/measurement/MeasurementEngine;

    iget-object v1, p0, Ltz8;->b:Lcom/newrelic/agent/android/activity/NamedActivity;

    iget-object v2, p0, Ltz8;->c:Lcom/newrelic/agent/android/measurement/MeasurementPool;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/measurement/MeasurementEngine;->a(Lcom/newrelic/agent/android/measurement/MeasurementEngine;Lcom/newrelic/agent/android/activity/NamedActivity;Lcom/newrelic/agent/android/measurement/MeasurementPool;)V

    return-void
.end method
