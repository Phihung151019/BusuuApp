.class public Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lcv9;)Lnu9;
    .locals 15

    new-instance v0, Lnu9;

    invoke-virtual/range {p1 .. p1}, Lcv9;->getId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcv9;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcv9;->getCreated()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcv9;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcv9;->getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcv9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcv9;->getExerciseId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcv9;->getUserId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcv9;->getInteractionId()J

    move-result-wide v13

    invoke-direct/range {v0 .. v14}, Lnu9;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)V

    return-object v0
.end method

.method public upperToLowerLayer(Lnu9;)Lcv9;
    .locals 15

    new-instance v0, Lcv9;

    invoke-virtual/range {p1 .. p1}, Lnu9;->getId()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lnu9;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lnu9;->getCreated()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lnu9;->getAvatar()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lnu9;->getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lnu9;->getType()Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lnu9;->getExerciseId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lnu9;->getUserId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lnu9;->getInteractionId()J

    move-result-wide v13

    invoke-direct/range {v0 .. v14}, Lcv9;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)V

    return-object v0
.end method
