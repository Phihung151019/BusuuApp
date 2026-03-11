.class public final Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;
.super Ljava/lang/Object;
.source "TelemetryTrackingAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;)LN2/j;
    .locals 0

    sget-object p0, Lcom/adguard/mobile/multikit/common/telemetry/a$a;->e:Lcom/adguard/mobile/multikit/common/telemetry/a$a;

    return-object p0
.end method

.method public static b(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LF2/c;->e(Landroid/os/Bundle;)LN2/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LF2/c;->e(Landroid/os/Bundle;)LN2/j;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LF2/c;->e(Landroid/os/Bundle;)LN2/j;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    invoke-interface {p0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;->d()LN2/j;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2, v1}, LG4/a;->b(LN2/j;LN2/j;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;->a()LK2/d;

    move-result-object p0

    const-string p1, "TelemetryTrackingAssistant should be implemented by Activity or Fragment"

    invoke-virtual {p0, p1}, LK2/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;->e(LG4/a;LN2/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendPageViewAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;

    invoke-direct {v0, p2, p3, p0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;-><init>(Lv2/e;LN2/j;Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic e(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;->b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupTelemetryTracking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
