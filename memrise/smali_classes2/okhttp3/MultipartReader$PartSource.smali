.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:LAn/Q;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LAn/Q;

    invoke-direct {p1}, LAn/Q;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LAn/Q;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(LAn/e;J)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LAn/g;

    move-result-object v6

    invoke-interface {v6}, LAn/P;->timeout()LAn/Q;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:LAn/Q;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, LAn/Q;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, LAn/Q;->Companion:LAn/Q$b;

    invoke-virtual {v7}, LAn/Q;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, LAn/Q;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v11, v12, v4

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v11, v14, v4

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v12, v14

    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v11}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    invoke-virtual {v6}, LAn/Q;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_7

    move-wide v15, v4

    invoke-virtual {v6}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v13

    move-wide/from16 v17, v4

    invoke-virtual {v7}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LAn/Q;->deadlineNanoTime(J)LAn/Q;

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v4

    :goto_2
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_4

    const-wide/16 v13, -0x1

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LAn/g;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v6, v9, v10, v11}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v2, v17

    invoke-virtual {v6, v2, v3}, LAn/Q;->deadlineNanoTime(J)LAn/Q;

    :cond_5
    return-wide v13

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v17

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v4}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v6, v2, v3}, LAn/Q;->deadlineNanoTime(J)LAn/Q;

    :cond_6
    throw v0

    :cond_7
    move-wide v15, v4

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, LAn/Q;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LAn/Q;->deadlineNanoTime(J)LAn/Q;

    :cond_8
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_9

    const-wide/16 v13, -0x1

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)LAn/g;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, LAn/P;->read(LAn/e;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v6, v9, v10, v11}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LAn/Q;->clearDeadline()LAn/Q;

    :cond_a
    return-wide v13

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, LAn/Q;->timeout(JLjava/util/concurrent/TimeUnit;)LAn/Q;

    invoke-virtual {v7}, LAn/Q;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6}, LAn/Q;->clearDeadline()LAn/Q;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, LD/P0;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()LAn/Q;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:LAn/Q;

    return-object v0
.end method
