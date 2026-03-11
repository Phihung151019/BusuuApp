.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Lio/sentry/transport/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/d$c;,
        Lio/sentry/transport/d$b;
    }
.end annotation


# instance fields
.field public final e:Lio/sentry/transport/v;

.field public final g:Lio/sentry/cache/f;

.field public final h:Lio/sentry/M1;

.field public final i:Lio/sentry/transport/y;

.field public final j:Lio/sentry/transport/q;

.field public final k:Lio/sentry/transport/n;


# direct methods
.method public constructor <init>(Lio/sentry/M1;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/L0;)V
    .locals 9

    invoke-virtual {p1}, Lio/sentry/M1;->getMaxQueueSize()I

    move-result v0

    invoke-virtual {p1}, Lio/sentry/M1;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/sentry/transport/d;->s(ILio/sentry/cache/f;Lio/sentry/ILogger;)Lio/sentry/transport/v;

    move-result-object v4

    new-instance v8, Lio/sentry/transport/n;

    invoke-direct {v8, p1, p4, p2}, Lio/sentry/transport/n;-><init>(Lio/sentry/M1;Lio/sentry/L0;Lio/sentry/transport/y;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/sentry/transport/d;-><init>(Lio/sentry/transport/v;Lio/sentry/M1;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/transport/n;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/v;Lio/sentry/M1;Lio/sentry/transport/y;Lio/sentry/transport/q;Lio/sentry/transport/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/v;

    iput-object p1, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    invoke-virtual {p2}, Lio/sentry/M1;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/d;->g:Lio/sentry/cache/f;

    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M1;

    iput-object p1, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/y;

    iput-object p1, p0, Lio/sentry/transport/d;->i:Lio/sentry/transport/y;

    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/q;

    iput-object p1, p0, Lio/sentry/transport/d;->j:Lio/sentry/transport/q;

    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/n;

    iput-object p1, p0, Lio/sentry/transport/d;->k:Lio/sentry/transport/n;

    return-void
.end method

.method public static synthetic A(Lio/sentry/hints/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/o;->b(Z)V

    return-void
.end method

.method public static synthetic C(ZLio/sentry/hints/j;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/j;->c(Z)V

    return-void
.end method

.method public static G(Lio/sentry/A;Z)V
    .locals 2

    new-instance v0, Lio/sentry/transport/b;

    invoke-direct {v0}, Lio/sentry/transport/b;-><init>()V

    const-class v1, Lio/sentry/hints/o;

    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    new-instance v0, Lio/sentry/transport/c;

    invoke-direct {v0, p1}, Lio/sentry/transport/c;-><init>(Z)V

    const-class p1, Lio/sentry/hints/j;

    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/A;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/d;->w(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic e(ZLio/sentry/hints/j;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/transport/d;->C(ZLio/sentry/hints/j;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/hints/o;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/transport/d;->A(Lio/sentry/hints/o;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/transport/d;)Lio/sentry/M1;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/transport/d;)Lio/sentry/transport/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d;->j:Lio/sentry/transport/q;

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/transport/d;)Lio/sentry/transport/n;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d;->k:Lio/sentry/transport/n;

    return-object p0
.end method

.method public static s(ILio/sentry/cache/f;Lio/sentry/ILogger;)Lio/sentry/transport/v;
    .locals 6

    new-instance v4, Lio/sentry/transport/a;

    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/f;Lio/sentry/ILogger;)V

    new-instance p1, Lio/sentry/transport/v;

    new-instance v3, Lio/sentry/transport/d$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lio/sentry/transport/d$b;-><init>(Lio/sentry/transport/d$a;)V

    const/4 v1, 0x1

    move-object v0, p1

    move v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/v;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;)V

    return-object p1
.end method

.method public static synthetic w(Lio/sentry/cache/f;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    instance-of p3, p2, Lio/sentry/transport/d$c;

    if-eqz p3, :cond_1

    check-cast p2, Lio/sentry/transport/d$c;

    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/A;

    move-result-object p3

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p3, v0}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lio/sentry/transport/d$c;->i(Lio/sentry/transport/d$c;)Lio/sentry/h1;

    move-result-object p3

    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/A;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/cache/f;->n(Lio/sentry/h1;Lio/sentry/A;)V

    :cond_0
    invoke-static {p2}, Lio/sentry/transport/d$c;->h(Lio/sentry/transport/d$c;)Lio/sentry/A;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/sentry/transport/d;->G(Lio/sentry/A;Z)V

    sget-object p0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/v;->b(J)V

    return-void
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v3, "Thread interrupted while closing the connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public l(Lio/sentry/h1;Lio/sentry/A;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/d;->g:Lio/sentry/cache/f;

    const-class v1, Lio/sentry/hints/e;

    invoke-static {p2, v1}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/transport/r;->a()Lio/sentry/transport/r;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v4, "Captured Envelope is already cached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lio/sentry/transport/d;->i:Lio/sentry/transport/y;

    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/y;->d(Lio/sentry/h1;Lio/sentry/A;)Lio/sentry/h1;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    iget-object p2, p0, Lio/sentry/transport/d;->g:Lio/sentry/cache/f;

    invoke-interface {p2, p1}, Lio/sentry/cache/f;->e(Lio/sentry/h1;)V

    goto :goto_0

    :cond_1
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/A;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/sentry/clientreport/g;->c(Lio/sentry/h1;)Lio/sentry/h1;

    move-result-object v1

    :cond_2
    iget-object p1, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/v;

    new-instance v2, Lio/sentry/transport/d$c;

    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/d$c;-><init>(Lio/sentry/transport/d;Lio/sentry/h1;Lio/sentry/A;Lio/sentry/cache/f;)V

    invoke-virtual {p1, v2}, Lio/sentry/transport/v;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/transport/d;->h:Lio/sentry/M1;

    invoke-virtual {p1}, Lio/sentry/M1;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/h1;)V

    :cond_3
    :goto_0
    return-void
.end method
