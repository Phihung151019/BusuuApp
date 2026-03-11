.class public Lcom/adguard/dnslibs/proxy/OutboundProxySettings;
.super Ljava/lang/Object;
.source "OutboundProxySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;,
        Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

.field private final bootstrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

.field private final trustAnyCertificate:Z


# direct methods
.method public constructor <init>(Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;Ljava/lang/String;ILjava/util/List;Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string p1, "address"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    iput p3, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    if-nez p4, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    :goto_0
    iput-object p5, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    iput-boolean p6, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    return-void
.end method

.method public constructor <init>(Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;Ljava/net/InetSocketAddress;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "protocol"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    const-string p1, "address"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    iput p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    iget v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    iget-boolean p1, p1, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthInfo()Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    return-object v0
.end method

.method public getBootstrap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    return v0
.end method

.method public getProtocol()Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->protocol:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$Protocol;

    iget-object v1, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->address:Ljava/lang/String;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->bootstrap:Ljava/util/List;

    iget-object v4, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->authInfo:Lcom/adguard/dnslibs/proxy/OutboundProxySettings$AuthInfo;

    iget-boolean v5, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrustAnyCertificate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/OutboundProxySettings;->trustAnyCertificate:Z

    return v0
.end method
