.class Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->onUdpStatistics(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

.field final synthetic val$bytesReceived:J

.field final synthetic val$bytesSent:J

.field final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    iput-wide p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$id:J

    iput-wide p4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$bytesSent:J

    iput-wide p6, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$bytesReceived:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->access$400(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$id:J

    iget-wide v4, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$bytesSent:J

    iget-wide v6, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$6;->val$bytesReceived:J

    invoke-interface/range {v1 .. v7}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;->onUdpStatistics(JJJ)V

    return-void
.end method
