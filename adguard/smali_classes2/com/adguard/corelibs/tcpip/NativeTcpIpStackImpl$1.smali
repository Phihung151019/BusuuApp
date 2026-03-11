.class Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;
.super Ljava/lang/Object;
.source "NativeTcpIpStackImpl.java"

# interfaces
.implements Lcom/adguard/corelibs/tcpip/NativeRunner$NativeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInterruptedException()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$100(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V

    return-void
.end method

.method public runNative()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl$1;->this$0:Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;

    invoke-static {v0}, Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;->access$000(Lcom/adguard/corelibs/tcpip/NativeTcpIpStackImpl;)V

    return-void
.end method
