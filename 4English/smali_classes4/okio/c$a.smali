.class final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/c$a;",
        "",
        "<init>",
        "()V",
        "Lokio/c;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lhc/A;",
        "f",
        "(Lokio/c;JZ)V",
        "g",
        "(Lokio/c;)V",
        "c",
        "()Lokio/c;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "d",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "STATE_CANCELED",
        "I",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "TIMEOUT_WRITE_SIZE",
        "head",
        "Lokio/c;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lokio/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/c$a;Lokio/c;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokio/c$a;->f(Lokio/c;JZ)V

    return-void
.end method

.method public static final synthetic b(Lokio/c$a;Lokio/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/c$a;->g(Lokio/c;)V

    return-void
.end method

.method private final f(Lokio/c;JZ)V
    .locals 4

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-static {v0}, Lokio/c;->access$setHead$cp(Lokio/c;)V

    new-instance v0, Lokio/c$b;

    invoke-direct {v0}, Lokio/c$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/O;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/O;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    :goto_0
    invoke-static {p1, v0, v1}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide p2

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {p4, p1}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final g(Lokio/c;)V
    .locals 2

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {p1}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    return-void

    :cond_0
    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lokio/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lokio/c;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lokio/c;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lokio/c$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v3

    invoke-static {v2, v3}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {v0, v1}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lokio/c;->access$setState$p(Lokio/c;I)V

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    invoke-static {}, Lokio/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    invoke-static {}, Lokio/c;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
