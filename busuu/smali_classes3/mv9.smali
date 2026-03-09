.class public final Lmv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/android/common/profile/model/b;",
        "Lcom/busuu/android/api/user/model/ApiNotificationSettings;",
        "toApi",
        "(Lcom/busuu/android/common/profile/model/b;)Lcom/busuu/android/api/user/model/ApiNotificationSettings;",
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
.method public static final toApi(Lcom/busuu/android/common/profile/model/b;)Lcom/busuu/android/api/user/model/ApiNotificationSettings;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionAdded()Z

    move-result v6

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionReceived()Z

    move-result v4

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isCorrectionRequests()Z

    move-result v7

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isFriendRequests()Z

    move-result v5

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isAllowingNotifications()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isPrivateMode()Z

    move-result v3

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isReplies()Z

    move-result v8

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->isStudyPlanNotifications()Z

    move-result v9

    invoke-virtual {p0}, Lcom/busuu/android/common/profile/model/b;->getIsleagueNotifications()Z

    move-result v10

    new-instance v1, Lcom/busuu/android/api/user/model/ApiNotificationSettings;

    invoke-direct/range {v1 .. v10}, Lcom/busuu/android/api/user/model/ApiNotificationSettings;-><init>(IIIIIIIII)V

    return-object v1
.end method
