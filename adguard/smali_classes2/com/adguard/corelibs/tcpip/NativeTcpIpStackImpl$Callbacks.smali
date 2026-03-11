.class Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callbacks"
.end annotation


# instance fields
.field private final listener:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

.field private final listenerExecutor:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

.field private final vpnService:Landroid/net/VpnService;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;Ljava/util/concurrent/ExecutorService;Landroid/net/VpnService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listener:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

    iput-object p3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->vpnService:Landroid/net/VpnService;

    return-void
.end method

.method public static synthetic access$400(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;
    .locals 0

    iget-object p0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listener:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

    return-object p0
.end method


# virtual methods
.method public onTcpClosed(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$2;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTcpConnectRequest(J[BI[BI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    sget-object v1, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    invoke-virtual {v1}, Lcom/adguard/corelibs/network/Protocol;->getCode()I

    move-result v1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$200(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;I[BI[BI)Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    move-result-object p3

    iget-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {p4}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$1;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$1;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    sget-object p4, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    invoke-static {p3, p1, p2, p4}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$500(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    :goto_0
    return-void
.end method

.method public onTcpStatistics(JJJ)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$3;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JJJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUdpClosed(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUdpConnectRequest(JI[BI[BI)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$200(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;I[BI[BI)Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    move-result-object p3

    iget-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {p4}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p3, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    sget-object p4, Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;->REJECT:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    invoke-static {p3, p1, p2, p4}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$600(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    :goto_0
    return-void
.end method

.method public onUdpStatistics(JJJ)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$300(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;-><init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JJJ)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public protect(I)Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->vpnService:Landroid/net/VpnService;

    invoke-virtual {v0, p1}, Landroid/net/VpnService;->protect(I)Z

    move-result p1

    return p1
.end method
