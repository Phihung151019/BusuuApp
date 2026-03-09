.class public Leyg$a;
.super Lch4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch4<",
        "Lezg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Leyg;


# direct methods
.method public constructor <init>(Leyg;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Leyg$a;->d:Leyg;

    invoke-direct {p0, p2}, Lch4;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `user` (`legacyId`,`uuid`,`name`,`description`,`full`,`countryCode`,`city`,`hasInAppCancellableSubscription`,`email`,`interfaceLanguage`,`roles`,`friends`,`privateMode`,`extraContent`,`institutionId`,`institutionName`,`defaultLearninLangage`,`defaultCoursePackId`,`correctionsCount`,`exercisesCount`,`optInPromotions`,`referralUrl`,`referralToken`,`refererUserId`,`spokenLanguageChosen`,`hasActiveSubscription`,`isCompetition`,`registrationDate`,`isFreeTrialElegible`,`accessTier`,`smallUrl`,`originalUrl`,`hasAvatar`,`notifications`,`allowCorrectionReceived`,`allowCorrectionAdded`,`allowCorrectionReplies`,`allowFriendRequests`,`allowCorrectionRequests`,`allowStudyPlanNotifications`,`allowLeaguesNotifications`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic e(Laff;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lezg;

    invoke-virtual {p0, p1, p2}, Leyg$a;->f(Laff;Lezg;)V

    return-void
.end method

.method public f(Laff;Lezg;)V
    .locals 4

    invoke-virtual {p2}, Lezg;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lezg;->getLegacyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lezg;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lezg;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lezg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lezg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lezg;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lezg;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lezg;->getFull()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lezg;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lezg;->getCity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lezg;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lezg;->getHasInAppCancellableSubscription()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lezg;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lezg;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lezg;->getInterfaceLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lezg;->getRoles()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lezg;->getRoles()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lezg;->getFriends()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getPrivateMode()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getExtraContent()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lezg;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lezg;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lezg;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lezg;->getDefaultLearninLangage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lezg;->getDefaultLearninLangage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lezg;->getDefaultCoursePackId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lezg;->getDefaultCoursePackId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lezg;->getCorrectionsCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getExercisesCount()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getOptInPromotions()Z

    move-result v0

    const/16 v1, 0x15

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lezg;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lezg;->getReferralToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lezg;->getReferralToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lezg;->getRefererUserId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lezg;->getRefererUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lezg;->getSpokenLanguageChosen()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getHasActiveSubscription()Z

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->isCompetition()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getRegistrationDate()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lezg;->getRegistrationDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    :goto_10
    invoke-virtual {p2}, Lezg;->isFreeTrialElegible()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getAccessTier()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_11

    invoke-interface {p1, v1}, Lyef;->K0(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Lezg;->getAccessTier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyef;->m0(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lezg;->getUserAvatar()Lnxg;

    move-result-object v0

    invoke-virtual {v0}, Lnxg;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    if-nez v1, :cond_12

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Lnxg;->getSmallUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {v0}, Lnxg;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    if-nez v1, :cond_13

    invoke-interface {p1, v2}, Lyef;->K0(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Lnxg;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lyef;->m0(ILjava/lang/String;)V

    :goto_13
    invoke-virtual {v0}, Lnxg;->getHasAvatar()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lezg;->getUserNotification()Lh1h;

    move-result-object p2

    invoke-virtual {p2}, Lh1h;->getNotifications()Z

    move-result v0

    const/16 v1, 0x22

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowCorrectionReceived()Z

    move-result v0

    const/16 v1, 0x23

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowCorrectionAdded()Z

    move-result v0

    const/16 v1, 0x24

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowCorrectionReplies()Z

    move-result v0

    const/16 v1, 0x25

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowFriendRequests()Z

    move-result v0

    const/16 v1, 0x26

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowCorrectionRequests()Z

    move-result v0

    const/16 v1, 0x27

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowStudyPlanNotifications()Z

    move-result v0

    const/16 v1, 0x28

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lyef;->w0(IJ)V

    invoke-virtual {p2}, Lh1h;->getAllowLeaguesNotifications()Z

    move-result p2

    const/16 v0, 0x29

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lyef;->w0(IJ)V

    return-void
.end method
