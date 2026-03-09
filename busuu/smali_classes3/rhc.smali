.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;",
        "Lcom/busuu/domain/model/ReferrerUserDomainModel;",
        "a",
        "(Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;)Lcom/busuu/domain/model/ReferrerUserDomainModel;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "b",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;",
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
.method public static final a(Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;)Lcom/busuu/domain/model/ReferrerUserDomainModel;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/domain/model/ReferrerUserDomainModel;

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->getAdvocateId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->getAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrhc;->b(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/libraries/api/model/referrer_user/ApiReferrerUser;->getReferralToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v6, v2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v6, p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/busuu/domain/model/ReferrerUserDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/busuu/domain/model/LanguageDomainModel;->valueOf(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
