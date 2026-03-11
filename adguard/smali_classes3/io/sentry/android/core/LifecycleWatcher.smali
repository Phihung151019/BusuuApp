.class final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:J

.field public h:Ljava/util/TimerTask;

.field public final i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/sentry/L;

.field public final l:Z

.field public final m:Z

.field public final n:Lio/sentry/transport/o;


# direct methods
.method public constructor <init>(Lio/sentry/L;JZZ)V
    .locals 7

    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/L;JZZLio/sentry/transport/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;JZZLio/sentry/transport/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher;->g:J

    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->l:Z

    iput-boolean p5, p0, Lio/sentry/android/core/LifecycleWatcher;->m:Z

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    iput-object p6, p0, Lio/sentry/android/core/LifecycleWatcher;->n:Lio/sentry/transport/o;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/Timer;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/O0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->g(Lio/sentry/O0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/LifecycleWatcher;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/LifecycleWatcher;)Lio/sentry/L;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/e;->p(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    invoke-virtual {v0, p1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/H1;->INFO:Lio/sentry/H1;

    invoke-virtual {v0, p1}, Lio/sentry/e;->n(Lio/sentry/H1;)V

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    invoke-interface {p1, v0}, Lio/sentry/L;->b(Lio/sentry/e;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    invoke-interface {v0, p1}, Lio/sentry/L;->b(Lio/sentry/e;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Ljava/util/TimerTask;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic g(Lio/sentry/O0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/O0;->q()Lio/sentry/Y1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/Y1;->k()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/sentry/Y1;->k()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->f()V

    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/Timer;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/android/core/LifecycleWatcher$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/LifecycleWatcher$a;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->h:Ljava/util/TimerTask;

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/Timer;

    iget-wide v3, p0, Lio/sentry/android/core/LifecycleWatcher;->g:J

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lio/sentry/android/core/LifecycleWatcher;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->f()V

    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->n:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    new-instance v3, Lio/sentry/android/core/c0;

    invoke-direct {v3, p0}, Lio/sentry/android/core/c0;-><init>(Lio/sentry/android/core/LifecycleWatcher;)V

    invoke-interface {v2, v3}, Lio/sentry/L;->g(Lio/sentry/P0;)V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lio/sentry/android/core/LifecycleWatcher;->g:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    :cond_0
    const-string v2, "start"

    invoke-virtual {p0, v2}, Lio/sentry/android/core/LifecycleWatcher;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->k:Lio/sentry/L;

    invoke-interface {v2}, Lio/sentry/L;->q()V

    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->i()V

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->d(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/N;->a()Lio/sentry/android/core/N;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/N;->c(Z)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-boolean p1, p0, Lio/sentry/android/core/LifecycleWatcher;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->n:Lio/sentry/transport/o;

    invoke-interface {p1}, Lio/sentry/transport/o;->a()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->h()V

    :cond_0
    invoke-static {}, Lio/sentry/android/core/N;->a()Lio/sentry/android/core/N;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/core/N;->c(Z)V

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lio/sentry/android/core/LifecycleWatcher;->d(Ljava/lang/String;)V

    return-void
.end method
