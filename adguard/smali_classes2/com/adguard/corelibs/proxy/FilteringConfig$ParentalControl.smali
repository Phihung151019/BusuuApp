.class public Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParentalControl"
.end annotation


# instance fields
.field private blacklist:Ljava/lang/String;

.field private blockAdultWebsites:Z

.field private blockExecutablesDownload:Z

.field private password:Ljava/lang/String;

.field private safeSearchEnabled:Z

.field private whitelist:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlacklist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blacklist:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockAdultWebsites()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blockAdultWebsites:Z

    return v0
.end method

.method public getBlockExecutablesDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blockExecutablesDownload:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->safeSearchEnabled:Z

    return v0
.end method

.method public getWhitelist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->whitelist:Ljava/lang/String;

    return-object v0
.end method

.method public setBlacklist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blacklist:Ljava/lang/String;

    return-void
.end method

.method public setBlockAdultWebsites(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blockAdultWebsites:Z

    return-void
.end method

.method public setBlockExecutablesDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->blockExecutablesDownload:Z

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->password:Ljava/lang/String;

    return-void
.end method

.method public setSafeSearchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->safeSearchEnabled:Z

    return-void
.end method

.method public setWhitelist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ParentalControl;->whitelist:Ljava/lang/String;

    return-void
.end method
