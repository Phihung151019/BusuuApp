.class Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->onRequestProcessed(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field final synthetic val$event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;->val$event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;->val$event:Lcom/adguard/corelibs/proxy/RequestProcessedEvent;

    invoke-interface {v0, v1}, Lcom/adguard/corelibs/proxy/ProxyServerListener;->onRequestProcessed(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Uncaught exception in onRequestProcessed handler"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
