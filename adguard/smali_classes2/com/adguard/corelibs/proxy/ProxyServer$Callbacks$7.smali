.class Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/adguard/corelibs/proxy/CertificateEvent$Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

.field final synthetic val$event:Lcom/adguard/corelibs/proxy/CertificateEvent;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/CertificateEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->val$event:Lcom/adguard/corelibs/proxy/CertificateEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adguard/corelibs/proxy/ProxyServer$1;->$SwitchMap$com$adguard$corelibs$proxy$CertificateEvent$Type:[I

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->val$event:Lcom/adguard/corelibs/proxy/CertificateEvent;

    iget-object v1, v1, Lcom/adguard/corelibs/proxy/CertificateEvent;->type:Lcom/adguard/corelibs/proxy/CertificateEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->IGNORE:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->this$0:Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;

    invoke-static {v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->val$event:Lcom/adguard/corelibs/proxy/CertificateEvent;

    invoke-interface {v0, v1}, Lcom/adguard/corelibs/proxy/ProxyServerListener;->onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->ADD_EXCEPTION:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Uncaught exception in onCertificate handler"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;->call()Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    move-result-object v0

    return-object v0
.end method
