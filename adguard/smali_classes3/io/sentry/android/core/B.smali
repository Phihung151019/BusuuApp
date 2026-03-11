.class public final Lio/sentry/android/core/B;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/U;


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Lio/sentry/I0;

.field public final f:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lio/sentry/L;

.field public final i:Lio/sentry/android/core/O;

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:Lio/sentry/android/core/internal/util/r;

.field public p:Lio/sentry/J0;

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lio/sentry/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r;)V
    .locals 6

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/B;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r;Lio/sentry/L;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r;Lio/sentry/L;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/B;->b:Ljava/io/File;

    iput-object v0, p0, Lio/sentry/android/core/B;->c:Ljava/io/File;

    iput-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/B;->e:Lio/sentry/I0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/B;->j:J

    iput-wide v1, p0, Lio/sentry/android/core/B;->k:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/B;->l:Z

    iput v1, p0, Lio/sentry/android/core/B;->m:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/B;->q:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/B;->r:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/B;->s:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    iput-object v0, p0, Lio/sentry/android/core/B;->u:Lio/sentry/T;

    const-string v0, "The application context is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/B;->f:Landroid/content/Context;

    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p1, "Hub is required"

    invoke-static {p5, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/L;

    iput-object p1, p0, Lio/sentry/android/core/B;->h:Lio/sentry/L;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p4, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/r;

    iput-object p1, p0, Lio/sentry/android/core/B;->o:Lio/sentry/android/core/internal/util/r;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p3, p1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/O;

    iput-object p1, p0, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/B;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/B;Lio/sentry/T;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/B;->k(Lio/sentry/T;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/B;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/B;->j:J

    return-wide v0
.end method

.method public static synthetic f(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/B;->s:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/B;->r:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/core/B;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/B;->q:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static synthetic l()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/android/core/internal/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lio/sentry/T;Ljava/util/List;)Lio/sentry/I0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/T;",
            "Ljava/util/List<",
            "Lio/sentry/F0;",
            ">;)",
            "Lio/sentry/I0;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/B;->n(Lio/sentry/T;ZLjava/util/List;)Lio/sentry/I0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lio/sentry/T;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/android/core/B;->j()V

    iget-object v0, p0, Lio/sentry/android/core/B;->c:Ljava/io/File;

    if-eqz v0, :cond_4

    iget v0, p0, Lio/sentry/android/core/B;->a:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lio/sentry/android/core/B;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/android/core/B;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/core/B;->m(Lio/sentry/T;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v2, "Transaction %s (%s) started and being profiled."

    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput v0, p0, Lio/sentry/android/core/B;->m:I

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v2, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/B;->u:Lio/sentry/T;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/B;->n(Lio/sentry/T;ZLjava/util/List;)Lio/sentry/I0;

    :cond_1
    return-void
.end method

.method public final i()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/B;->f:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_0
    iget-object v3, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/android/core/B;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/B;->l:Z

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->isProfilingEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v3, "Profiling is disabled in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    div-int/2addr v2, v1

    iput v2, p0, Lio/sentry/android/core/B;->a:I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/core/B;->c:Ljava/io/File;

    return-void
.end method

.method public final synthetic k(Lio/sentry/T;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/B;->n(Lio/sentry/T;ZLjava/util/List;)Lio/sentry/I0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/B;->e:Lio/sentry/I0;

    return-void
.end method

.method public final m(Lio/sentry/T;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/core/B;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".trace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/B;->b:Ljava/io/File;

    iget-object v0, p0, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/B;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/B;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/B;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/B;->o:Lio/sentry/android/core/internal/util/r;

    new-instance v1, Lio/sentry/android/core/B$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/B$a;-><init>(Lio/sentry/android/core/B;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/r;->j(Lio/sentry/android/core/internal/util/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/B;->n:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/B;->u:Lio/sentry/T;

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getExecutorService()Lio/sentry/P;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/A;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/A;-><init>(Lio/sentry/android/core/B;Lio/sentry/T;)V

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/P;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/B;->j:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/B;->k:J

    new-instance v0, Lio/sentry/J0;

    iget-wide v1, p0, Lio/sentry/android/core/B;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/B;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/J0;-><init>(Lio/sentry/T;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/B;->p:Lio/sentry/J0;

    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/B;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/sentry/android/core/B;->a:I

    const v2, 0x2dc6c0

    invoke-static {v0, v2, v1}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/B;->a(Lio/sentry/T;Ljava/util/List;)Lio/sentry/I0;

    iget-object p1, p0, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v2, "Unable to start a profile: "

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized n(Lio/sentry/T;ZLjava/util/List;)Lio/sentry/I0;
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/T;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/F0;",
            ">;)",
            "Lio/sentry/I0;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/B;->e:Lio/sentry/I0;

    iget-object v2, v1, Lio/sentry/android/core/B;->p:Lio/sentry/J0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lio/sentry/J0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/sentry/T;->n()Lio/sentry/protocol/q;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v0, v1, Lio/sentry/android/core/B;->m:I

    const/4 v2, 0x1

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, v1, Lio/sentry/android/core/B;->m:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/H1;->DEBUG:Lio/sentry/H1;

    const-string v5, "Transaction %s (%s) finished."

    invoke-interface/range {p1 .. p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lio/sentry/android/core/B;->m:I

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    iget-object v0, v1, Lio/sentry/android/core/B;->p:Lio/sentry/J0;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, v1, Lio/sentry/android/core/B;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/B;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v5, v6}, Lio/sentry/J0;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v6, "Error while stopping profiling: "

    invoke-interface {v0, v5, v6, v4}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lio/sentry/android/core/B;->o:Lio/sentry/android/core/internal/util/r;

    iget-object v4, v1, Lio/sentry/android/core/B;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/r;->k(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    iget-wide v8, v1, Lio/sentry/android/core/B;->j:J

    sub-long v8, v4, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lio/sentry/android/core/B;->p:Lio/sentry/J0;

    if-eqz v0, :cond_5

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, v1, Lio/sentry/android/core/B;->p:Lio/sentry/J0;

    const/4 v0, 0x0

    iput v0, v1, Lio/sentry/android/core/B;->m:I

    iput-object v3, v1, Lio/sentry/android/core/B;->u:Lio/sentry/T;

    iget-object v10, v1, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    if-eqz v10, :cond_6

    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Lio/sentry/android/core/B;->d:Ljava/util/concurrent/Future;

    :cond_6
    iget-object v2, v1, Lio/sentry/android/core/B;->b:Ljava/io/File;

    if-nez v2, :cond_7

    iget-object v2, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v5, "Trace file does not exists"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_4
    const-string v2, "0"

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/B;->i()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v22, v2

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/J0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v13, v1, Lio/sentry/android/core/B;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide v15, v4

    move-object v5, v3

    iget-wide v3, v1, Lio/sentry/android/core/B;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v13, v14, v3}, Lio/sentry/J0;->i(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v3, v5

    move-wide v4, v15

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lio/sentry/android/core/B;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    const-string v4, "slow_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    const-string v6, "nanosecond"

    iget-object v7, v1, Lio/sentry/android/core/B;->r:Ljava/util/ArrayDeque;

    invoke-direct {v5, v6, v7}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v1, Lio/sentry/android/core/B;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    const-string v4, "frozen_frame_renders"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    const-string v6, "nanosecond"

    iget-object v7, v1, Lio/sentry/android/core/B;->s:Ljava/util/ArrayDeque;

    invoke-direct {v5, v6, v7}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, v1, Lio/sentry/android/core/B;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    const-string v4, "screen_frame_rates"

    new-instance v5, Lio/sentry/profilemeasurements/a;

    const-string v6, "hz"

    iget-object v7, v1, Lio/sentry/android/core/B;->q:Ljava/util/ArrayDeque;

    invoke-direct {v5, v6, v7}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lio/sentry/android/core/B;->o(Ljava/util/List;)V

    new-instance v3, Lio/sentry/I0;

    iget-object v11, v1, Lio/sentry/android/core/B;->b:Ljava/io/File;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v4}, Lio/sentry/android/core/O;->d()I

    move-result v15

    if-eqz v2, :cond_d

    array-length v4, v2

    if-lez v4, :cond_d

    aget-object v0, v2, v0

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_d
    const-string v0, ""

    goto :goto_3

    :goto_4
    new-instance v17, Lio/sentry/android/core/z;

    invoke-direct/range {v17 .. v17}, Lio/sentry/android/core/z;-><init>()V

    iget-object v0, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->b()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->c()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->e()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->f()Ljava/lang/Boolean;

    move-result-object v21

    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getProguardUuid()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object v25

    if-eqz p2, :cond_e

    const-string v0, "timeout"

    :goto_5
    move-object/from16 v26, v0

    goto :goto_6

    :cond_e
    const-string v0, "normal"

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    move-object v10, v3

    move-object/from16 v13, p1

    move-object/from16 v27, v0

    invoke-direct/range {v10 .. v27}, Lio/sentry/I0;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/T;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_f
    :goto_7
    if-eqz v0, :cond_11

    :try_start_5
    invoke-virtual {v0}, Lio/sentry/I0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/sentry/T;->n()Lio/sentry/protocol/q;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v3, v1, Lio/sentry/android/core/B;->e:Lio/sentry/I0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_10
    :try_start_6
    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v4, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    invoke-interface/range {p1 .. p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_11
    :try_start_7
    iget-object v0, v1, Lio/sentry/android/core/B;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    invoke-interface/range {p1 .. p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/F0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/B;->i:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/B;->j:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/F0;

    invoke-virtual {v5}, Lio/sentry/F0;->c()Lio/sentry/g;

    move-result-object v6

    invoke-virtual {v5}, Lio/sentry/F0;->d()Lio/sentry/n0;

    move-result-object v5

    if-eqz v6, :cond_2

    new-instance v7, Lio/sentry/profilemeasurements/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lio/sentry/g;->b()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Lio/sentry/g;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/sentry/n0;->b()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_3

    new-instance v8, Lio/sentry/profilemeasurements/b;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lio/sentry/n0;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lio/sentry/n0;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/sentry/n0;->c()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    new-instance v6, Lio/sentry/profilemeasurements/b;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lio/sentry/n0;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lio/sentry/n0;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    new-instance v0, Lio/sentry/profilemeasurements/a;

    const-string v1, "percent"

    invoke-direct {v0, v1, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "cpu_usage"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const-string v0, "byte"

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    new-instance v1, Lio/sentry/profilemeasurements/a;

    invoke-direct {v1, v0, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "memory_footprint"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/B;->t:Ljava/util/Map;

    new-instance v1, Lio/sentry/profilemeasurements/a;

    invoke-direct {v1, v0, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "memory_native_footprint"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
