.class Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callbacks"
.end annotation


# instance fields
.field private final listener:Lcom/adguard/corelibs/proxy/ProxyServerListener;

.field private final listenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final threshold:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adguard/corelibs/proxy/ProxyServerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listener:Lcom/adguard/corelibs/proxy/ProxyServerListener;

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getDeveloperModeFlags()Ljava/util/EnumSet;

    move-result-object p1

    sget-object p2, Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;->CALLBACKS_PROFILING:Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adguard/corelibs/CoreLibs;->getCallbacksProfilingThresholdNanos()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    return-void
.end method

.method public static synthetic a(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->lambda$execute$0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;)Lcom/adguard/corelibs/proxy/ProxyServerListener;
    .locals 0

    iget-object p0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listener:Lcom/adguard/corelibs/proxy/ProxyServerListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->lambda$submit$1(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->lambda$onDnsMessage$2(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServer;->access$200()Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object p1

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v4, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Application-side handler for {} ran for {} ms, threshold {} ms"

    invoke-interface {p1, v0, p2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDnsMessage$2(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listener:Lcom/adguard/corelibs/proxy/ProxyServerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adguard/corelibs/proxy/ProxyServerListener;->onDnsMessage(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Uncaught exception in onDnsMessage handler"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$submit$1(Ljava/util/concurrent/Callable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyServer;->access$200()Lcom/adguard/corelibs/logger/NativeLogger$Facade;

    move-result-object v0

    long-to-double v1, v2

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v5, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Application-side handler for {} ran for {} ms, threshold {} ms"

    invoke-interface {v0, v1, p2}, Lcom/adguard/corelibs/logger/NativeLogger$Facade;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/adguard/corelibs/proxy/ProxyServer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$1;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$1;->call()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adguard/corelibs/proxy/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/adguard/corelibs/proxy/d;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBeforeRequest(Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$3;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBrowserApiRequest(Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$6;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$6;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/BrowserApiRequestEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCertificate(Lcom/adguard/corelibs/proxy/CertificateEvent;)I
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$7;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/CertificateEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->getCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object p1, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->ADD_EXCEPTION:Lcom/adguard/corelibs/proxy/CertificateEvent$Action;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/CertificateEvent$Action;->getCode()I

    move-result p1

    return p1
.end method

.method public onConnectionClosed(Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$5;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$5;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/ConnectionClosedEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCookieModified(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$10;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$10;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/CookieModifiedEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDnsMessage(Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/c;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/c;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/DnsMessageEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHtmlElementRemoved(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$9;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$9;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestProcessed(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$4;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTlsInfo(Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
    .locals 1

    new-instance v0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$8;

    invoke-direct {v0, p0, p1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$8;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V

    invoke-virtual {p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->threshold:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$2;

    invoke-direct {v1, p0, v0}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$2;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks$2;->call()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adguard/corelibs/proxy/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/adguard/corelibs/proxy/b;-><init>(Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServer$Callbacks;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
