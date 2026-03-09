.class public abstract Lrq6;
.super Lp30;
.source "SourceFile"

# interfaces
.implements Lpw5;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Lu5d;

.field public volatile b:Lz5;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp30;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrq6;->d:Z

    invoke-direct {p0}, Lrq6;->P()V

    return-void
.end method

.method private P()V
    .locals 1

    new-instance v0, Lrq6$a;

    invoke-direct {v0, p0}, Lrq6$a;-><init>(Lrq6;)V

    invoke-virtual {p0, v0}, Lm12;->addOnContextAvailableListener(Lm3a;)V

    return-void
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Low5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrq6;->componentManager()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->b()Lu5d;

    move-result-object v0

    iput-object v0, p0, Lrq6;->a:Lu5d;

    invoke-virtual {v0}, Lu5d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrq6;->a:Lu5d;

    invoke-virtual {p0}, Lm12;->getDefaultViewModelCreationExtras()Ll33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5d;->c(Ll33;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q()Lz5;
    .locals 1

    new-instance v0, Lz5;

    invoke-direct {v0, p0}, Lz5;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public S()V
    .locals 2

    iget-boolean v0, p0, Lrq6;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrq6;->d:Z

    invoke-virtual {p0}, Lrq6;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw9;

    invoke-static {p0}, Ltsg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;

    invoke-interface {v0, v1}, Lmw9;->injectNotificationsOptInActivity(Lcom/busuu/notifications_opt_in/NotificationsOptInActivity;)V

    :cond_0
    return-void
.end method

.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lrq6;->e:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic componentManager()Low5;
    .locals 1

    invoke-virtual {p0}, Lrq6;->componentManager()Lz5;

    move-result-object v0

    return-object v0
.end method

.method public final componentManager()Lz5;
    .locals 2

    iget-object v0, p0, Lrq6;->b:Lz5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq6;->b:Lz5;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrq6;->Q()Lz5;

    move-result-object v1

    iput-object v1, p0, Lrq6;->b:Lz5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lrq6;->b:Lz5;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrq6;->componentManager()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;
    .locals 1

    invoke-super {p0}, Lm12;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    invoke-static {p0, v0}, Lep3;->a(Lm12;Landroidx/lifecycle/d0$c;)Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Hilt_NotificationsOptInActivity#onCreate"

    const-string v1, "Hilt_NotificationsOptInActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lrq6;->e:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lrq6;->R()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lp30;->onDestroy()V

    iget-object v0, p0, Lrq6;->a:Lu5d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5d;->a()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lp30;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lp30;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
