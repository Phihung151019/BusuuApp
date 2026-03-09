.class public Lcom/newrelic/agent/android/stats/TicToc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/stats/TicToc$State;
    }
.end annotation


# instance fields
.field private endTime:J

.field private startTime:J

.field private state:Lcom/newrelic/agent/android/stats/TicToc$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duration()J
    .locals 4

    iget-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    sget-object v1, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/stats/TicToc;->peek()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    return-wide v0
.end method

.method public getState()Lcom/newrelic/agent/android/stats/TicToc$State;
    .locals 1

    iget-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    return-object v0
.end method

.method public peek()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    sget-object v3, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    return-void
.end method

.method public setState(Lcom/newrelic/agent/android/stats/TicToc$State;)V
    .locals 0

    iput-object p1, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    return-void
.end method

.method public tic()Lcom/newrelic/agent/android/stats/TicToc;
    .locals 4

    sget-object v0, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    iput-object v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    return-object p0
.end method

.method public toc()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/newrelic/agent/android/stats/TicToc;->endTime:J

    iget-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    sget-object v3, Lcom/newrelic/agent/android/stats/TicToc$State;->STARTED:Lcom/newrelic/agent/android/stats/TicToc$State;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/newrelic/agent/android/stats/TicToc$State;->STOPPED:Lcom/newrelic/agent/android/stats/TicToc$State;

    iput-object v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->state:Lcom/newrelic/agent/android/stats/TicToc$State;

    iget-wide v2, p0, Lcom/newrelic/agent/android/stats/TicToc;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
