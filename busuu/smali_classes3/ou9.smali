.class public final Lou9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lou9;",
        "",
        "<init>",
        "()V",
        "Lj00;",
        "apiNotification",
        "Lnu9;",
        "lowerToUpperLayer",
        "(Lj00;)Lnu9;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lowerToUpperLayer(Lj00;)Lnu9;
    .locals 16

    const-string v0, "apiNotification"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnu9;

    invoke-virtual/range {p1 .. p1}, Lj00;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lj00;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lj00;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lj00;->getAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lj00;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/notifications/NotificationStatus;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationStatus;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lj00;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/busuu/android/common/notifications/NotificationType;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/notifications/NotificationType;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lj00;->getExerciseId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lj00;->getUserId()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lj00;->getInteractionId()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lnu9;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/busuu/android/common/notifications/NotificationStatus;Lcom/busuu/android/common/notifications/NotificationType;JJJ)V

    return-object v1
.end method
