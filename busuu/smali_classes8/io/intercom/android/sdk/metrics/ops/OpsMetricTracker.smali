.class public Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FINISH:Ljava/lang/String; = "finish"

.field public static final LOAD_CONVERSATION_TIME_TO_COMPLETE_REQUEST:Ljava/lang/String; = "time-to-complete-request-load-conversation-ms"

.field public static final LOAD_CONVERSATION_TIME_TO_PROCESS_ACTION:Ljava/lang/String; = "time-to-process-action-load-conversation-ms"

.field public static final LOAD_CONVERSATION_TIME_TO_RENDER_RESULT:Ljava/lang/String; = "time-to-render-result-load-conversation-ms"

.field public static final SEND_PART_TIME_TO_COMPLETE_REQUEST:Ljava/lang/String; = "time-to-complete-request-send-part-ms"

.field public static final SEND_PART_TIME_TO_PROCESS_ACTION:Ljava/lang/String; = "time-to-process-action-send-part-ms"

.field public static final SEND_PART_TIME_TO_RENDER_RESULT:Ljava/lang/String; = "time-to-render-result-send-part-ms"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TIME_TO_COMPLETE_PING:Ljava/lang/String; = "time-to-complete-ping-ms"

.field public static final TIMING_TYPE:Ljava/lang/String; = "timing"


# instance fields
.field final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private final uuidStringProvider:Lio/intercom/android/sdk/utilities/UuidStringProvider;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lcom/intercom/commons/utilities/TimeProvider;Lio/intercom/android/sdk/utilities/UuidStringProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    iput-object p2, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    iput-object p3, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->uuidStringProvider:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    return-void
.end method

.method private findStartEvent(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/ops/OpsEvent;
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    const-string v2, "start"

    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private trackOpsEvent(Lio/intercom/android/sdk/metrics/ops/OpsEvent;)V
    .locals 9

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->findStartEvent(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    new-instance v2, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->uuidStringProvider:Lio/intercom/android/sdk/utilities/UuidStringProvider;

    invoke-interface {p1}, Lio/intercom/android/sdk/utilities/UuidStringProvider;->newUuidString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "timing"

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v1}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "finish"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackOpsEvent(Lio/intercom/android/sdk/metrics/ops/OpsEvent;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
