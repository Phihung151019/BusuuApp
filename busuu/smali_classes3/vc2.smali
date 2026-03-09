.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/legacy_domain_model/Configuration;",
        "Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;",
        "a",
        "(Lcom/busuu/legacy_domain_model/Configuration;)Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;",
        "repository_release"
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
.method public static final a(Lcom/busuu/legacy_domain_model/Configuration;)Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getTwoFactorAuthenticationEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getShouldForceToUpdateApp()Z

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getAiRoleplayTabLearningLanguages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getSpeakingPracticeTabLearningLanguages()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/legacy_domain_model/Configuration;->getRequireTermsAndConditionsFlag()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/busuu/domain/entities/configuration/ConfigurationDomainModel;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Z)V

    return-object v1
.end method
