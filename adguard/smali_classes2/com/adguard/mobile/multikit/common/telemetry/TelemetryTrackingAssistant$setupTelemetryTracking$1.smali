.class public final Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;
.super Ljava/lang/Object;
.source "TelemetryTrackingAssistant.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "LT5/G;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lv2/e;

.field public final synthetic g:LN2/j;

.field public final synthetic h:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;


# direct methods
.method public constructor <init>(Lv2/e;LN2/j;Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->e:Lv2/e;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->g:LN2/j;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->h:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->e:Lv2/e;

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/a$b;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->g:LN2/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->h:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;

    invoke-interface {v1}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;->d()LN2/j;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/telemetry/a$b;-><init>(LN2/j;)V

    const-class v1, Lcom/adguard/mobile/multikit/common/telemetry/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->e:Lv2/e;

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/a$b;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->g:LN2/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$setupTelemetryTracking$1;->h:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;

    invoke-interface {v1}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;->d()LN2/j;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/adguard/mobile/multikit/common/telemetry/a$b;-><init>(LN2/j;)V

    const-class v1, Lcom/adguard/mobile/multikit/common/telemetry/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
