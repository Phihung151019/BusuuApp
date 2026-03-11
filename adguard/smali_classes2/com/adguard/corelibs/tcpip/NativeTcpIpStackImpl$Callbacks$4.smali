.class Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->onUdpConnectRequest(JI[BI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

.field final synthetic val$id:J

.field final synthetic val$tcpIpConnectionInfo:Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    iput-wide p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->val$id:J

    iput-object p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->val$tcpIpConnectionInfo:Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    iget-object v1, v0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    iget-wide v2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->val$id:J

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->access$400(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

    move-result-object v0

    iget-wide v4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->val$id:J

    iget-object v6, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$4;->val$tcpIpConnectionInfo:Lcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;

    invoke-interface {v0, v4, v5, v6}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;->onUdpConnectRequest(JLcom/adguard/corelibs/tcpip/TcpIpConnectionInfo;)Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$600(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;JLcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V

    return-void
.end method
