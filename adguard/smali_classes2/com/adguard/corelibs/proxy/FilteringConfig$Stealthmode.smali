.class public Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stealthmode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;
    }
.end annotation


# instance fields
.field private antiDpiConfig:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;

.field private blockBrowserFlash:Z

.field private blockBrowserJava:Z

.field private blockBrowserLocationApi:Z

.field private blockBrowserPushApi:Z

.field private blockFirstPartyCookies:Z

.field private blockFirstPartyCookiesMin:I

.field private blockThirdPartyAuthorization:Z

.field private blockThirdPartyCookies:Z

.field private blockThirdPartyCookiesMin:I

.field private blockWebRtc:Z

.field private customIp:Ljava/lang/String;

.field private customReferrer:Ljava/lang/String;

.field private customUserAgent:Ljava/lang/String;

.field private disableThirdPartyCache:Z

.field private hideIp:Z

.field private hideSearchQueries:Z

.field private hideUserAgent:Z

.field private removeReferrerFromThirdPartyRequests:Z

.field private removeXClientDataHeader:Z

.field private sendDoNotTrackSignals:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntiDpiConfig()Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->antiDpiConfig:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;

    return-object v0
.end method

.method public getBlockBrowserFlash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserFlash:Z

    return v0
.end method

.method public getBlockBrowserJava()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserJava:Z

    return v0
.end method

.method public getBlockBrowserLocationApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserLocationApi:Z

    return v0
.end method

.method public getBlockBrowserPushApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserPushApi:Z

    return v0
.end method

.method public getBlockFirstPartyCookies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockFirstPartyCookies:Z

    return v0
.end method

.method public getBlockFirstPartyCookiesMin()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockFirstPartyCookiesMin:I

    return v0
.end method

.method public getBlockThirdPartyAuthorization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyAuthorization:Z

    return v0
.end method

.method public getBlockThirdPartyCookies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyCookies:Z

    return v0
.end method

.method public getBlockThirdPartyCookiesMin()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyCookiesMin:I

    return v0
.end method

.method public getBlockWebRtc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockWebRtc:Z

    return v0
.end method

.method public getCustomIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customIp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableThirdPartyCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->disableThirdPartyCache:Z

    return v0
.end method

.method public getHideIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideIp:Z

    return v0
.end method

.method public getHideSearchQueries()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideSearchQueries:Z

    return v0
.end method

.method public getHideUserAgent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideUserAgent:Z

    return v0
.end method

.method public getRemoveReferrerFromThirdPartyRequests()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->removeReferrerFromThirdPartyRequests:Z

    return v0
.end method

.method public getRemoveXClientDataHeader()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->removeXClientDataHeader:Z

    return v0
.end method

.method public getSendDoNotTrackSignals()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->sendDoNotTrackSignals:Z

    return v0
.end method

.method public setAntiDpiConfig(Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->antiDpiConfig:Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;

    return-void
.end method

.method public setBlockBrowserFlash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserFlash:Z

    return-void
.end method

.method public setBlockBrowserJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserJava:Z

    return-void
.end method

.method public setBlockBrowserLocationApi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserLocationApi:Z

    return-void
.end method

.method public setBlockBrowserPushApi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockBrowserPushApi:Z

    return-void
.end method

.method public setBlockFirstPartyCookies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockFirstPartyCookies:Z

    return-void
.end method

.method public setBlockFirstPartyCookiesMin(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockFirstPartyCookiesMin:I

    return-void
.end method

.method public setBlockThirdPartyAuthorization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyAuthorization:Z

    return-void
.end method

.method public setBlockThirdPartyCookies(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyCookies:Z

    return-void
.end method

.method public setBlockThirdPartyCookiesMin(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockThirdPartyCookiesMin:I

    return-void
.end method

.method public setBlockWebRtc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->blockWebRtc:Z

    return-void
.end method

.method public setCustomIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customIp:Ljava/lang/String;

    return-void
.end method

.method public setCustomReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customReferrer:Ljava/lang/String;

    return-void
.end method

.method public setCustomUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->customUserAgent:Ljava/lang/String;

    return-void
.end method

.method public setDisableThirdPartyCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->disableThirdPartyCache:Z

    return-void
.end method

.method public setHideIp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideIp:Z

    return-void
.end method

.method public setHideSearchQueries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideSearchQueries:Z

    return-void
.end method

.method public setHideUserAgent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->hideUserAgent:Z

    return-void
.end method

.method public setRemoveReferrerFromThirdPartyRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->removeReferrerFromThirdPartyRequests:Z

    return-void
.end method

.method public setRemoveXClientDataHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->removeXClientDataHeader:Z

    return-void
.end method

.method public setSendDoNotTrackSignals(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;->sendDoNotTrackSignals:Z

    return-void
.end method
