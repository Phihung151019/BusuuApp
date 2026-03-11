.class public Lcom/adguard/dnslibs/proxy/UpstreamSettings;
.super Ljava/lang/Object;
.source "UpstreamSettings.java"


# instance fields
.field private address:Ljava/lang/String;

.field private bootstrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private outboundInterfaceName:Ljava/lang/String;

.field private serverIp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[BI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setBootstrap(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setServerIp([B)V

    invoke-virtual {p0, p4}, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->setId(I)V

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
    check-cast p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;

    iget v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->id:I

    iget v3, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->id:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->address:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->serverIp:[B

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->serverIp:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->outboundInterfaceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->outboundInterfaceName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    iget-object p1, p1, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->address:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    return-object v0
.end method

.method public getFingerprints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->id:I

    return v0
.end method

.method public getOutboundInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->outboundInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->serverIp:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->address:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->serverIp:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->outboundInterfaceName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->address:Ljava/lang/String;

    return-void
.end method

.method public setBootstrap(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->bootstrap:Ljava/util/List;

    return-void
.end method

.method public setFingerprints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->fingerprints:Ljava/util/List;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->id:I

    return-void
.end method

.method public setOutboundInterfaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->outboundInterfaceName:Ljava/lang/String;

    return-void
.end method

.method public setServerIp([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/UpstreamSettings;->serverIp:[B

    return-void
.end method
