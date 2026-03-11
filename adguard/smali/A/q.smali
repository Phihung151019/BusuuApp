.class public final LA/q;
.super LA/w;
.source "FirewallStrategies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LA/q;",
        "LA/w;",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "networkType",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)V
    .locals 3
    .param p1    # Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "networkType"
        .end annotation
    .end param

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Traffic on Cellular during the device screen is turned off was blocked by global rule"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, LA/w;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ILjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
