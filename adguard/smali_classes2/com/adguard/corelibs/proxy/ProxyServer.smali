.class public abstract Lcom/adguard/corelibs/proxy/ProxyServer;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;,
        Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

.field private static final isActive:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final androidContext:Landroid/content/Context;

.field private final callbacks:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field private listenAddress:Ljava/net/InetSocketAddress;

.field private nativePtr:J

.field private final nativePtrLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/adguard/corelibs/proxy/ProxyServer;

    invoke-static {v0}, Lcom/adguard/corelibs/logger/NativeLogger;->getFacade(Ljava/lang/Class;)Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/adguard/corelibs/proxy/ProxyServerConfig;Lcom/adguard/corelibs/proxy/ProxyServerListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getCertificates()[[B

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to read CA store"

    invoke-interface {v1, v3, v2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->androidContext:Landroid/content/Context;

    new-instance p1, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-direct {p1, p5, p4}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adguard/corelibs/proxy/ProxyServerListener;)V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->callbacks:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-direct {p0, p2, p3, v0}, Lcom/adguard/corelibs/proxy/ProxyServer;->init(ILcom/adguard/corelibs/proxy/ProxyServerConfig;[[B)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to create server instance"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200()Lcom/adguard/corelibs/logger/NativeLogger$Facade;
    .locals 1

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    return-object v0
.end method

.method public static synthetic b(Lcom/adguard/corelibs/proxy/ProxyServer;JI[BI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/proxy/ProxyServer;->lambda$onNewConnection0$0(JI[BI)V

    return-void
.end method

.method private native close(J)V
.end method

.method private static native completeOnNewConnectionWithInfo(JZI[BI[BIILjava/lang/String;IZ)V
.end method

.method private native getRuntimeProperties(J)[I
.end method

.method private native handleDnsMessage(JJS[B)V
.end method

.method private init(ILcom/adguard/corelibs/proxy/ProxyServerConfig;[[B)J
    .locals 1

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->getFilteringConfig()Lcom/adguard/corelibs/proxy/FilteringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/FilteringConfig;->getFiltersJNI()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/adguard/corelibs/proxy/ProxyServer;->init0(ILcom/adguard/corelibs/proxy/ProxyServerConfig;[Ljava/lang/Object;[[B)J

    move-result-wide p1

    return-wide p1
.end method

.method private native init0(ILcom/adguard/corelibs/proxy/ProxyServerConfig;[Ljava/lang/Object;[[B)J
.end method

.method private synthetic lambda$onNewConnection0$0(JI[BI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/proxy/ProxyServer;->onNewConnection(JI[BI)V

    return-void
.end method

.method private onNewConnection(JI[BI)V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v14, 0x0

    if-gez p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    :goto_0
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-static/range {p4 .. p4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    move/from16 v3, p5

    invoke-direct {v8, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v9, 0x0

    if-gez p3, :cond_1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v9}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getSocketLocalAddress(I)Ljava/net/InetSocketAddress;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/adguard/corelibs/proxy/ProxyServer;->callbacks:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v2}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v2

    move-object v3, v0

    move-object v4, v8

    move-wide/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/adguard/corelibs/proxy/ProxyServerListener;->onNewConnection(Lcom/adguard/corelibs/network/Protocol;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)Lcom/adguard/corelibs/proxy/ConnectionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getDstAddress()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v6, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v7, "New {} proxy connection {}<->{}"

    filled-new-array {v0, v8, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    move v9, v4

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v3, "New proxy connection from {} (HTTP proxy mode)"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v8, v0

    :goto_3
    iget-object v13, v1, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v1, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getSrcAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getSrcAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getUid()I

    move-result v10

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getAppName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->getFilterAction()Lcom/adguard/corelibs/proxy/FilterAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/FilterAction;->getCode()I

    move-result v12

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ConnectionInfo;->isForceDirectConnection()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    move-wide v2, v3

    move v4, v5

    move/from16 v5, p3

    move-object/from16 v16, v13

    move v13, v0

    :try_start_2
    invoke-static/range {v2 .. v13}, Lcom/adguard/corelibs/proxy/ProxyServer;->completeOnNewConnectionWithInfo(JZI[BI[BIILjava/lang/String;IZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_5

    :cond_3
    move-object/from16 v16, v13

    :goto_4
    monitor-exit v16

    goto :goto_8

    :goto_5
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Original destination is unknown"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget-object v2, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v3, "Failed to get remote host: "

    invoke-interface {v2, v3, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v13, v1, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_4
    iget-wide v2, v1, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v0, v2, v14

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p3

    move-object v14, v13

    move v13, v0

    :try_start_5
    invoke-static/range {v2 .. v13}, Lcom/adguard/corelibs/proxy/ProxyServer;->completeOnNewConnectionWithInfo(JZI[BI[BIILjava/lang/String;IZ)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    move-object v14, v13

    :goto_7
    monitor-exit v14

    :goto_8
    return-void

    :catchall_4
    move-exception v0

    move-object v14, v13

    :goto_9
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method private onNewConnection0(JI[BI)V
    .locals 9

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->callbacks:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    new-instance v8, Lcom/adguard/corelibs/proxy/a;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/adguard/corelibs/proxy/a;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer;JI[BI)V

    invoke-virtual {v0, v8}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native openProxyFilter0(J)J
.end method

.method private native prepareForReconfig(J)V
.end method

.method private native reconfigFiltering(JLcom/adguard/corelibs/proxy/FilteringConfig;[Ljava/lang/Object;[[B)V
.end method

.method private native start(J)I
.end method


# virtual methods
.method public close()V
    .locals 6

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServer;->close(J)V

    iput-wide v3, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

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

.method public getAndroidContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->androidContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRuntimeProperties()Lcom/adguard/corelibs/proxy/ProxyServerProperties;
    .locals 5

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServer;->getRuntimeProperties(J)[I

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServerProperties;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/adguard/corelibs/proxy/ProxyServerProperties;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to get runtime properties: proxy server is not running"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleDnsMessage(JS[B)V
    .locals 8

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/adguard/corelibs/proxy/ProxyServer;->handleDnsMessage(JJS[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initServerFd(II)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer;->prepareServerFd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->listenAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->listenAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/system/Os;->bind(Ljava/io/FileDescriptor;Ljava/net/InetAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Error preparing server fd"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    sget-object p2, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v0, "Error configuring server fd"

    invoke-interface {p2, v0, p1}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openProxyFilter()Lcom/adguard/corelibs/proxy/ProxyFilter;
    .locals 4

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/adguard/corelibs/proxy/ProxyFilter;

    iget-wide v2, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    invoke-static {v2, v3}, Lcom/adguard/corelibs/proxy/ProxyServer;->openProxyFilter0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/adguard/corelibs/proxy/ProxyFilter;-><init>(J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareForReconfig()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/adguard/corelibs/proxy/ProxyServer;->prepareForReconfig(J)V

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

.method public abstract prepareServerFd(I)Z
.end method

.method public abstract protectSocket(I)Z
.end method

.method public reconfigFiltering(Lcom/adguard/corelibs/proxy/FilteringConfig;)V
    .locals 9

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/FilteringConfig;->getFiltersJNI()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getCertificates()[[B

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string v1, "Failed to read CA store"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/adguard/corelibs/proxy/ProxyServer;->reconfigFiltering(JLcom/adguard/corelibs/proxy/FilteringConfig;[Ljava/lang/Object;[[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v6

    return-void

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start([BI)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 4

    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer;->isActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    const-string p2, "Already started"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->listenAddress:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    invoke-static {p1}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->access$000(Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;)I

    move-result p1

    iget-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtrLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/adguard/corelibs/proxy/ProxyServer;->start(J)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->getByCode(I)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/adguard/corelibs/proxy/ProxyServer;->LOG:Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid listen address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;->ERROR:Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    return-object p1
.end method
