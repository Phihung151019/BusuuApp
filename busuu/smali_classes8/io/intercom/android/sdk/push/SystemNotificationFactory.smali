.class Lio/intercom/android/sdk/push/SystemNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONVERSATION_URI:Ljava/lang/String; = "conversation_id=%s"

.field private static final INTERCOM_SDK_PUSH:Ljava/lang/String; = "intercom_sdk_push"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isFirstPart()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "intercom_new_chats_channel"

    return-object p1

    :cond_0
    const-string p1, "intercom_chat_replies_channel"

    return-object p1
.end method

.method private groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;
    .locals 3

    const-string v0, "android.permission.VIBRATE"

    invoke-static {p1, v0}, Lcom/intercom/commons/utilities/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p3

    new-instance v1, Lvu9$e;

    invoke-direct {v1, p1, p2}, Lvu9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Lvu9$e;->n(Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, p8}, Lvu9$e;->o(Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p1

    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_push_icon:I

    invoke-virtual {p1, p2}, Lvu9$e;->E(I)Lvu9$e;

    move-result-object p1

    const-string p2, "msg"

    invoke-virtual {p1, p2}, Lvu9$e;->j(Ljava/lang/String;)Lvu9$e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvu9$e;->i(Z)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lvu9$e;->l(I)Lvu9$e;

    move-result-object p1

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p1, p3, v1, v2}, Lvu9$e;->v(III)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, p4}, Lvu9$e;->m(Landroid/app/PendingIntent;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, p5}, Lvu9$e;->s(Landroid/app/PendingIntent;)Lvu9$e;

    move-result-object p1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lvu9$e;->r(I)Lvu9$e;

    move-result-object p1

    if-eqz p6, :cond_1

    new-instance p2, Lvu9$b;

    invoke-direct {p2}, Lvu9$b;-><init>()V

    invoke-virtual {p2, p6}, Lvu9$b;->c(Landroid/graphics/Bitmap;)Lvu9$b;

    move-result-object p2

    invoke-virtual {p2, p8}, Lvu9$b;->e(Ljava/lang/CharSequence;)Lvu9$b;

    move-result-object p2

    invoke-virtual {p2, p7}, Lvu9$b;->f(Ljava/lang/CharSequence;)Lvu9$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lvu9$b;->b(Landroid/graphics/Bitmap;)Lvu9$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvu9$e;->G(Lvu9$j;)Lvu9$e;

    invoke-virtual {p1, p6}, Lvu9$e;->u(Landroid/graphics/Bitmap;)Lvu9$e;

    return-object p1

    :cond_1
    new-instance p2, Lvu9$c;

    invoke-direct {p2}, Lvu9$c;-><init>()V

    invoke-virtual {p2, p8}, Lvu9$c;->b(Ljava/lang/CharSequence;)Lvu9$c;

    move-result-object p2

    invoke-virtual {p2, p7}, Lvu9$c;->a(Ljava/lang/CharSequence;)Lvu9$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvu9$e;->G(Lvu9$j;)Lvu9$e;

    return-object p1
.end method

.method public createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;
    .locals 9

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/content/Intent;

    const-string v7, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t get launch Intent for package \'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' - tapping on notification will do nothing"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "intercom_push_key"

    const-string v8, "intercom_sdk_push"

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string v6, "push_only_convo_id"

    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "push_only_instance_id"

    invoke-virtual {v7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string v0, "host_app_intent"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {p1, p5, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p1, p5, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object v1

    return-object v1
.end method

.method public createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "intercom_sdk/multiple_notifications"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    invoke-static {p2, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    const-string v1, "n"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lvu9$h;

    invoke-direct {v0}, Lvu9$h;-><init>()V

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu9$h;->b(Ljava/lang/CharSequence;)Lvu9$h;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/push/PushPayload;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x21

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, Lvu9$h;->a(Ljava/lang/CharSequence;)Lvu9$h;

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v7

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Lvu9$e;->z(I)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvu9$e;->G(Lvu9$j;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 11

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "intercom_actions_channel"

    move-object v0, p0

    move-object v1, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Lvu9$e;->z(I)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "intercom_sdk/conversation_id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v8, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu9$e;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Lvu9$e;->z(I)Lvu9$e;

    move-result-object p1

    move-object/from16 p2, p4

    invoke-virtual {p1, p2}, Lvu9$e;->u(Landroid/graphics/Bitmap;)Lvu9$e;

    move-result-object p1

    invoke-virtual {p1}, Lvu9$e;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    const-string v0, "company"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    return-object v0
.end method
