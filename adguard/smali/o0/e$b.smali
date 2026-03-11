.class public final Lo0/e$b;
.super Lcom/adguard/corelibs/proxy/ProxyServer;
.source "ProxyServerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lo0/e$b;",
        "Lcom/adguard/corelibs/proxy/ProxyServer;",
        "Landroid/content/Context;",
        "context",
        "",
        "workersNum",
        "Lcom/adguard/corelibs/proxy/ProxyServerConfig;",
        "proxyServerConfig",
        "Lcom/adguard/corelibs/proxy/ProxyServerListener;",
        "listener",
        "Ljava/util/concurrent/ExecutorService;",
        "listenerExecutor",
        "Lp0/a;",
        "socketProtector",
        "Lkotlin/Function1;",
        "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
        "LT5/G;",
        "processStartStatus",
        "<init>",
        "(Landroid/content/Context;ILcom/adguard/corelibs/proxy/ProxyServerConfig;Lcom/adguard/corelibs/proxy/ProxyServerListener;Ljava/util/concurrent/ExecutorService;Lp0/a;Lkotlin/jvm/functions/Function1;)V",
        "",
        "listenAddr",
        "listenPort",
        "start",
        "([BI)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
        "fd",
        "",
        "protectSocket",
        "(I)Z",
        "serverFd",
        "prepareServerFd",
        "e",
        "Lp0/a;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lp0/a;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/adguard/corelibs/proxy/ProxyServerConfig;Lcom/adguard/corelibs/proxy/ProxyServerListener;Ljava/util/concurrent/ExecutorService;Lp0/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/adguard/corelibs/proxy/ProxyServerConfig;",
            "Lcom/adguard/corelibs/proxy/ProxyServerListener;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lp0/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyServerConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketProtector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStartStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/adguard/corelibs/proxy/ProxyServer;-><init>(Landroid/content/Context;ILcom/adguard/corelibs/proxy/ProxyServerConfig;Lcom/adguard/corelibs/proxy/ProxyServerListener;Ljava/util/concurrent/ExecutorService;)V

    iput-object p6, p0, Lo0/e$b;->e:Lp0/a;

    iput-object p7, p0, Lo0/e$b;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public prepareServerFd(I)Z
    .locals 1

    iget-object v0, p0, Lo0/e$b;->e:Lp0/a;

    invoke-interface {v0, p1}, Lp0/a;->b(I)Z

    move-result p1

    return p1
.end method

.method public protectSocket(I)Z
    .locals 1

    iget-object v0, p0, Lo0/e$b;->e:Lp0/a;

    invoke-interface {v0, p1}, Lp0/a;->a(I)Z

    move-result p1

    return p1
.end method

.method public start([BI)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/adguard/corelibs/proxy/ProxyServer;->start([BI)Lcom/adguard/corelibs/proxy/ProxyServer$StartStatus;

    move-result-object p1

    iget-object p2, p0, Lo0/e$b;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
