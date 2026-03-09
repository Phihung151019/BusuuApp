.class public final Lhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lb20;",
        "Lcom/busuu/android/common/profile/model/b;",
        "a",
        "(Lb20;)Lcom/busuu/android/common/profile/model/b;",
        "Lphc;",
        "toReferrerUser",
        "(Lb20;)Lphc;",
        "",
        "GOOGLE_PLAY_MARKET",
        "Ljava/lang/String;",
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


# static fields
.field public static final GOOGLE_PLAY_MARKET:Ljava/lang/String; = "google_play"


# direct methods
.method public static final a(Lb20;)Lcom/busuu/android/common/profile/model/b;
    .locals 10

    new-instance v0, Lcom/busuu/android/common/profile/model/b;

    invoke-virtual {p0}, Lb20;->isPrivateMode()Z

    move-result v1

    invoke-virtual {p0}, Lb20;->isMuteNotificatons()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lb20;->isAllowCorrectionReceived()Z

    move-result v3

    invoke-virtual {p0}, Lb20;->isAllowCorrectionAdded()Z

    move-result v4

    invoke-virtual {p0}, Lb20;->isAllowCorrectionReplies()Z

    move-result v5

    invoke-virtual {p0}, Lb20;->isAllowFriendRequests()Z

    move-result v6

    invoke-virtual {p0}, Lb20;->isAllowCorrectionRequests()Z

    move-result v7

    invoke-virtual {p0}, Lb20;->isAllowStudyPlanNotifications()Z

    move-result v8

    invoke-virtual {p0}, Lb20;->isAllowLeagueNotifications()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/busuu/android/common/profile/model/b;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method

.method public static final synthetic access$mapToNotificationSettings(Lb20;)Lcom/busuu/android/common/profile/model/b;
    .locals 0

    invoke-static {p0}, Lhxg;->a(Lb20;)Lcom/busuu/android/common/profile/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static final toReferrerUser(Lb20;)Lphc;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb20;->getLegacyUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb20;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lb20;->getOriginalAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lb20;->getReferralToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    sget-object v0, Lr58;->INSTANCE:Lr58;

    invoke-virtual {p0}, Lb20;->getDefaultLearningLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr58;->fromString(Ljava/lang/String;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v5

    new-instance v1, Lphc;

    invoke-direct/range {v1 .. v6}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    return-object v1
.end method
