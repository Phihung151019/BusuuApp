.class public Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"

# interfaces
.implements Lcom/adguard/corelibs/tcpip/NativeTcpIpStack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;


# instance fields
.field private callbacks:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

.field private nativePtr:J

.field private final raisedConnections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final syncRoot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLogger;->getFacade(Ljava/lang/Class;)Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ILjava/io/File;Lcom/adguard/corelibs/network/OutboundProxyConfig;Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;Ljava/util/concurrent/ExecutorService;Landroid/net/VpnService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->raisedConnections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->init(IILjava/lang/String;Lcom/adguard/corelibs/network/OutboundProxyConfig;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    new-instance p2, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    invoke-direct {p2, p0, p5, p6, p7}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;Ljava/util/concurrent/ExecutorService;Landroid/net/VpnService;)V

    iput-object p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->callbacks:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    return-void
.end method

.method public static synthetic access$000(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->runNative()V

    return-void
.end method

.method public static synthetic access$100(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->handleInterruptedException()V

    return-void
.end method

.method public static synthetic access$200(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;I[BI[BI)Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->constructConnectionInfo(I[BI[BI)Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->raisedConnections:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->completeTcpConnectRequest(JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->completeUdpConnectRequest(JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    return-void
.end method

.method private checkOpen()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This TCP/IP stack instance is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native close(J)V
.end method

.method private static native completeTcpConnectRequest(JJI[BIZ)V
.end method

.method private completeTcpConnectRequest(JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 11

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-array v1, v2, [B

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    :cond_1
    move v9, v2

    iget-wide v3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->getCode()I

    move-result v7

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->isForceDirectConnection()Z

    move-result v10

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->completeTcpConnectRequest(JJI[BIZ)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static native completeUdpConnectRequest(JJI[BIZ)V
.end method

.method private completeUdpConnectRequest(JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 11

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-array v1, v2, [B

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getRedirectAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    :cond_1
    move v9, v2

    iget-wide v3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->getResultType()Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResultType;->getCode()I

    move-result v7

    invoke-virtual {p3}, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->isForceDirectConnection()Z

    move-result v10

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->completeUdpConnectRequest(JJI[BIZ)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private constructConnectionInfo(I[BI[BI)Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-static {p4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p3, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    invoke-static {p1}, Lcom/adguard/corelibs/network/Protocol;->getByCode(I)Lcom/adguard/corelibs/network/Protocol;

    move-result-object p1

    invoke-direct {p3, p1, v0, p2}, Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;-><init>(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object p3
.end method

.method private native getTcpConnectionIdByAddrPort(J[BI)J
.end method

.method private native getUdpConnectionIdByPort(JI)J
.end method

.method private handleInterruptedException()V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->stop()V

    return-void
.end method

.method private native init(IILjava/lang/String;Lcom/adguard/corelibs/network/OutboundProxyConfig;)J
.end method

.method private native reset(J)V
.end method

.method private native run(J)V
.end method

.method private runNative()V
    .locals 2

    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->checkOpen()V

    iget-wide v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->run(J)V

    return-void
.end method

.method private native stop(J)V
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->close(J)V

    iput-wide v3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTcpConnectionIdBySocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->checkOpen()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v2, "null address"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    iget-wide v3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->getTcpConnectionIdByAddrPort(J[BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getUdpConnectionIdBySocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->checkOpen()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v2, "null address"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-wide v2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {p0, v2, v3, p1}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->getUdpConnectionIdByPort(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->checkOpen()V

    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->reset(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;

    invoke-direct {v0, p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeRunner;->run(Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;)V

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->syncRoot:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->checkOpen()V

    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->nativePtr:J

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->stop(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
