.class public final Lio/intercom/android/sdk/push/SystemNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0019\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J%\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JC\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u001c\u0010\u001b\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010\u0010\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\n **\u0004\u0018\u00010)0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "",
        "Landroid/app/NotificationManager;",
        "androidNotificationManager",
        "Lio/intercom/android/sdk/push/SystemNotificationFactory;",
        "systemNotificationFactory",
        "<init>",
        "(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V",
        "(Landroid/app/NotificationManager;)V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "setUpNotificationChannels",
        "(Landroid/content/Context;)V",
        "setUpNotificationChannelsIfSupported",
        "deleteNotificationChannels",
        "()V",
        "clear",
        "Lio/intercom/android/sdk/push/PushPayload;",
        "payload",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "createPushOnlyNotification",
        "(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V",
        "createNotification",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "onComplete",
        "downloadImages",
        "(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;)V",
        "downloadContentImage",
        "(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;",
        "generateAvatar",
        "Landroid/app/NotificationManager;",
        "Lio/intercom/android/sdk/push/SystemNotificationFactory;",
        "",
        "receivedPayloads",
        "Ljava/util/List;",
        "getReceivedPayloads",
        "()Ljava/util/List;",
        "getReceivedPayloads$annotations",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "twig",
        "Lcom/intercom/twig/Twig;",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTIONS_CHANNEL:Ljava/lang/String; = "intercom_actions_channel"

.field public static final CHAT_REPLIES_CHANNEL:Ljava/lang/String; = "intercom_chat_replies_channel"

.field public static final Companion:Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

.field private static final LARGE_ICON_SIZE_IN_DP:F = 48.0f

.field public static final NEW_CHATS_CHANNEL:Ljava/lang/String; = "intercom_new_chats_channel"

.field private static final NOTIFICATION_ID:I = 0x98967d


# instance fields
.field private final androidNotificationManager:Landroid/app/NotificationManager;

.field private final receivedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationManager;->Companion:Lio/intercom/android/sdk/push/SystemNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/push/SystemNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    const-string v0, "androidNotificationManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;-><init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationManager;Lio/intercom/android/sdk/push/SystemNotificationFactory;)V
    .locals 1

    const-string v0, "androidNotificationManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemNotificationFactory"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(ArrayList())"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public static final synthetic access$getAndroidNotificationManager$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getSystemNotificationFactory$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Lio/intercom/android/sdk/push/SystemNotificationFactory;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    return-object p0
.end method

.method public static synthetic getReceivedPayloads$annotations()V
    .locals 0

    return-void
.end method

.method private final setUpNotificationChannels(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intercom_chat_replies_channel"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "intercom_new_chats_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-instance v2, Landroid/app/NotificationChannel;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "intercom_actions_channel"

    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    filled-new-array {v0, v1, v2}, [Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Removing Intercom push notifications."

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const v1, 0x98967d

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final createNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationManager$createNotification$1;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->systemNotificationFactory:Lio/intercom/android/sdk/push/SystemNotificationFactory;

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    invoke-virtual {p1, v0, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const p3, 0x98967d

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;-><init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final deleteNotificationChannels()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_chat_replies_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_new_chats_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->androidNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "intercom_actions_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public final downloadContentImage(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getContentImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln17$a;

    invoke-direct {v1, p2}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln17$a;->g(Ldp2;)Ln17$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getContentImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p1

    invoke-virtual {p1}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Ln17;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {p1, v0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final downloadImages(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/push/PushPayload;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lffc;

    invoke-direct {v4}, Lffc;-><init>()V

    new-instance v3, Lffc;

    invoke-direct {v3}, Lffc;-><init>()V

    sget-object v0, La46;->a:La46;

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v10

    new-instance v1, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/push/SystemNotificationManager$downloadImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lffc;Lffc;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final generateAvatar(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationInitialsBitmap(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, p3}, Lio/intercom/android/sdk/push/PushAvatarUtils;->getNotificationDefaultBitmap(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 p3, 0x42400000    # 48.0f

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p3, p2}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    new-instance v2, Ln17$a;

    invoke-direct {v2, p2}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ln17$a;->i(Landroid/graphics/drawable/Drawable;)Ln17$a;

    move-result-object v2

    new-instance v3, Lio1;

    invoke-direct {v3}, Lio1;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Lf9g;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Ln17$a;->F([Lf9g;)Ln17$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p1

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln17$a;->g(Ldp2;)Ln17$a;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ln17$a;->y(II)Ln17$a;

    move-result-object p1

    invoke-virtual {p1}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImageBlocking(Landroid/content/Context;Ln17;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1, p3, p3}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "Failed to retrieve the notification image"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getReceivedPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager;->receivedPayloads:Ljava/util/List;

    return-object v0
.end method

.method public final setUpNotificationChannelsIfSupported(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannels(Landroid/content/Context;)V

    return-void
.end method
