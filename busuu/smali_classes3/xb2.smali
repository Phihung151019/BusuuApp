.class public final Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toDomain",
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "Lcom/busuu/android/api/config/ApiConfigResponse;",
        "shouldForceToUpdateApp",
        "",
        "requireTermsAndConditionsFlag",
        "api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/busuu/android/api/config/ApiConfigResponse;ZZ)Lcom/busuu/legacy_domain_model/Configuration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/legacy_domain_model/Configuration;

    invoke-virtual {p0}, Lcom/busuu/android/api/config/ApiConfigResponse;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/android/api/config/ApiConfigResponse;->getTwoFactorAuthenticationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/api/config/ApiConfigResponse;->getFeatureConfiguration()Lzy4;

    move-result-object v0

    invoke-virtual {v0}, Lzy4;->getAiRoleplay()Ljd;

    move-result-object v0

    invoke-virtual {v0}, Ljd;->getSpeakTabLearningLanguages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/android/api/config/ApiConfigResponse;->getFeatureConfiguration()Lzy4;

    move-result-object p0

    invoke-virtual {p0}, Lzy4;->getSpeakingPractice()Lnie;

    move-result-object p0

    invoke-virtual {p0}, Lnie;->getSpeakTabLearningLanguages()Ljava/util/List;

    move-result-object v6

    move v4, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/busuu/legacy_domain_model/Configuration;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
