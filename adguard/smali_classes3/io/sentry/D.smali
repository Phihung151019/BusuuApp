.class public final Lio/sentry/D;
.super Ljava/lang/Object;
.source "HostnameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/D$b;
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J

.field public static i:Lio/sentry/D;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/D;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/D;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-wide v0, Lio/sentry/D;->g:J

    invoke-direct {p0, v0, v1}, Lio/sentry/D;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/D;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/D;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/D$b;-><init>(Lio/sentry/D$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/D;->f:Ljava/util/concurrent/ExecutorService;

    iput-wide p1, p0, Lio/sentry/D;->a:J

    const-string p1, "getLocalhost is required"

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/D;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Lio/sentry/D;->i()V

    return-void
.end method

.method public static synthetic a()Ljava/net/InetAddress;
    .locals 1

    invoke-static {}, Lio/sentry/D;->g()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/D;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/D;->h()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lio/sentry/D;
    .locals 1

    sget-object v0, Lio/sentry/D;->i:Lio/sentry/D;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/D;

    invoke-direct {v0}, Lio/sentry/D;-><init>()V

    sput-object v0, Lio/sentry/D;->i:Lio/sentry/D;

    :cond_0
    sget-object v0, Lio/sentry/D;->i:Lio/sentry/D;

    return-object v0
.end method

.method public static synthetic g()Ljava/net/InetAddress;
    .locals 1

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lio/sentry/D;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lio/sentry/D;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/D;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/D;->i()V

    :cond_0
    iget-object v0, p0, Lio/sentry/D;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/D;->c:J

    return-void
.end method

.method public final synthetic h()Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/D;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/D;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/sentry/D;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/D;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/sentry/D;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/D;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lio/sentry/C;

    invoke-direct {v0, p0}, Lio/sentry/C;-><init>(Lio/sentry/D;)V

    :try_start_0
    iget-object v1, p0, Lio/sentry/D;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v1, Lio/sentry/D;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/sentry/D;->f()V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Lio/sentry/D;->f()V

    :goto_0
    return-void
.end method
