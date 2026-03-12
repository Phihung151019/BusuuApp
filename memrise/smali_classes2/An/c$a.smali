.class public final LAn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LAn/c$a;LAn/c;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAn/c;->access$getIdleSentinel$cp()LAn/c;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, LAn/c;

    invoke-direct {p0}, LAn/c;-><init>()V

    invoke-static {p0}, LAn/c;->access$setIdleSentinel$cp(LAn/c;)V

    new-instance p0, LAn/c$b;

    const-string v1, "Okio Watchdog"

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    const-wide/16 v1, 0x0

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, v0, p0}, LAn/c;->setTimeoutAt$okio$default(LAn/c;JILjava/lang/Object;)V

    invoke-static {}, LAn/c;->access$getQueue$cp()LAn/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LAn/H;->a:I

    add-int/2addr v1, v0

    iput v1, p0, LAn/H;->a:I

    iget-object v2, p0, LAn/H;->b:[LAn/c;

    array-length v3, v2

    if-ne v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [LAn/c;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v2, v3}, LE8/d;->l(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v3, p0, LAn/H;->b:[LAn/c;

    :cond_1
    invoke-virtual {p0, p1, v1}, LAn/H;->a(LAn/c;I)V

    iget p0, p1, LAn/c;->index:I

    if-ne p0, v0, :cond_2

    invoke-static {}, LAn/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_2
    return-void
.end method

.method public static b()LAn/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, LAn/c;->access$getQueue$cp()LAn/H;

    move-result-object v0

    iget-object v0, v0, LAn/H;->b:[LAn/c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, LAn/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, LAn/c;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, LAn/c;->access$getQueue$cp()LAn/H;

    move-result-object v0

    iget-object v0, v0, LAn/H;->b:[LAn/c;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, LAn/c;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, LAn/c;->access$getIdleSentinel$cp()LAn/c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LAn/c;->remainingNanos$okio(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, LAn/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v2

    :cond_2
    invoke-static {}, LAn/c;->access$getQueue$cp()LAn/H;

    move-result-object v1

    invoke-virtual {v1, v0}, LAn/H;->b(LAn/c;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LAn/c;->access$setState$p(LAn/c;I)V

    return-object v0
.end method
