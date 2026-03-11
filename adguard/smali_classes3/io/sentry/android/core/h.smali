.class public final Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "ActivityFramesTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/h$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/protocol/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/sentry/android/core/e0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/e0;

    invoke-direct {v0}, Lio/sentry/android/core/e0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/android/core/d0;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {p1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p3, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/e0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/h;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/h;->l()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/h;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/h;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/h;->k(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/d;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/d;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    const-string v1, "FrameMetricsAggregator.add"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/h;->o(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Lio/sentry/android/core/h$b;
    .locals 9

    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->getMetrics()[Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v4, v2

    move v5, v4

    :goto_2
    new-instance v0, Lio/sentry/android/core/h$b;

    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    return-object v0
.end method

.method public final g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/h$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v2

    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v3

    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result v1

    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result p1

    sub-int/2addr v1, p1

    new-instance p1, Lio/sentry/android/core/h$b;

    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/h$b;-><init>(IIILio/sentry/android/core/h$a;)V

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic i(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic k(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    return-void
.end method

.method public final synthetic l()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->stop()[Landroid/util/SparseIntArray;

    return-void
.end method

.method public final m(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h;->e:Lio/sentry/android/core/e0;

    new-instance v1, Lio/sentry/android/core/f;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/h;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/core/e0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/H1;->WARNING:Lio/sentry/H1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/H1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized n(Landroid/app/Activity;Lio/sentry/protocol/q;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/g;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/h;->g(Landroid/app/Activity;)Lio/sentry/android/core/h$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/sentry/protocol/h;

    invoke-static {p1}, Lio/sentry/android/core/h$b;->a(Lio/sentry/android/core/h$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "none"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/protocol/h;

    invoke-static {p1}, Lio/sentry/android/core/h$b;->b(Lio/sentry/android/core/h$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "none"

    invoke-direct {v1, v2, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/protocol/h;

    invoke-static {p1}, Lio/sentry/android/core/h$b;->c(Lio/sentry/android/core/h$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "none"

    invoke-direct {v2, p1, v3}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "frames_total"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_slow"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_frozen"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/android/core/h;->f()Lio/sentry/android/core/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/e;

    invoke-direct {v0, p0}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/h;)V

    const-string v1, "FrameMetricsAggregator.stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/h;->m(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q(Lio/sentry/protocol/q;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/h;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/android/core/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
