.class Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->onUdpClosed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

.field final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    iput-wide p2, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;->this$1:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;->access$400(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks;)Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$Callbacks$5;->val$id:J

    invoke-interface {v0, v1, v2}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackListener;->onUdpClosed(J)V

    return-void
.end method
