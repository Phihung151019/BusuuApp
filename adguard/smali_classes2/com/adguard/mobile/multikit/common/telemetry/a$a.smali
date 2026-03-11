.class public final Lcom/adguard/mobile/multikit/common/telemetry/a$a;
.super Ljava/lang/Object;
.source "TelemetryAssistant.kt"

# interfaces
.implements LN2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/mobile/multikit/common/telemetry/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/telemetry/a$a;",
        "LN2/j;",
        "<init>",
        "()V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
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
.field public static final e:Lcom/adguard/mobile/multikit/common/telemetry/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/mobile/multikit/common/telemetry/a$a;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/telemetry/a$a;-><init>()V

    sput-object v0, Lcom/adguard/mobile/multikit/common/telemetry/a$a;->e:Lcom/adguard/mobile/multikit/common/telemetry/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "other_activity_screen"

    return-object v0
.end method
