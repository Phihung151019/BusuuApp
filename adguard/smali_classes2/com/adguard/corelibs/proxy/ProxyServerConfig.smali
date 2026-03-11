.class public Lcom/adguard/corelibs/proxy/ProxyServerConfig;
.super Ljava/lang/Object;
.source "ProxyServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;,
        Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;
    }
.end annotation


# instance fields
.field private applicationId:Ljava/lang/String;

.field private filterDnsTransparently:Z

.field private filtering:Lcom/adguard/corelibs/proxy/FilteringConfig;

.field private httpDowngradeAppNames:[Ljava/lang/String;

.field private https:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;

.field private keepalive:Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;

.field private localApiServerPort:I

.field private outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilteringConfig()Lcom/adguard/corelibs/proxy/FilteringConfig;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->filtering:Lcom/adguard/corelibs/proxy/FilteringConfig;

    return-object v0
.end method

.method public getHttpDowngradeAppNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->httpDowngradeAppNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getHttpsFilteringConfig()Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->https:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;

    return-object v0
.end method

.method public getKeepalive()Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->keepalive:Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;

    return-object v0
.end method

.method public getLocalApiServerPort()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->localApiServerPort:I

    return v0
.end method

.method public getOutboundProxyConfig()Lcom/adguard/corelibs/network/OutboundProxyConfig;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    return-object v0
.end method

.method public isFilterDnsTransparently()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->filterDnsTransparently:Z

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setFilterDnsTransparently(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->filterDnsTransparently:Z

    return-void
.end method

.method public setFilteringConfig(Lcom/adguard/corelibs/proxy/FilteringConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->filtering:Lcom/adguard/corelibs/proxy/FilteringConfig;

    return-void
.end method

.method public setHttpDowngradeAppNames([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->httpDowngradeAppNames:[Ljava/lang/String;

    return-void
.end method

.method public setHttpsFilteringConfig(Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->https:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;

    return-void
.end method

.method public setKeepalive(Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->keepalive:Lcom/adguard/corelibs/proxy/ProxyServerConfig$Keepalive;

    return-void
.end method

.method public setLocalApiServerPort(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->localApiServerPort:I

    return-void
.end method

.method public setOutboundProxyConfig(Lcom/adguard/corelibs/network/OutboundProxyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig;->outboundProxyConfig:Lcom/adguard/corelibs/network/OutboundProxyConfig;

    return-void
.end method
