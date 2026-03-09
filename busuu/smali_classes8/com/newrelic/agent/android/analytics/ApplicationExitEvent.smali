.class public Lcom/newrelic/agent/android/analytics/ApplicationExitEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsAttribute;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->ApplicationExit:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v1, "MobileApplicationExit"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->validator:Lcom/newrelic/agent/android/analytics/AnalyticsValidator;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsValidator;->isValidEventType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
