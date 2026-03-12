.class public final Ls6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/f;->c(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly6/q;->c:Ly6/q$a;

    sget-object p2, Ls6/f;->b:Ljava/lang/String;

    const-string v0, "onActivityCreated"

    sget-object v1, Lf6/k;->e:Lf6/k;

    invoke-virtual {p1, v1, p2, v0}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Ls6/g;->a:I

    sget-object p1, Ls6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ls6/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/q;->c:Ly6/q$a;

    sget-object v1, Ls6/f;->b:Ljava/lang/String;

    const-string v2, "onActivityDestroyed"

    sget-object v3, Lf6/k;->e:Lf6/k;

    invoke-virtual {v0, v3, v1, v2}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls6/f;->a:Ls6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/c;->a:Lj6/c;

    const-class v0, Lj6/c;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lj6/d;->f:Lj6/d$a;

    invoke-virtual {v1}, Lj6/d$a;->a()Lj6/d;

    move-result-object v1

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, v1, Lj6/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/q;->c:Ly6/q$a;

    sget-object v1, Ls6/f;->b:Ljava/lang/String;

    const-string v2, "onActivityPaused"

    sget-object v3, Lf6/k;->e:Lf6/k;

    invoke-virtual {v0, v3, v1, v2}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ls6/g;->a:I

    sget-object v0, Ls6/f;->a:Ls6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls6/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ls6/f;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ly6/A;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj6/c;->a:Lj6/c;

    const-class v3, Lj6/c;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    sget-object v4, Lj6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    sget-object v4, Lj6/d;->f:Lj6/d$a;

    invoke-virtual {v4}, Lj6/d$a;->a()Lj6/d;

    move-result-object v4

    invoke-virtual {v4, p1}, Lj6/d;->c(Landroid/app/Activity;)V

    sget-object p1, Lj6/c;->d:Lj6/g;

    if-eqz p1, :cond_6

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object v4, p1, Lj6/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v4, p1, Lj6/g;->c:Ljava/util/Timer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p1, Lj6/g;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    sget-object v5, Lj6/g;->e:Ljava/lang/String;

    const-string v6, "Error unscheduling indexing job"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {v4, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lj6/c;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_7

    sget-object v4, Lj6/c;->b:Lj6/h;

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-static {p1, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    new-instance p1, Ls6/c;

    invoke-direct {p1, v0, v1, v2}, Ls6/c;-><init>(JLjava/lang/String;)V

    sget-object v0, Ls6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/q;->c:Ly6/q$a;

    sget-object v1, Ls6/f;->b:Ljava/lang/String;

    const-string v2, "onActivityResumed"

    sget-object v3, Lf6/k;->e:Lf6/k;

    invoke-virtual {v0, v3, v1, v2}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ls6/g;->a:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ls6/f;->m:Ljava/lang/ref/WeakReference;

    sget-object v0, Ls6/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Ls6/f;->a:Ls6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/f;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ls6/f;->k:J

    invoke-static {p1}, Ly6/A;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj6/c;->b:Lj6/h;

    sget-object v4, Lj6/c;->a:Lj6/c;

    const-class v5, Lj6/c;

    invoke-static {v5}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    sget-object v6, Lj6/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    sget-object v6, Lj6/d;->f:Lj6/d$a;

    invoke-virtual {v6}, Lj6/d$a;->a()Lj6/d;

    move-result-object v6

    invoke-virtual {v6, p1}, Lj6/d;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-boolean v10, v9, Ly6/m;->g:Z

    if-ne v10, v7, :cond_4

    const-string v10, "sensor"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sput-object v6, Lj6/c;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    new-instance v11, Lj6/g;

    invoke-direct {v11, p1}, Lj6/g;-><init>(Landroid/app/Activity;)V

    sput-object v11, Lj6/c;->d:Lj6/g;

    new-instance v12, Lj6/b;

    invoke-direct {v12, v9, v8}, Lj6/b;-><init>(Ly6/m;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    iput-object v12, v3, Lj6/h;->a:Lj6/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_2
    invoke-static {v8, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v6, v3, v10, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-boolean v3, v9, Ly6/m;->g:Z

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lj6/g;->c()V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v3, v5}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lh6/b;->a:Lh6/b;

    const-class v3, Lh6/b;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    sget-boolean v4, Lh6/b;->c:Z

    if-eqz v4, :cond_8

    sget-object v4, Lh6/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/HashSet;

    invoke-static {}, Lh6/d;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lh6/e;->f:Ljava/util/HashMap;

    invoke-static {p1}, Lh6/e$a;->b(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    invoke-static {v4, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_8
    :goto_4
    invoke-static {p1}, Lw6/e;->d(Landroid/app/Activity;)V

    sget-object v3, Ls6/f;->n:Ljava/lang/String;

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    const-string v5, "ProxyBillingActivity"

    invoke-static {v3, v5, v4}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Ls6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ls6/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Ls6/b;

    invoke-direct {v3, p1, v2, v0, v1}, Ls6/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object p1, Ls6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sput-object v2, Ls6/f;->n:Ljava/lang/String;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly6/q;->c:Ly6/q$a;

    sget-object p2, Ls6/f;->b:Ljava/lang/String;

    const-string v0, "onActivitySaveInstanceState"

    sget-object v1, Lf6/k;->e:Lf6/k;

    invoke-virtual {p1, v1, p2, v0}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ls6/f;->l:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Ls6/f;->l:I

    sget-object p1, Ly6/q;->c:Ly6/q$a;

    sget-object v0, Ls6/f;->b:Ljava/lang/String;

    const-string v1, "onActivityStarted"

    sget-object v2, Lf6/k;->e:Lf6/k;

    invoke-virtual {p1, v2, v0, v1}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly6/q;->c:Ly6/q$a;

    sget-object v0, Ls6/f;->b:Ljava/lang/String;

    const-string v1, "onActivityStopped"

    sget-object v2, Lf6/k;->e:Lf6/k;

    invoke-virtual {p1, v2, v0, v1}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg6/q;->c:Ljava/lang/String;

    sget-object p1, Lg6/k;->a:Ljava/lang/String;

    const-class p1, Lg6/k;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lg6/k;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg6/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    sget p1, Ls6/f;->l:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Ls6/f;->l:I

    return-void
.end method
