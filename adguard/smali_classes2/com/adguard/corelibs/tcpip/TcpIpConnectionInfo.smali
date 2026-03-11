.class public Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;
.super Ljava/lang/Object;
.source "TcpIpConnectionInfo.java"


# instance fields
.field private final localAddress:Ljava/net/InetSocketAddress;

.field private final protocol:Lcom/adguard/corelibs/network/Protocol;

.field private final remoteAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->protocol:Lcom/adguard/corelibs/network/Protocol;

    iput-object p2, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->localAddress:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->remoteAddress:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public getLocalAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->localAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getProtocol()Lcom/adguard/corelibs/network/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->protocol:Lcom/adguard/corelibs/network/Protocol;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->remoteAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->protocol:Lcom/adguard/corelibs/network/Protocol;

    const-string v2, "unknown"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->localAddress:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;->remoteAddress:Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
