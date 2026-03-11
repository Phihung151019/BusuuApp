.class public final Lcom/adguard/android/service/vpn/LocalVpnService$q;
.super Lkotlin/jvm/internal/p;
.source "LocalVpnService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/vpn/LocalVpnService;->A(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

.field public final synthetic g:Lcom/adguard/android/service/vpn/LocalVpnService;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;Lcom/adguard/android/service/vpn/LocalVpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$q;->e:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    iput-object p2, p0, Lcom/adguard/android/service/vpn/LocalVpnService$q;->g:Lcom/adguard/android/service/vpn/LocalVpnService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    const-string v2, "The native stack is starting..."

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/adguard/android/service/vpn/LocalVpnService$q;->e:Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;

    invoke-interface {v1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;->run()V

    invoke-static {v0}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v0

    const-string v1, "The native stack has finished its work"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    const-string v2, "The native stack has finished its work unexpectedly"

    invoke-virtual {v1, v2, v0}, LK2/d;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/adguard/android/service/vpn/LocalVpnService$q;->g:Lcom/adguard/android/service/vpn/LocalVpnService;

    sget-object v1, Lcom/adguard/android/service/vpn/a$a;->NativeStackFinishedUnexpectedly:Lcom/adguard/android/service/vpn/a$a;

    invoke-static {v0, v1}, Lcom/adguard/android/service/vpn/LocalVpnService;->c(Lcom/adguard/android/service/vpn/LocalVpnService;Lcom/adguard/android/service/vpn/a$a;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/adguard/android/service/vpn/LocalVpnService;->t:Lcom/adguard/android/service/vpn/LocalVpnService$a;

    invoke-static {v1}, Lcom/adguard/android/service/vpn/LocalVpnService$a;->n(Lcom/adguard/android/service/vpn/LocalVpnService$a;)LK2/d;

    move-result-object v1

    const-string v2, "The TCP/IP stack failed to start"

    invoke-virtual {v1, v2, v0}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/vpn/LocalVpnService$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
