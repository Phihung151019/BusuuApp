.class public abstract Lc1/i;
.super Lcom/adguard/android/ui/fragment/a;
.source "BackButtonTelemetryTrackingFragment.kt"

# interfaces
.implements Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc1/i;",
        "Lcom/adguard/android/ui/fragment/a;",
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lv2/e;",
        "j",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final j:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/a;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lc1/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/i$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lc1/i;->j:LT5/h;

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lc1/i;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->d(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;)V

    return-void
.end method

.method public d()LN2/j;
    .locals 1

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->a(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;)LN2/j;

    move-result-object v0

    return-object v0
.end method

.method public e(LG4/a;LN2/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->b(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/adguard/android/ui/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lc1/i;->x()Lv2/e;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->e(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;Landroidx/lifecycle/LifecycleOwner;Lv2/e;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
