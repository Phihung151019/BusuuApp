.class public final Lcom/busuu/android/api/config/ApiConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/android/api/config/ApiConfigResponse;",
        "",
        "",
        "countryCode",
        "",
        "twoFactorAuthenticationEnabled",
        "Lcom/busuu/android/api/config/ApiSupportedVersions;",
        "supportedVersions",
        "Lzy4;",
        "featureConfiguration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/busuu/android/api/config/ApiSupportedVersions;Lzy4;)V",
        "Ljava/lang/String;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getTwoFactorAuthenticationEnabled",
        "()Ljava/lang/Boolean;",
        "Lcom/busuu/android/api/config/ApiSupportedVersions;",
        "getSupportedVersions",
        "()Lcom/busuu/android/api/config/ApiSupportedVersions;",
        "Lzy4;",
        "getFeatureConfiguration",
        "()Lzy4;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "country_code"
    .end annotation
.end field

.field private final featureConfiguration:Lzy4;
    .annotation runtime Lsnd;
        value = "feature_configuration"
    .end annotation
.end field

.field private final supportedVersions:Lcom/busuu/android/api/config/ApiSupportedVersions;
    .annotation runtime Lsnd;
        value = "supported_versions"
    .end annotation
.end field

.field private final twoFactorAuthenticationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lsnd;
        value = "two_factor_authentication_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/busuu/android/api/config/ApiSupportedVersions;Lzy4;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedVersions"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->countryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->twoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->supportedVersions:Lcom/busuu/android/api/config/ApiSupportedVersions;

    iput-object p4, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->featureConfiguration:Lzy4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/busuu/android/api/config/ApiSupportedVersions;Lzy4;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/busuu/android/api/config/ApiConfigResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/busuu/android/api/config/ApiSupportedVersions;Lzy4;)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureConfiguration()Lzy4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->featureConfiguration:Lzy4;

    return-object v0
.end method

.method public final getSupportedVersions()Lcom/busuu/android/api/config/ApiSupportedVersions;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->supportedVersions:Lcom/busuu/android/api/config/ApiSupportedVersions;

    return-object v0
.end method

.method public final getTwoFactorAuthenticationEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/config/ApiConfigResponse;->twoFactorAuthenticationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
