.class public interface abstract Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;
.super Ljava/lang/Object;
.source "NativeTcpIpStackListener.java"


# virtual methods
.method public abstract onTcpClosed(J)V
.end method

.method public abstract onTcpConnectRequest(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
.end method

.method public abstract onTcpStatistics(JJJ)V
.end method

.method public abstract onUdpClosed(J)V
.end method

.method public abstract onUdpConnectRequest(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
.end method

.method public abstract onUdpStatistics(JJJ)V
.end method
