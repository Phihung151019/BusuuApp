.class final Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 0>",
        "contentImage",
        "Lqrg;",
        "invoke",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getSystemNotificationFactory$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Lio/intercom/android/sdk/push/SystemNotificationFactory;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getAndroidNotificationManager$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
