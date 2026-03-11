.class public Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;
.super Ljava/lang/Object;
.source "CoreLibsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/CoreLibsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOverrides"
.end annotation


# instance fields
.field private altInjectionsHost:Ljava/lang/String;

.field private injectionsHost:Ljava/lang/String;

.field private injectionsHostIps:[Ljava/lang/String;

.field private safebrowsingBackoffTimeoutSeconds:I

.field private safebrowsingCacheEntryTimeoutSeconds:I

.field private safebrowsingDnsApiHost:Ljava/lang/String;

.field private safebrowsingV2ApiHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltInjectionsHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->altInjectionsHost:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionsHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->injectionsHost:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionsHostIps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->injectionsHostIps:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafebrowsingBackoffTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingBackoffTimeoutSeconds:I

    return v0
.end method

.method public getSafebrowsingCacheEntryTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingCacheEntryTimeoutSeconds:I

    return v0
.end method

.method public getSafebrowsingDnsApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingDnsApiHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSafebrowsingV2ApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingV2ApiHost:Ljava/lang/String;

    return-object v0
.end method

.method public setAltInjectionsHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->altInjectionsHost:Ljava/lang/String;

    return-void
.end method

.method public setInjectionsHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->injectionsHost:Ljava/lang/String;

    return-void
.end method

.method public setInjectionsHostIps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->injectionsHostIps:[Ljava/lang/String;

    return-void
.end method

.method public setSafebrowsingBackoffTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingBackoffTimeoutSeconds:I

    return-void
.end method

.method public setSafebrowsingCacheEntryTimeoutSeconds(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingCacheEntryTimeoutSeconds:I

    return-void
.end method

.method public setSafebrowsingDnsApiHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingDnsApiHost:Ljava/lang/String;

    return-void
.end method

.method public setSafebrowsingV2ApiHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;->safebrowsingV2ApiHost:Ljava/lang/String;

    return-void
.end method
