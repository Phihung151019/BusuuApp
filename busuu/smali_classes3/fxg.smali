.class public final Lfxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lfxg;",
        "",
        "Li0h;",
        "userLanguagesMapper",
        "Luya;",
        "placementTestAvailabilityMapper",
        "<init>",
        "(Li0h;Luya;)V",
        "Lb20;",
        "apiUser",
        "Lsvg;",
        "mapApiUserToUser",
        "(Lb20;)Lsvg;",
        "Lcom/busuu/android/common/profile/model/a;",
        "mapApiUserToLoggedUser",
        "(Lb20;)Lcom/busuu/android/common/profile/model/a;",
        "",
        "c",
        "(Lb20;)Z",
        "",
        "string",
        "d",
        "(Ljava/lang/String;)Z",
        "b",
        "user",
        "a",
        "(Lb20;Lsvg;)Lsvg;",
        "Li0h;",
        "Luya;",
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
.field public final a:Li0h;

.field public final b:Luya;


# direct methods
.method public constructor <init>(Li0h;Luya;)V
    .locals 1

    const-string v0, "userLanguagesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementTestAvailabilityMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Li0h;

    iput-object p2, p0, Lfxg;->b:Luya;

    return-void
.end method


# virtual methods
.method public final a(Lb20;Lsvg;)Lsvg;
    .locals 3

    iget-object v0, p0, Lfxg;->a:Li0h;

    invoke-virtual {p1}, Lb20;->getSpokenLanguages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0h;->lowerToUpperLayer(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setSpokenUserLanguages(Ljava/util/List;)V

    iget-object v0, p0, Lfxg;->a:Li0h;

    invoke-virtual {p1}, Lb20;->getLearningLanguages()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0h;->lowerToUpperLayer(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setLearningUserLanguages(Ljava/util/List;)V

    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p1}, Lb20;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsvg;->setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p1}, Lb20;->getDefaultLearningLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setDefaultLearningLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p1}, Lb20;->getAboutMe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setAboutMe(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lsvg;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getCorrectionsCount()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lsvg;->setCorrectionsCount(I)V

    invoke-virtual {p1}, Lb20;->getExercisesCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lsvg;->setExercisesCount(I)V

    invoke-virtual {p1}, Lb20;->hasExtraContent()Z

    move-result v0

    invoke-virtual {p2, v0}, Lsvg;->setExtraContent(Z)V

    invoke-virtual {p1}, Lb20;->getBestCorrectionsAwarded()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lsvg;->setBestCorrectionsAwarded(I)V

    invoke-virtual {p1}, Lb20;->getLikesReceived()I

    move-result v0

    invoke-virtual {p2, v0}, Lsvg;->setLikesReceived(I)V

    invoke-virtual {p1}, Lb20;->isFriend()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfp5;->mapFriendshipApiToDomain(Ljava/lang/String;)Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setFriendship(Lcom/busuu/android/common/profile/model/Friendship;)V

    invoke-virtual {p1}, Lb20;->getFriendsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lsvg;->setFriends(I)V

    invoke-virtual {p1}, Lb20;->getApiInstitution()Lbz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbz;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Lsvg;->setInstitutionName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getApiInstitution()Lbz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbz;->getInstitutionId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p2, v2}, Lsvg;->setInstitutionId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getApiInstitution()Lbz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbz;->is_competition()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_7
    invoke-virtual {p2, v1}, Lsvg;->setCompetition(Z)V

    invoke-virtual {p1}, Lb20;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsvg;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getSpokenLanguageChosen()Z

    move-result v0

    invoke-virtual {p2, v0}, Lsvg;->setSpokenLanguageChosen(Z)V

    invoke-virtual {p1}, Lb20;->getRegistrationDate()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsvg;->setRegistrationDate(Ljava/lang/Long;)V

    return-object p2
.end method

.method public final b(Lb20;)Z
    .locals 1

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lb20;)Z
    .locals 1
    
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    
    const/4 p1, 0x1

    return p1
.end method

.method public final mapApiUserToLoggedUser(Lb20;)Lcom/busuu/android/common/profile/model/a;
    .locals 11

    const-string v0, "apiUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxk0;

    invoke-virtual {p1}, Lb20;->getSmallUrlAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb20;->getOriginalAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb20;->hasAvatar()Z

    move-result v2

    invoke-direct {v5, v0, v1, v2}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/busuu/android/common/profile/model/a;

    invoke-virtual {p1}, Lb20;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb20;->getLegacyUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb20;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lb20;->getCountryCodeLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, Lfxg;->c(Lb20;)Z

    move-result v7

    invoke-virtual {p1}, Lb20;->isFreeTrialEligible()Z

    move-result v8

    invoke-virtual {p1}, Lb20;->getAccess()Lc20;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc20;->getTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, "plus"

    goto :goto_1

    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/busuu/android/common/profile/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getPremiumProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setPremiumProvider(Ljava/lang/String;)V

    invoke-static {p1}, Lhxg;->access$mapToNotificationSettings(Lb20;)Lcom/busuu/android/common/profile/model/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setNotificationSettings(Lcom/busuu/android/common/profile/model/b;)V

    invoke-virtual {p1}, Lb20;->getRoles()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setRoles([I)V

    invoke-virtual {p1}, Lb20;->getOptInPromotions()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setOptInPromotions(Z)V

    invoke-virtual {p1}, Lb20;->getCoursePackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setCoursePackId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setReferralUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getAdvocateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v0

    :goto_4
    invoke-virtual {v1, v10}, Lcom/busuu/android/common/profile/model/a;->setRefererUserId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb20;->getReferralToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setReferralToken(Ljava/lang/String;)V

    iget-object v0, p0, Lfxg;->b:Luya;

    invoke-virtual {p1}, Lb20;->getPlacemenTestAvailability()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Luya;->lowerToUpperLayer(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setPlacementTestAvailableLanguages(Ljava/util/Map;)V

    invoke-virtual {p1}, Lb20;->getApiPremiumData()Lq00;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb20;->getApiPremiumData()Lq00;

    move-result-object v0

    invoke-virtual {v0}, Lq00;->getSubscriptionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "active"

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    
    const/4 v0, 0x1
    invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setHasActiveSubscription(Z)V

    invoke-virtual {p0, p1}, Lfxg;->b(Lb20;)Z

    move-result v0

    const/4 v0, 0x1
   invoke-virtual {v1, v0}, Lcom/busuu/android/common/profile/model/a;->setHasInAppCancellableSubscription(Z)V

    invoke-virtual {p0, p1, v1}, Lfxg;->a(Lb20;Lsvg;)Lsvg;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.common.profile.model.LoggedUser"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    return-object p1
.end method

.method public final mapApiUserToUser(Lb20;)Lsvg;
    .locals 8

    const-string v0, "apiUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsvg;

    invoke-virtual {p1}, Lb20;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb20;->getLegacyUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lb20;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    new-instance v5, Lxk0;

    invoke-virtual {p1}, Lb20;->getSmallUrlAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb20;->getOriginalAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lb20;->hasAvatar()Z

    move-result v7

    invoke-direct {v5, v0, v6, v7}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lb20;->getCountryCodeLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lsvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk0;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lfxg;->a(Lb20;Lsvg;)Lsvg;

    move-result-object p1

    return-object p1
.end method
