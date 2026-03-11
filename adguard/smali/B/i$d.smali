.class public final LB/i$d;
.super Ljava/lang/Object;
.source "HttpsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LB/i$d;",
        "",
        "<init>",
        "()V",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "defaultSettings",
        "",
        "g",
        "()Z",
        "defaultOcspEnabled",
        "defaultEnableEch",
        "e",
        "defaultHttp3FilteringEnabled",
        "c",
        "defaultEnforceCertificateTransparency",
        "b",
        "defaultEnableTls13",
        "d",
        "defaultFilterWithEvCertificate",
        "Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "f",
        "()Lcom/adguard/android/management/https/HttpsFilteringMode;",
        "defaultHttpsFilteringMode",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object v0

    iput-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isEnableEch()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isEnableTLS13()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isEnforceCertificateTransparency()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isHttp3FilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/adguard/android/management/https/HttpsFilteringMode;
    .locals 1

    sget-object v0, Lcom/adguard/android/management/https/HttpsFilteringMode;->AllExceptDomainsFromList:Lcom/adguard/android/management/https/HttpsFilteringMode;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LB/i$d;->a:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v0}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isOcspCheckEnabled()Z

    move-result v0

    return v0
.end method
