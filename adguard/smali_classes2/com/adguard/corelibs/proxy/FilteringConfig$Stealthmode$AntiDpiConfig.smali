.class public Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AntiDpiConfig"
.end annotation


# instance fields
.field private clientHelloSplitFragmentSize:I

.field private httpSpaceJuggling:Z

.field private httpSplitFragmentSize:I

.field private increaseFirstPacketSize:Z

.field private splitDelayMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientHelloSplitFragmentSize()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->clientHelloSplitFragmentSize:I

    return v0
.end method

.method public getHttpSplitFragmentSize()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->httpSplitFragmentSize:I

    return v0
.end method

.method public getSplitDelayMs()I
    .locals 1

    iget v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->splitDelayMs:I

    return v0
.end method

.method public isHttpSpaceJuggling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->httpSpaceJuggling:Z

    return v0
.end method

.method public isIncreaseFirstPacketSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->increaseFirstPacketSize:Z

    return v0
.end method

.method public setClientHelloSplitFragmentSize(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->clientHelloSplitFragmentSize:I

    return-void
.end method

.method public setHttpSpaceJuggling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->httpSpaceJuggling:Z

    return-void
.end method

.method public setHttpSplitFragmentSize(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->httpSplitFragmentSize:I

    return-void
.end method

.method public setIncreaseFirstPacketSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->increaseFirstPacketSize:Z

    return-void
.end method

.method public setSplitDelayMs(I)V
    .locals 0

    iput p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Stealthmode$AntiDpiConfig;->splitDelayMs:I

    return-void
.end method
