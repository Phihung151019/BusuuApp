.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final AD_UNIT_KEY:Ljava/lang/String; = "adUnit"

.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.OutOfContextTestingActivity"


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "OutOfContextTestingActivity#onCreate"

    const-string v1, "OutOfContextTestingActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/OutOfContextTestingActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object p1

    new-instance v0, Lxwk;

    invoke-direct {v0}, Lxwk;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf(Landroid/content/Context;Ldxk;)Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/ads/R$layout;->admob_empty_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/google/android/gms/ads/R$id;->layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_1
    const-string v2, "adUnit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v2

    invoke-static {v0}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdj;->zze(Ljava/lang/String;Lcx6;Lcx6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
