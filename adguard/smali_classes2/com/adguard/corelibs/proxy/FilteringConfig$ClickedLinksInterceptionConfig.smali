.class public Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;
.super Ljava/lang/Object;
.source "FilteringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/corelibs/proxy/FilteringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickedLinksInterceptionConfig"
.end annotation


# instance fields
.field private subscriptionEnabled:Z

.field private userscriptEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSubscriptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;->subscriptionEnabled:Z

    return v0
.end method

.method public isUserscriptEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;->userscriptEnabled:Z

    return v0
.end method

.method public setSubscriptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;->subscriptionEnabled:Z

    return-void
.end method

.method public setUserscriptEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adguard/corelibs/proxy/FilteringConfig$ClickedLinksInterceptionConfig;->userscriptEnabled:Z

    return-void
.end method
