.class public Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;
.super Ljava/lang/Object;
.source "DefaultFilteringSettings.java"


# instance fields
.field private final altInjectionsHost:Ljava/lang/String;

.field private final compressHttpBodyEnabled:Z

.field private final defaultChSplitFragmentSize:I

.field private final defaultHttpSplitFragmentSize:I

.field private final defaultSplitDelayMs:I

.field private final enableEch:Z

.field private final enableTLS13:Z

.field private final enforceCertificateTransparency:Z

.field private final filterDnsTransparently:Z

.field private final filterPreprocessingDefines:[Ljava/lang/String;

.field private final filterSecureDns:Z

.field private final filterSecureDnsTransparently:Z

.field private final firstPartyCookiesTtlMin:I

.field private final hiddenIp:Ljava/lang/String;

.field private final http3FilteringEnabled:Z

.field private final httpSpaceJugglingEnabled:Z

.field private final increaseFirstPacketSizeEnabled:Z

.field private final injectionsHost:Ljava/lang/String;

.field private final keepAliveEnabled:Z

.field private final keepAliveIntervalSecs:I

.field private final keepAliveTimeoutSecs:I

.field private final ocspCheckEnabled:Z

.field private final safebrowsingBackoffTimeoutSeconds:I

.field private final safebrowsingCacheEntryTimeoutSeconds:I

.field private final safebrowsingDnsApiHost:Ljava/lang/String;

.field private final safebrowsingV2ApiHost:Ljava/lang/String;

.field private final thirdPartyCookiesTtlMin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZIIIZZZZZZZZZII[Ljava/lang/String;ZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->hiddenIp:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->firstPartyCookiesTtlMin:I

    move v1, p3

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->thirdPartyCookiesTtlMin:I

    move-object v1, p4

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->injectionsHost:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->altInjectionsHost:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingCacheEntryTimeoutSeconds:I

    move v1, p7

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingBackoffTimeoutSeconds:I

    move-object v1, p8

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingDnsApiHost:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingV2ApiHost:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->compressHttpBodyEnabled:Z

    move v1, p11

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultChSplitFragmentSize:I

    move v1, p12

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultHttpSplitFragmentSize:I

    move v1, p13

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultSplitDelayMs:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->httpSpaceJugglingEnabled:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->increaseFirstPacketSizeEnabled:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enableTLS13:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->ocspCheckEnabled:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterSecureDns:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterSecureDnsTransparently:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enforceCertificateTransparency:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enableEch:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveEnabled:Z

    move/from16 v1, p23

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveIntervalSecs:I

    move/from16 v1, p24

    iput v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveTimeoutSecs:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterPreprocessingDefines:[Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->http3FilteringEnabled:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterDnsTransparently:Z

    return-void
.end method


# virtual methods
.method public getAltInjectionsHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->altInjectionsHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultChSplitFragmentSize()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultChSplitFragmentSize:I

    return v0
.end method

.method public getDefaultHttpSplitFragmentSize()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultHttpSplitFragmentSize:I

    return v0
.end method

.method public getDefaultSplitDelayMs()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->defaultSplitDelayMs:I

    return v0
.end method

.method public getFilterPreprocessingDefines()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterPreprocessingDefines:[Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPartyCookiesTtlMin()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->firstPartyCookiesTtlMin:I

    return v0
.end method

.method public getHiddenIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->hiddenIp:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionsHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->injectionsHost:Ljava/lang/String;

    return-object v0
.end method

.method public getKeepAliveIntervalSecs()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveIntervalSecs:I

    return v0
.end method

.method public getKeepAliveTimeoutSecs()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveTimeoutSecs:I

    return v0
.end method

.method public getSafebrowsingBackoffTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingBackoffTimeoutSeconds:I

    return v0
.end method

.method public getSafebrowsingCacheEntryTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingCacheEntryTimeoutSeconds:I

    return v0
.end method

.method public getSafebrowsingDnsApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingDnsApiHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSafebrowsingV2ApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->safebrowsingV2ApiHost:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyCookiesTtlMin()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->thirdPartyCookiesTtlMin:I

    return v0
.end method

.method public isCompressHttpBodyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->compressHttpBodyEnabled:Z

    return v0
.end method

.method public isEnableEch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enableEch:Z

    return v0
.end method

.method public isEnableTLS13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enableTLS13:Z

    return v0
.end method

.method public isEnforceCertificateTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->enforceCertificateTransparency:Z

    return v0
.end method

.method public isFilterDnsTransparently()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterDnsTransparently:Z

    return v0
.end method

.method public isFilterSecureDns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterSecureDns:Z

    return v0
.end method

.method public isFilterSecureDnsTransparently()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->filterSecureDnsTransparently:Z

    return v0
.end method

.method public isHttp3FilteringEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->http3FilteringEnabled:Z

    return v0
.end method

.method public isHttpSpaceJugglingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->httpSpaceJugglingEnabled:Z

    return v0
.end method

.method public isIncreaseFirstPacketSizeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->increaseFirstPacketSizeEnabled:Z

    return v0
.end method

.method public isKeepAliveEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->keepAliveEnabled:Z

    return v0
.end method

.method public isOcspCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->ocspCheckEnabled:Z

    return v0
.end method
