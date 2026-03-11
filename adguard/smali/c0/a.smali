.class public final Lc0/a;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc0/c;",
        "Lcom/adguard/corelibs/network/OutboundProxyConfig;",
        "a",
        "(Lc0/c;)Lcom/adguard/corelibs/network/OutboundProxyConfig;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lc0/c;)Lcom/adguard/corelibs/network/OutboundProxyConfig;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/corelibs/network/OutboundProxyConfig;

    invoke-direct {v0}, Lcom/adguard/corelibs/network/OutboundProxyConfig;-><init>()V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setMode(Lcom/adguard/corelibs/network/OutboundProxyMode;)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setHost(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setPort(I)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setUser(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setPass(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc0/c$a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setTrustAnyCertificate(Z)V

    invoke-virtual {p0}, Lc0/c;->f()Lc0/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lc0/c$a;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/adguard/corelibs/network/OutboundProxyConfig;->setUdpThroughSocks5Enabled(Z)V

    return-object v0
.end method
