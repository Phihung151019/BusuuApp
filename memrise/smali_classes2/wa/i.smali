.class public abstract Lwa/i;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private binder:Landroid/os/Binder;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Ls8/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Ls8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lwa/i;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/i;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwa/i;->runningTasks:I

    return-void
.end method

.method public static synthetic a(Lwa/i;Landroid/content/Intent;LO8/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/i;->lambda$processIntent$0(Landroid/content/Intent;LO8/h;)V

    return-void
.end method

.method public static synthetic access$000(Lwa/i;Landroid/content/Intent;)LO8/g;
    .locals 0

    invoke-direct {p0, p1}, Lwa/i;->processIntent(Landroid/content/Intent;)LO8/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwa/i;Landroid/content/Intent;LO8/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/i;->lambda$onStartCommand$1(Landroid/content/Intent;LO8/g;)V

    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwa/N;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lwa/i;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lwa/i;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwa/i;->runningTasks:I

    if-nez v0, :cond_1

    iget v0, p0, Lwa/i;->lastStartId:I

    invoke-virtual {p0, v0}, Lwa/i;->stopSelfResultHook(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$onStartCommand$1(Landroid/content/Intent;LO8/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/i;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$processIntent$0(Landroid/content/Intent;LO8/h;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lwa/i;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, LO8/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, LO8/h;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method private processIntent(Landroid/content/Intent;)LO8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "LO8/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwa/i;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LO8/h;

    invoke-direct {v0}, LO8/h;-><init>()V

    iget-object v1, p0, Lwa/i;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwa/h;

    invoke-direct {v2, p0, p1, v0}, Lwa/h;-><init>(Lwa/i;Landroid/content/Intent;LO8/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, LO8/h;->a:LO8/A;

    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lwa/i;->binder:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lwa/O;

    new-instance v0, Lwa/i$a;

    invoke-direct {v0, p0}, Lwa/i$a;-><init>(Lwa/i;)V

    invoke-direct {p1, v0}, Lwa/O;-><init>(Lwa/i$a;)V

    iput-object p1, p0, Lwa/i;->binder:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lwa/i;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lwa/i;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lwa/i;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lwa/i;->lastStartId:I

    iget p3, p0, Lwa/i;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lwa/i;->runningTasks:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lwa/i;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lwa/i;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-direct {p0, p2}, Lwa/i;->processIntent(Landroid/content/Intent;)LO8/g;

    move-result-object p2

    invoke-virtual {p2}, LO8/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lwa/i;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, LU3/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNg/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LNg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, LO8/g;->c(Ljava/util/concurrent/Executor;LO8/c;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
