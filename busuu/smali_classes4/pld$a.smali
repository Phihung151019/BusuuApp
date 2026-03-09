.class public final Lpld$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpld$a;",
        "Llo0;",
        "",
        "notificationId",
        "Lcom/busuu/android/common/notifications/NotificationStatus;",
        "status",
        "<init>",
        "(JLcom/busuu/android/common/notifications/NotificationStatus;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getNotificationId",
        "()J",
        "b",
        "Lcom/busuu/android/common/notifications/NotificationStatus;",
        "getStatus",
        "()Lcom/busuu/android/common/notifications/NotificationStatus;",
        "domain_release"
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
.field public final a:J

.field public final b:Lcom/busuu/android/common/notifications/NotificationStatus;


# direct methods
.method public constructor <init>(JLcom/busuu/android/common/notifications/NotificationStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-wide p1, p0, Lpld$a;->a:J

    iput-object p3, p0, Lpld$a;->b:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lpld$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpld$a;

    iget-wide v2, p0, Lpld$a;->a:J

    iget-wide v4, p1, Lpld$a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lpld$a;->b:Lcom/busuu/android/common/notifications/NotificationStatus;

    iget-object p1, p1, Lpld$a;->b:Lcom/busuu/android/common/notifications/NotificationStatus;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getNotificationId()J
    .locals 2

    iget-wide v0, p0, Lpld$a;->a:J

    return-wide v0
.end method

.method public final getStatus()Lcom/busuu/android/common/notifications/NotificationStatus;
    .locals 1

    iget-object v0, p0, Lpld$a;->b:Lcom/busuu/android/common/notifications/NotificationStatus;

    return-object v0
.end method
