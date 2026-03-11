.class public final Lo0/i$b;
.super Lo0/i;
.source "StrategiesForProxyServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo0/i$b;",
        "Lo0/i;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lo0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0/i$b;

    invoke-direct {v0}, Lo0/i$b;-><init>()V

    sput-object v0, Lo0/i$b;->d:Lo0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/adguard/corelibs/proxy/FilterAction;->REJECT:Lcom/adguard/corelibs/proxy/FilterAction;

    const-string v1, "Destination address is null but the routing mode is not \'Manual proxy\'"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lo0/i;-><init>(Lcom/adguard/corelibs/proxy/FilterAction;ZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
