.class public Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/api/ApiNotificationsStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationUpdate"
.end annotation


# instance fields
.field private mNotificationId:J
    .annotation runtime Lsnd;
        value = "id"
    .end annotation
.end field

.field private mNotificationStatus:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/busuu/android/api/ApiNotificationsStatusRequest;


# direct methods
.method public constructor <init>(Lcom/busuu/android/api/ApiNotificationsStatusRequest;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;->this$0:Lcom/busuu/android/api/ApiNotificationsStatusRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;->mNotificationId:J

    iput-object p4, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;->mNotificationStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNotificationId()J
    .locals 2

    iget-wide v0, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;->mNotificationId:J

    return-wide v0
.end method

.method public getNotificationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/api/ApiNotificationsStatusRequest$NotificationUpdate;->mNotificationStatus:Ljava/lang/String;

    return-object v0
.end method
