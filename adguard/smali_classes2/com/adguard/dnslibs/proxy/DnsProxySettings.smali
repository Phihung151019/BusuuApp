.class public Lcom/adguard/dnslibs/proxy/DnsProxySettings;
.super Ljava/lang/Object;
.source "DnsProxySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    }
.end annotation


# instance fields
.field private adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field private blockEch:Z

.field private blockIpv6:Z

.field private blockedResponseTtlSecs:J

.field private customBlockingIpv4:Ljava/lang/String;

.field private customBlockingIpv6:Ljava/lang/String;

.field private detectSearchDomains:Z

.field private dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

.field private dnsCacheSize:J

.field private enableDNSSECOK:Z

.field private enableFallbackOnUpstreamsFailure:Z

.field private enableHttp3:Z

.field private enableParallelUpstreamQueries:Z

.field private enableRetransmissionHandling:Z

.field private enableServfailOnUpstreamsFailure:Z

.field private fallbackDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation
.end field

.field private filterParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;"
        }
    .end annotation
.end field

.field private hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field private ipv6Available:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/ListenerSettings;",
            ">;"
        }
    .end annotation
.end field

.field private optimisticCache:Z

.field private outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

.field private upstreamTimeoutMs:J

.field private upstreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    return-void
.end method

.method public static getDefault()Lcom/adguard/dnslibs/proxy/DnsProxySettings;
    .locals 1

    invoke-static {}, Lcom/adguard/dnslibs/proxy/DnsProxy;->getDefaultSettings()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enableDNSSECOK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableDNSSECOK:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockedResponseTtlSecs:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockedResponseTtlSecs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->ipv6Available:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->ipv6Available:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockIpv6:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockIpv6:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->detectSearchDomains:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->detectSearchDomains:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv4:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv4:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv6:Ljava/lang/String;

    iget-object v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv6:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dnsCacheSize:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dnsCacheSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->optimisticCache:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->optimisticCache:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableDNSSECOK:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableDNSSECOK:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableRetransmissionHandling:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableRetransmissionHandling:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockEch:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockEch:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableParallelUpstreamQueries:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableParallelUpstreamQueries:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableFallbackOnUpstreamsFailure:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableFallbackOnUpstreamsFailure:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableServfailOnUpstreamsFailure:Z

    iget-boolean v3, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableServfailOnUpstreamsFailure:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreamTimeoutMs:J

    iget-wide v4, p1, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreamTimeoutMs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAdblockRulesBlockingMode()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method

.method public getBlockedResponseTtlSecs()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockedResponseTtlSecs:J

    return-wide v0
.end method

.method public getCustomBlockingIpv4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv4:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomBlockingIpv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv6:Ljava/lang/String;

    return-object v0
.end method

.method public getDns64()Lcom/adguard/dnslibs/proxy/Dns64Settings;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

    return-object v0
.end method

.method public getDnsCacheSize()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dnsCacheSize:J

    return-wide v0
.end method

.method public getFallbackDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    return-object v0
.end method

.method public getFallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getFilterParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    return-object v0
.end method

.method public getHostsRulesBlockingMode()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/ListenerSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getOutboundProxy()Lcom/adguard/dnslibs/proxy/OutboundProxySettings;
    .locals 1

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    return-object v0
.end method

.method public getUpstreamTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreamTimeoutMs:J

    return-wide v0
.end method

.method public getUpstreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    iget-object v2, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    iget-object v3, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    iget-boolean v4, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->detectSearchDomains:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

    iget-wide v6, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockedResponseTtlSecs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    iget-object v8, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    iget-object v9, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    iget-boolean v10, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->ipv6Available:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockIpv6:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v13, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v14, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv4:Ljava/lang/String;

    iget-object v15, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv6:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dnsCacheSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->optimisticCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableDNSSECOK:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableRetransmissionHandling:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockEch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableParallelUpstreamQueries:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableFallbackOnUpstreamsFailure:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-boolean v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableServfailOnUpstreamsFailure:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-wide v1, v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreamTimeoutMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public isBlockEch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockEch:Z

    return v0
.end method

.method public isBlockIpv6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockIpv6:Z

    return v0
.end method

.method public isDetectSearchDomains()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->detectSearchDomains:Z

    return v0
.end method

.method public isEnableFallbackOnUpstreamsFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableFallbackOnUpstreamsFailure:Z

    return v0
.end method

.method public isEnableHttp3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableHttp3:Z

    return v0
.end method

.method public isEnableParallelUpstreamQueries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableParallelUpstreamQueries:Z

    return v0
.end method

.method public isEnableRetransmissionHandling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableRetransmissionHandling:Z

    return v0
.end method

.method public isEnableServfailOnUpstreamsFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableServfailOnUpstreamsFailure:Z

    return v0
.end method

.method public isEnabledDNSSECOK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableDNSSECOK:Z

    return v0
.end method

.method public isIpv6Available()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->ipv6Available:Z

    return v0
.end method

.method public isOptimisticCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->optimisticCache:Z

    return v0
.end method

.method public setAdblockRulesBlockingMode(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->adblockRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-void
.end method

.method public setBlockEch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockEch:Z

    return-void
.end method

.method public setBlockIpv6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockIpv6:Z

    return-void
.end method

.method public setBlockedResponseTtlSecs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->blockedResponseTtlSecs:J

    return-void
.end method

.method public setCustomBlockingIpv4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv4:Ljava/lang/String;

    return-void
.end method

.method public setCustomBlockingIpv6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->customBlockingIpv6:Ljava/lang/String;

    return-void
.end method

.method public setDetectSearchDomains(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->detectSearchDomains:Z

    return-void
.end method

.method public setDns64(Lcom/adguard/dnslibs/proxy/Dns64Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dns64:Lcom/adguard/dnslibs/proxy/Dns64Settings;

    return-void
.end method

.method public setDnsCacheSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->dnsCacheSize:J

    return-void
.end method

.method public setEnableFallbackOnUpstreamsFailure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableFallbackOnUpstreamsFailure:Z

    return-void
.end method

.method public setEnableHttp3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableHttp3:Z

    return-void
.end method

.method public setEnableParallelUpstreamQueries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableParallelUpstreamQueries:Z

    return-void
.end method

.method public setEnableRetransmissionHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableRetransmissionHandling:Z

    return-void
.end method

.method public setEnableServfailOnUpstreamsFailure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->enableServfailOnUpstreamsFailure:Z

    return-void
.end method

.method public setFallbackDomains(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbackDomains:Ljava/util/List;

    return-void
.end method

.method public setFallbacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->fallbacks:Ljava/util/List;

    return-void
.end method

.method public setFilterParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    return-void
.end method

.method public setFilterParams(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->filterParams:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getFilterParams()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/adguard/dnslibs/proxy/FilterParams;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0, p2}, Lcom/adguard/dnslibs/proxy/FilterParams;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHostsRulesBlockingMode(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->hostsRulesBlockingMode:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-void
.end method

.method public setIpv6Available(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->ipv6Available:Z

    return-void
.end method

.method public setListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/ListenerSettings;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->listeners:Ljava/util/List;

    return-void
.end method

.method public setOptimisticCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->optimisticCache:Z

    return-void
.end method

.method public setOutboundProxy(Lcom/adguard/dnslibs/proxy/OutboundProxySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->outboundProxy:Lcom/adguard/dnslibs/proxy/OutboundProxySettings;

    return-void
.end method

.method public setUpstreamTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreamTimeoutMs:J

    return-void
.end method

.method public setUpstreams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/UpstreamSettings;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->upstreams:Ljava/util/List;

    return-void
.end method
