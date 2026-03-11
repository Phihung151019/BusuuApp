.class public final Lcom/adguard/android/service/vpn/LocalVpnService$i;
.super Lkotlin/jvm/internal/p;
.source "LocalVpnService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/vpn/LocalVpnService;->x(LQ0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/net/InetSocketAddress;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/net/InetSocketAddress;",
        "address",
        "",
        "a",
        "(Ljava/net/InetSocketAddress;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/vpn/LocalVpnService;

.field public final synthetic g:LQ0/f;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/vpn/LocalVpnService;LQ0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$i;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    iput-object p2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$i;->g:LQ0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService$i;->e:Lcom/adguard/android/service/vpn/LocalVpnService;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService;->e(Lcom/adguard/android/service/vpn/LocalVpnService;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;->getUdpConnectionIdBySocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$i;->g:LQ0/f;

    invoke-virtual {p1}, LQ0/f;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/vpn/LocalVpnService$i;->a(Ljava/net/InetSocketAddress;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
