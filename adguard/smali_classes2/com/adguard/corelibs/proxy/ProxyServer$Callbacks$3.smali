.class Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->onBeforeRequest(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field final synthetic val$event:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;->val$event:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;->val$event:Lcom/adguard/corelibs/proxy/BeforeRequestEvent;

    invoke-interface {v0, v1}, Lcom/adguard/corelibs/proxy/ProxyServerListener;->onBeforeRequest(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServer;->access$200()Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v1

    const-string v2, "Uncaught exception in onRequestProcessed handler"

    invoke-interface {v1, v2, v0}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
