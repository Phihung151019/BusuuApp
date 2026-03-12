.class public LAn/c;
.super LAn/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAn/c$a;,
        LAn/c$b;
    }
.end annotation


# static fields
.field private static final Companion:LAn/c$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final STATE_CANCELED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x1

.field private static final STATE_TIMED_OUT:I = 0x2

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static idleSentinel:LAn/c;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final queue:LAn/H;


# instance fields
.field public index:I

.field private state:I

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAn/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAn/c;->Companion:LAn/c$a;

    new-instance v0, LAn/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [LAn/c;

    iput-object v1, v0, LAn/H;->b:[LAn/c;

    sput-object v0, LAn/c;->queue:LAn/H;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LAn/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LAn/c;->condition:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LAn/c;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LAn/c;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAn/Q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LAn/c;->index:I

    return-void
.end method

.method public static final synthetic access$getCompanion$p()LAn/c$a;
    .locals 1

    sget-object v0, LAn/c;->Companion:LAn/c$a;

    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LAn/c;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, LAn/c;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, LAn/c;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getIdleSentinel$cp()LAn/c;
    .locals 1

    sget-object v0, LAn/c;->idleSentinel:LAn/c;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LAn/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getQueue$cp()LAn/H;
    .locals 1

    sget-object v0, LAn/c;->queue:LAn/H;

    return-object v0
.end method

.method public static final synthetic access$setIdleSentinel$cp(LAn/c;)V
    .locals 0

    sput-object p0, LAn/c;->idleSentinel:LAn/c;

    return-void
.end method

.method public static final synthetic access$setState$p(LAn/c;I)V
    .locals 0

    iput p1, p0, LAn/c;->state:I

    return-void
.end method

.method public static synthetic setTimeoutAt$okio$default(LAn/c;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LAn/c;->setTimeoutAt$okio(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTimeoutAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LAn/c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, LAn/Q;->cancel()V

    sget-object v0, LAn/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LAn/c;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LAn/c;->queue:LAn/H;

    invoke-virtual {v1, p0}, LAn/H;->b(LAn/c;)V

    const/4 v1, 0x3

    iput v1, p0, LAn/c;->state:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final enter()V
    .locals 5

    invoke-virtual {p0}, LAn/Q;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, LAn/Q;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LAn/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LAn/c;->state:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, LAn/c;->state:I

    sget-object v1, LAn/c;->Companion:LAn/c$a;

    invoke-static {v1, p0}, LAn/c$a;->a(LAn/c$a;LAn/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "Unbalanced enter/exit"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final exit()Z
    .locals 5

    sget-object v0, LAn/c;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LAn/c;->state:I

    const/4 v2, 0x0

    iput v2, p0, LAn/c;->state:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, LAn/c;->queue:LAn/H;

    invoke-virtual {v1, p0}, LAn/H;->b(LAn/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getTimeoutAt$okio()J
    .locals 2

    iget-wide v0, p0, LAn/c;->timeoutAt:J

    return-wide v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final remainingNanos$okio(J)J
    .locals 2

    iget-wide v0, p0, LAn/c;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final setTimeoutAt$okio(J)V
    .locals 7

    invoke-virtual {p0}, LAn/Q;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, LAn/Q;->hasDeadline()Z

    move-result v2

    invoke-virtual {p0}, LAn/Q;->timeoutNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LAn/Q;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LAn/c;->timeoutAt:J

    return-void

    :cond_0
    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    add-long/2addr p1, v0

    iput-wide p1, p0, LAn/c;->timeoutAt:J

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LAn/Q;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LAn/c;->timeoutAt:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final sink(LAn/N;)LAn/N;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/c$c;

    invoke-direct {v0, p0, p1}, LAn/c$c;-><init>(LAn/c;LAn/N;)V

    return-object v0
.end method

.method public final source(LAn/P;)LAn/P;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/c$d;

    invoke-direct {v0, p0, p1}, LAn/c$d;-><init>(LAn/c;LAn/P;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(LBm/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBm/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAn/c;->enter()V

    :try_start_0
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LAn/c;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, LAn/c;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LAn/c;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LAn/c;->exit()Z

    throw p1
.end method
