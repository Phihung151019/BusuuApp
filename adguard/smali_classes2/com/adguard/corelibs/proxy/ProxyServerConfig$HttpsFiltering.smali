.class public Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;
.super Ljava/lang/Object;
.source "ProxyServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/ProxyServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpsFiltering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;,
        Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;,
        Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;
    }
.end annotation


# instance fields
.field private alwaysFilterEvDomainList:Ljava/lang/String;

.field private blacklist:Ljava/lang/String;

.field private certificatesCache:Ljava/lang/String;

.field private echClient:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;

.field private enableTLS13:Z

.field private enforceCertificateTransparency:Z

.field private filterEvCertificates:Z

.field private filterSecureDns:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;

.field private http3FilteringEnabled:Z

.field private mode:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

.field private ocspCheckEnabled:Z

.field private rootCertificate:[B

.field private rootCertificateKey:[B

.field private secondaryCertificate:[B

.field private secondaryCertificateKey:[B

.field private whitelist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isEnableTLS13()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enableTLS13:Z

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isOcspCheckEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->ocspCheckEnabled:Z

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isEnforceCertificateTransparency()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enforceCertificateTransparency:Z

    return-void
.end method


# virtual methods
.method public getAlwaysFilterEvDomainList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->alwaysFilterEvDomainList:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->blacklist:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificatesCache()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->certificatesCache:Ljava/lang/String;

    return-object v0
.end method

.method public getEchClient()Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->echClient:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;

    return-object v0
.end method

.method public getFilterSecureDns()Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterSecureDns:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;

    return-object v0
.end method

.method public getMode()Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->mode:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    return-object v0
.end method

.method public getRootCertificate()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificate:[B

    return-object v0
.end method

.method public getRootCertificateKey()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificateKey:[B

    return-object v0
.end method

.method public getSecondaryCertificate()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificate:[B

    return-object v0
.end method

.method public getSecondaryCertificateKey()[B
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificateKey:[B

    return-object v0
.end method

.method public getWhitelist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->whitelist:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableTLS13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enableTLS13:Z

    return v0
.end method

.method public isEnforceCertificateTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enforceCertificateTransparency:Z

    return v0
.end method

.method public isFilterEvCertificates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterEvCertificates:Z

    return v0
.end method

.method public isHttp3FilteringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->http3FilteringEnabled:Z

    return v0
.end method

.method public isOcspCheckEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->ocspCheckEnabled:Z

    return v0
.end method

.method public setAlwaysFilterEvDomainList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->alwaysFilterEvDomainList:Ljava/lang/String;

    return-void
.end method

.method public setBlacklist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->blacklist:Ljava/lang/String;

    return-void
.end method

.method public setCertificatesCache(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->certificatesCache:Ljava/lang/String;

    return-void
.end method

.method public setEchClient(Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->echClient:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;

    return-void
.end method

.method public setEnableTLS13(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enableTLS13:Z

    return-void
.end method

.method public setEnforceCertificateTransparency(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enforceCertificateTransparency:Z

    return-void
.end method

.method public setFilterEvCertificates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterEvCertificates:Z

    return-void
.end method

.method public setFilterSecureDns(Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterSecureDns:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;

    return-void
.end method

.method public setHttp3FilteringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->http3FilteringEnabled:Z

    return-void
.end method

.method public setMode(Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->mode:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    return-void
.end method

.method public setOcspCheckEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->ocspCheckEnabled:Z

    return-void
.end method

.method public setRootCertificate([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificate:[B

    return-void
.end method

.method public setRootCertificateKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificateKey:[B

    return-void
.end method

.method public setSecondaryCertificate([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificate:[B

    return-void
.end method

.method public setSecondaryCertificateKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificateKey:[B

    return-void
.end method

.method public setWhitelist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->whitelist:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpsFilteringConfig{rootCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificate:[B

    const-string v2, "]"

    const-string v3, "byte["

    const-string v4, "null"

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificate:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rootCertificateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificateKey:[B

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->rootCertificateKey:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificate:[B

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificate:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCertificateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificateKey:[B

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->secondaryCertificateKey:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", certificatesCache=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->certificatesCache:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", filterEvCertificates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterEvCertificates:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", alwaysFilterEvDomainList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->alwaysFilterEvDomainList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->mode:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$Mode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", whitelist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->whitelist:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", blacklist=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->blacklist:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enableTLS13="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enableTLS13:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ocspCheckEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->ocspCheckEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enforceCertificateTransparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->enforceCertificateTransparency:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterSecureDns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->filterSecureDns:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$FilterSecureDns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", echClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->echClient:Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering$EchClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", http3FilteringEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/adguard/corelibs/proxy/ProxyServerConfig$HttpsFiltering;->http3FilteringEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
