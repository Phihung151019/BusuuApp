.class public final Lio/sentry/transport/v;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "QueuedThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/v$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final g:Lio/sentry/ILogger;

.field public final h:Lio/sentry/transport/z;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;)V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance p1, Lio/sentry/transport/z;

    invoke-direct {p1}, Lio/sentry/transport/z;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    iput p2, p0, Lio/sentry/transport/v;->e:I

    iput-object p5, p0, Lio/sentry/transport/v;->g:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    invoke-virtual {v0}, Lio/sentry/transport/z;->b()I

    move-result v0

    iget v1, p0, Lio/sentry/transport/v;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    invoke-virtual {p1}, Lio/sentry/transport/z;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    invoke-virtual {p2}, Lio/sentry/transport/z;->a()V

    throw p1
.end method

.method public b(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/z;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/transport/v;->g:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Failed to wait till idle"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/transport/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/transport/v;->h:Lio/sentry/transport/z;

    invoke-virtual {v0}, Lio/sentry/transport/z;->c()V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/sentry/transport/v;->g:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Submit cancelled"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/transport/v$a;

    invoke-direct {p1}, Lio/sentry/transport/v$a;-><init>()V

    return-object p1
.end method
