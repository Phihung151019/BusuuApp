.class public abstract LA/v;
.super LA/A;
.source "FirewallStrategies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\n\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "LA/v;",
        "LA/A;",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "networkType",
        "",
        "reason",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Ljava/lang/String;)V",
        "b",
        "Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "getNetworkType",
        "()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;",
        "LA/a;",
        "LA/b;",
        "LA/c;",
        "LA/d;",
        "LA/e;",
        "LA/f;",
        "LA/g;",
        "LA/h;",
        "LA/i;",
        "LA/j;",
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
.field public final b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LA/A;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LA/v;->b:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA/v;-><init>(Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;Ljava/lang/String;)V

    return-void
.end method
