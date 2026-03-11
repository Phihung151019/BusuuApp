.class public final Lio/sentry/android/core/internal/util/r;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/r$c;,
        Lio/sentry/android/core/internal/util/r$b;
    }
.end annotation


# instance fields
.field public final e:Lio/sentry/android/core/O;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/sentry/M1;

.field public i:Landroid/os/Handler;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/android/core/internal/util/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lio/sentry/android/core/internal/util/r$c;

.field public n:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public o:Landroid/view/Choreographer;

.field public p:Ljava/lang/reflect/Field;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/M1;Lio/sentry/android/core/O;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lio/sentry/android/core/internal/util/r$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/r$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/r;-><init>(Landroid/content/Context;Lio/sentry/M1;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/M1;Lio/sentry/android/core/O;Lio/sentry/android/core/internal/util/r$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/r;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/internal/util/r;->q:J

    iput-wide v0, p0, Lio/sentry/android/core/internal/util/r;->r:J

    const-string v0, "The context is required"

    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->h:Lio/sentry/M1;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p3, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/O;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->e:Lio/sentry/android/core/O;

    const-string v0, "WindowFrameMetricsManager is required"

    invoke-static {p4, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/r$c;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/r;->m:Lio/sentry/android/core/internal/util/r$c;

    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/O;->d()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/r;->l:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/android/core/internal/util/o;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/o;-><init>(Lio/sentry/M1;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/r;->i:Landroid/os/Handler;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/p;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/util/p;-><init>(Lio/sentry/android/core/internal/util/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->p:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/q;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/q;-><init>(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/O;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->n:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic a(Lio/sentry/M1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/r;->f(Lio/sentry/M1;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/r;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/r;->g()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/O;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/r;->h(Lio/sentry/android/core/O;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/M1;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/FrameMetrics;)J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Landroid/view/FrameMetrics;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->e:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/r;->o:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->p:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic g()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->o:Landroid/view/Choreographer;

    return-void
.end method

.method public final synthetic h(Lio/sentry/android/core/O;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/android/core/O;->d()I

    move-result p1

    const/16 p4, 0x1e

    if-lt p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le4/g;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/core/internal/util/r;->d(Landroid/view/FrameMetrics;)J

    move-result-wide v8

    invoke-virtual {p0, p3}, Lio/sentry/android/core/internal/util/r;->e(Landroid/view/FrameMetrics;)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-gez p4, :cond_1

    sub-long p2, v0, v8

    :cond_1
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/r;->r:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v0, p0, Lio/sentry/android/core/internal/util/r;->q:J

    cmp-long p4, p2, v0

    if-nez p4, :cond_2

    return-void

    :cond_2
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/r;->q:J

    add-long/2addr p2, v8

    iput-wide p2, p0, Lio/sentry/android/core/internal/util/r;->r:J

    iget-object p2, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lio/sentry/android/core/internal/util/r$b;

    iget-wide v3, p0, Lio/sentry/android/core/internal/util/r;->r:J

    move-wide v5, v8

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lio/sentry/android/core/internal/util/r$b;->a(JJF)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/r;->m()V

    return-void
.end method

.method public j(Lio/sentry/android/core/internal/util/r$b;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/r;->l:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/r;->m()V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/r;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/r;->l(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/Window;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->e:Lio/sentry/android/core/O;

    invoke-virtual {v0}, Lio/sentry/android/core/O;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->m:Lio/sentry/android/core/internal/util/r$c;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->n:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/r$c;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->h:Lio/sentry/M1;

    invoke-virtual {v1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v3, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/r;->l:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->e:Lio/sentry/android/core/O;

    invoke-virtual {v1}, Lio/sentry/android/core/O;->d()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->i:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/sentry/android/core/internal/util/r;->m:Lio/sentry/android/core/internal/util/r$c;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/r;->n:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/r;->i:Landroid/os/Handler;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/android/core/internal/util/r$c;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/r;->i(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/r;->l(Landroid/view/Window;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/r;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
