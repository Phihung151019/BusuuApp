.class public Lcom/adguard/corelibs/proxy/FilteringConfig;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;,
        Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;
    }
.end annotation


# instance fields
.field private adBlockingEnabled:Z

.field private adguardHeadersEnabled:Z

.field private clickedLinksInterception:Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;

.field private compressHttpBody:Z

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private har:Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;

.field private locale:Ljava/lang/String;

.field private parentalControl:Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;

.field private safebrowsing:Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;

.field private stealthmode:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;

.field private userFilterListId:I

.field private userscripts:[Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickedLinksInterceptionConfiguration()Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->clickedLinksInterception:Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getFiltersJNI()[Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/FilteringConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/corelibs/proxy/FilteringConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->getListId()I

    move-result v8

    aput v8, v1, v6

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->getContent()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->getTrusted()Z

    move-result v8

    aput-boolean v8, v4, v6

    invoke-virtual {v7}, Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;->getStrictBlocked()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHarWriteConfig()Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->har:Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getParentalControlConfig()Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->parentalControl:Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;

    return-object v0
.end method

.method public getSafebrowsingConfig()Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->safebrowsing:Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;

    return-object v0
.end method

.method public getStealthmodeConfig()Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->stealthmode:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;

    return-object v0
.end method

.method public getUserFilterListId()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->userFilterListId:I

    return v0
.end method

.method public getUserscripts()[Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->userscripts:[Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;

    return-object v0
.end method

.method public isAdBlockingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->adBlockingEnabled:Z

    return v0
.end method

.method public isAdguardHeadersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->adguardHeadersEnabled:Z

    return v0
.end method

.method public isCompressHttpBody()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->compressHttpBody:Z

    return v0
.end method

.method public setAdBlockingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->adBlockingEnabled:Z

    return-void
.end method

.method public setAdguardHeadersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->adguardHeadersEnabled:Z

    return-void
.end method

.method public setClickedLinksInterceptionConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->clickedLinksInterception:Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;

    return-void
.end method

.method public setCompressHttpBody(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->compressHttpBody:Z

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/proxy/FilteringConfig$FilterConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->filters:Ljava/util/List;

    return-void
.end method

.method public setHarWriterConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->har:Lcom/adguard/corelibs/proxy/FilteringConfig$HarWriter;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->locale:Ljava/lang/String;

    return-void
.end method

.method public setParentalControlConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->parentalControl:Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;

    return-void
.end method

.method public setSafebrowsingConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->safebrowsing:Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;

    return-void
.end method

.method public setStealthmodeConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->stealthmode:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;

    return-void
.end method

.method public setUserFilterListId(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->userFilterListId:I

    return-void
.end method

.method public setUserscripts([Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig;->userscripts:[Lcom/adguard/corelibs/proxy/FilteringConfig$UserscriptConfig;

    return-void
.end method
