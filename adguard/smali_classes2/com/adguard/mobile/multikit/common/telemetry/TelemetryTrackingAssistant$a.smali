.class public final Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;
.super Ljava/lang/Object;
.source "TelemetryTrackingAssistant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;",
        "",
        "<init>",
        "()V",
        "LK2/d;",
        "b",
        "LK2/d;",
        "LOG",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;

.field public static final b:LK2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;-><init>()V

    sput-object v0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;->a:Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;->b:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$a;->b:LK2/d;

    return-object v0
.end method
