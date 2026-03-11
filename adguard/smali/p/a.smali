.class public final Lp/a;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp/a;",
        "",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "info",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "requestResult",
        "<init>",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V",
        "a",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "()Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "b",
        "Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
        "()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;",
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
.field public final a:Lcom/adguard/corelibs/proxy/ConnectionInfo;

.field public final b:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    iput-object p2, p0, Lp/a;->b:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/corelibs/proxy/ConnectionInfo;
    .locals 1

    iget-object v0, p0, Lp/a;->a:Lcom/adguard/corelibs/proxy/ConnectionInfo;

    return-object v0
.end method

.method public final b()Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;
    .locals 1

    iget-object v0, p0, Lp/a;->b:Lcom/adguard/corelibs/tcpip/ConnectionRequestResult;

    return-object v0
.end method
