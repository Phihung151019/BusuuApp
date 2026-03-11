.class public Lcom/adguard/corelibs/CoreLibsConfig;
.super Ljava/lang/Object;
.source "CoreLibsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;,
        Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
    }
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appUpdateChannel:I

.field private final appVersion:Ljava/lang/String;

.field private final corelibsDirectoryPath:Ljava/lang/String;

.field private final overrides:Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;

.field private final safebrowsingV2Enabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;

    invoke-direct {v0}, Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;-><init>()V

    iput-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->overrides:Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;

    iput-object p1, p0, Lcom/adguard/corelibs/CoreLibsConfig;->corelibsDirectoryPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appUpdateChannel:I

    iput-boolean p5, p0, Lcom/adguard/corelibs/CoreLibsConfig;->safebrowsingV2Enabled:Z

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUpdateChannel()Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;
    .locals 2

    invoke-static {}, Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;->values()[Lcom/adguard/corelibs/CoreLibsConfig$AppUpdateChannel;

    move-result-object v0

    iget v1, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appUpdateChannel:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCorelibsDirectoryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->corelibsDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSafebrowsingV2Enabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->safebrowsingV2Enabled:Z

    return v0
.end method

.method public overrides()Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;
    .locals 1

    iget-object v0, p0, Lcom/adguard/corelibs/CoreLibsConfig;->overrides:Lcom/adguard/corelibs/CoreLibsConfig$DefaultOverrides;

    return-object v0
.end method
