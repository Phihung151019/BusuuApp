.class public final Lcom/busuu/android/api/user/model/ApiNotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/android/api/user/model/ApiNotificationSettings;",
        "",
        "muteNotifications",
        "",
        "privateMode",
        "correctionReceived",
        "friendRequests",
        "correctionAdded",
        "correctionRequested",
        "replies",
        "studyPlanNotificationsEnabled",
        "leaguesEnabled",
        "<init>",
        "(IIIIIIIII)V",
        "getMuteNotifications",
        "()I",
        "getPrivateMode",
        "getCorrectionReceived",
        "getFriendRequests",
        "getCorrectionAdded",
        "getCorrectionRequested",
        "getReplies",
        "getStudyPlanNotificationsEnabled",
        "getLeaguesEnabled",
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
.field private final correctionAdded:I
    .annotation runtime Lsnd;
        value = "profileNotificationCorrectionAdded"
    .end annotation
.end field

.field private final correctionReceived:I
    .annotation runtime Lsnd;
        value = "profileNotificationCorrectionReceived"
    .end annotation
.end field

.field private final correctionRequested:I
    .annotation runtime Lsnd;
        value = "profileNotificationCorrectionRequested"
    .end annotation
.end field

.field private final friendRequests:I
    .annotation runtime Lsnd;
        value = "profileNotificationFriendRequested"
    .end annotation
.end field

.field private final leaguesEnabled:I
    .annotation runtime Lsnd;
        value = "profileNotificationLeaderboard"
    .end annotation
.end field

.field private final muteNotifications:I
    .annotation runtime Lsnd;
        value = "profileNotificationMuteAll"
    .end annotation
.end field

.field private final privateMode:I
    .annotation runtime Lsnd;
        value = "profilePrivateModeFriendRequested"
    .end annotation
.end field

.field private final replies:I
    .annotation runtime Lsnd;
        value = "profileNotificationCorrectionReplies"
    .end annotation
.end field

.field private final studyPlanNotificationsEnabled:I
    .annotation runtime Lsnd;
        value = "profileNotificationStudyPlan"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/busuu/android/api/user/model/ApiNotificationSettings;-><init>(IIIIIIIIIILri3;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->muteNotifications:I

    iput p2, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->privateMode:I

    iput p3, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionReceived:I

    iput p4, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->friendRequests:I

    iput p5, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionAdded:I

    iput p6, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionRequested:I

    iput p7, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->replies:I

    iput p8, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->studyPlanNotificationsEnabled:I

    iput p9, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->leaguesEnabled:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILri3;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move p10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/busuu/android/api/user/model/ApiNotificationSettings;-><init>(IIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final getCorrectionAdded()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionAdded:I

    return v0
.end method

.method public final getCorrectionReceived()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionReceived:I

    return v0
.end method

.method public final getCorrectionRequested()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->correctionRequested:I

    return v0
.end method

.method public final getFriendRequests()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->friendRequests:I

    return v0
.end method

.method public final getLeaguesEnabled()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->leaguesEnabled:I

    return v0
.end method

.method public final getMuteNotifications()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->muteNotifications:I

    return v0
.end method

.method public final getPrivateMode()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->privateMode:I

    return v0
.end method

.method public final getReplies()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->replies:I

    return v0
.end method

.method public final getStudyPlanNotificationsEnabled()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/api/user/model/ApiNotificationSettings;->studyPlanNotificationsEnabled:I

    return v0
.end method
