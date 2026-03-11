.class public Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Safebrowsing"
.end annotation


# instance fields
.field private sendAnonymousStatistics:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSendAnonymousStatistics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;->sendAnonymousStatistics:Z

    return v0
.end method

.method public setSendAnonymousStatistics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$Safebrowsing;->sendAnonymousStatistics:Z

    return-void
.end method
