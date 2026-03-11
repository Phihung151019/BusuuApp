.class public interface abstract Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;
.super Ljava/lang/Object;
.source "NativeTcpIpStack.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getTcpConnectionIdBySocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/Long;
.end method

.method public abstract getUdpConnectionIdBySocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/Long;
.end method

.method public abstract reset()V
.end method

.method public abstract run()V
.end method

.method public abstract stop()V
.end method
