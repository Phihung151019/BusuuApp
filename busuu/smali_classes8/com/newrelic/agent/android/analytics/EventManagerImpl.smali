.class public Lcom/newrelic/agent/android/analytics/EventManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/analytics/EventManager;
.implements Lcom/newrelic/agent/android/analytics/EventListener;


# static fields
.field protected static final DEFAULT_MAX_EVENT_BUFFER_SIZE:I = 0x3e8

.field protected static final DEFAULT_MAX_EVENT_BUFFER_TIME:I = 0x258

.field public static final DEFAULT_MIN_EVENT_BUFFER_SIZE:I = 0x40

.field public static final DEFAULT_MIN_EVENT_BUFFER_TIME:I

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

.field private events:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

.field private firstEventTimestamp:J

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/EventManager;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/newrelic/agent/android/analytics/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field maxBufferTimeInSec:I

.field maxEventPoolSize:I

.field private final transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    sget-wide v0, Lcom/newrelic/agent/android/harvest/HarvestTimer;->DEFAULT_HARVEST_PERIOD:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MIN_EVENT_BUFFER_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    const/16 v1, 0x258

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v5, p0}, Loj9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listener dropped new event["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventBufferTimeExceeded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    iget v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    invoke-interface {v0, v2}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueTimeExceeded(I)V

    :cond_2
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    sget-object v5, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EventManager.addEvent(): Queue is empty, setting first event timestamp to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_7

    :try_start_1
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Listener dropped overflow event["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, "Event queue is full, scheduling harvest"

    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    if-lt v3, v4, :cond_5

    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v3, p1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Event queue is full, scheduling harvest"

    invoke-interface {p1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :cond_5
    :try_start_5
    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    iget-object v5, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v5, v4}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    iget-object v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v3, v2}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventQueueSizeExceeded(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v2, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "Event queue is full, scheduling harvest"

    invoke-interface {v2, v3}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v2, "Event queue is full, scheduling harvest"

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lcom/newrelic/agent/android/FeatureFlag;->EventPersistence:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v1}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->store(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    :cond_8
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_9
    monitor-exit v0

    return v1

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public empty()V
    .locals 5

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->getQueuedEventsSnapshot()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventManager.empty(): dropped ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] events"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    return-void
.end method

.method public empty(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getEventsDropped()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsDropped:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getEventsEjected()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getEventsRecorded()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getListener()Lcom/newrelic/agent/android/analytics/EventListener;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    return-object v0
.end method

.method public getMaxEventBufferTime()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    return v0
.end method

.method public getMaxEventPoolSize()I
    .locals 1

    iget v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    return v0
.end method

.method public getQueuedEvents()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getQueuedEventsSnapshot()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/newrelic/agent/android/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v1}, Lcom/newrelic/agent/android/analytics/EventListener;->onEventFlush()V

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize(Lcom/newrelic/agent/android/AgentConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/newrelic/agent/android/AgentConfiguration;->getEventStore()Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventStore:Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEventStore;->fetchAll()Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "EventManagerImpl.initialize(): Has already been initialized. Bypassing..."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsRecorded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->eventsEvicted:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->empty()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {p1, p0}, Lcom/newrelic/agent/android/analytics/EventListener;->onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V

    return-void
.end method

.method public isMaxEventBufferTimeExceeded()Z
    .locals 6

    iget-wide v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->firstEventTimestamp:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isMaxEventPoolSizeExceeded()Z
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransmitRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventPoolSizeExceeded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->isMaxEventBufferTimeExceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onEventAdded(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getCategory()Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] added to queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Added"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEventEvicted(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] evicted from queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Evicted"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method public onEventFlush()V
    .locals 0

    return-void
.end method

.method public onEventOverflow(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event queue overflow adding event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Overflow"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public onEventQueueSizeExceeded(I)V
    .locals 4

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event queue size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] exceeded max["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Size/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onEventQueueTimeExceeded(I)V
    .locals 3

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event queue time ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] exceeded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    invoke-static {}, Lcom/newrelic/agent/android/stats/StatsEngine;->get()Lcom/newrelic/agent/android/stats/StatsEngine;

    move-result-object p1

    const-string v0, "Supportability/Events/Queue/Time/Exceeded"

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/stats/StatsEngine;->inc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onShutdown()V
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    iget-object v1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event manager is shutting down with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] events remaining in the queue"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStart(Lcom/newrelic/agent/android/analytics/EventManager;)V
    .locals 0

    return-void
.end method

.method public setEventListener(Lcom/newrelic/agent/android/analytics/EventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxEventBufferTime(I)V
    .locals 3

    sget v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->DEFAULT_MIN_EVENT_BUFFER_TIME:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event buffer time cannot be shorter than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0x258

    if-le p1, v0, :cond_1

    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event buffer time should not be longer than 600 seconds"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxBufferTimeInSec:I

    return-void
.end method

.method public setMaxEventPoolSize(I)V
    .locals 2

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    sget-object p1, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event queue cannot be smaller than 64"

    invoke-interface {p1, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Event queue should not be larger than 1000"

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->maxEventPoolSize:I

    return-void
.end method

.method public setTransmitRequired()V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->transmitRequired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/newrelic/agent/android/analytics/EventListener;

    invoke-interface {v0}, Lcom/newrelic/agent/android/analytics/EventListener;->onShutdown()V

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/analytics/EventManagerImpl;->events:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
