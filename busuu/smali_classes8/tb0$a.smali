.class public final Ltb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ltb0$a;",
        "",
        "<init>",
        "()V",
        "Ltb0;",
        "c",
        "()Ltb0;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "Lqrg;",
        "f",
        "(Ltb0;JZ)V",
        "g",
        "(Ltb0;)V",
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
        "Ltb0;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ltb0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltb0$a;Ltb0;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltb0$a;->f(Ltb0;JZ)V

    return-void
.end method

.method public static final synthetic b(Ltb0$a;Ltb0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltb0$a;->g(Ltb0;)V

    return-void
.end method


# virtual methods
.method public final c()Ltb0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Ltb0$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Ltb0;->l()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Ltb0;->m()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltb0;->q(Ltb0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-virtual {p0}, Ltb0$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v3

    invoke-static {v2, v3}, Ltb0;->s(Ltb0;Ltb0;)V

    invoke-static {v0, v1}, Ltb0;->s(Ltb0;Ltb0;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltb0;->t(Ltb0;I)V

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    invoke-static {}, Ltb0;->j()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    invoke-static {}, Ltb0;->n()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ltb0;JZ)V
    .locals 4

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ltb0;

    invoke-direct {v0}, Ltb0;-><init>()V

    invoke-static {v0}, Ltb0;->r(Ltb0;)V

    new-instance v0, Ltb0$b;

    invoke-direct {v0}, Ltb0$b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lt2g;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ltb0;->u(Ltb0;J)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ltb0;->u(Ltb0;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lt2g;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ltb0;->u(Ltb0;J)V

    :goto_0
    invoke-static {p1, v0, v1}, Ltb0;->q(Ltb0;J)J

    move-result-wide p2

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object p4

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p4}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Ltb0;->q(Ltb0;J)J

    move-result-wide v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object p4

    invoke-static {p4}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p4}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object p2

    invoke-static {p1, p2}, Ltb0;->s(Ltb0;Ltb0;)V

    invoke-static {p4, p1}, Ltb0;->s(Ltb0;Ltb0;)V

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {p0}, Ltb0$a;->d()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final g(Ltb0;)V
    .locals 2

    invoke-static {}, Ltb0;->k()Ltb0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-static {p1}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v1

    invoke-static {v0, v1}, Ltb0;->s(Ltb0;Ltb0;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb0;->s(Ltb0;Ltb0;)V

    return-void

    :cond_0
    invoke-static {v0}, Ltb0;->o(Ltb0;)Ltb0;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
