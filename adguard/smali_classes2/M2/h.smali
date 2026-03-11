.class public final LM2/h;
.super LM2/e;
.source "ConnectivityState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LM2/h;",
        "LM2/e;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, LM2/g;->Unavailable:LM2/g;

    sget-object v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->None:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LM2/e;-><init>(LM2/g;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;ZZLkotlin/jvm/internal/h;)V

    return-void
.end method
