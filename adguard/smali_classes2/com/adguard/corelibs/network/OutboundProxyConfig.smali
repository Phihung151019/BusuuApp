.class public Lcom/adguard/corelibs/network/OutboundProxyConfig;
.super Ljava/lang/Object;
.source "OutboundProxyConfig.java"


# instance fields
.field private host:Ljava/lang/String;

.field private mode:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field private pass:Ljava/lang/String;

.field private port:I

.field private trustAnyCertificate:Z

.field private udpThroughSocks5Enabled:Z

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/adguard/corelibs/network/OutboundProxyMode;->DIRECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    iput-object v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->mode:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->mode:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->port:I

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->user:Ljava/lang/String;

    return-object v0
.end method

.method public isTrustAnyCertificate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->trustAnyCertificate:Z

    return v0
.end method

.method public isUdpThroughSocks5Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->udpThroughSocks5Enabled:Z

    return v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->host:Ljava/lang/String;

    return-void
.end method

.method public setMode(Lcom/adguard/corelibs/network/OutboundProxyMode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->mode:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->pass:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->port:I

    return-void
.end method

.method public setTrustAnyCertificate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->trustAnyCertificate:Z

    return-void
.end method

.method public setUdpThroughSocks5Enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->udpThroughSocks5Enabled:Z

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->user:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutboundProxyConfig{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->mode:Lcom/adguard/corelibs/network/OutboundProxyMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->host:Ljava/lang/String;

    const-string v2, "unknown"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->user:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->pass:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trustAnyCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->trustAnyCertificate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", udpThroughSocks5Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/network/OutboundProxyConfig;->udpThroughSocks5Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
