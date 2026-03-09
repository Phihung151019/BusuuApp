.class public final Lcom/braze/push/BrazeNotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationActionUtils;",
        "",
        "<init>",
        "()V",
        "Lvu9$e;",
        "notificationBuilder",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Lqrg;",
        "addNotificationActions",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "handleNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
        "actionButton",
        "addNotificationAction",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V",
        "",
        "actionType",
        "logNotificationActionClicked",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/push/BrazeNotificationActionUtils;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationActionUtils;-><init>()V

    sput-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addNotificationActions(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 9

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    sget-object v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;

    invoke-direct {v6, v1}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationActions$3;-><init>(Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, p1, v1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationAction(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "braze_action_use_webview"

    const-string v1, "braze_action_uri"

    const-string v2, "context"

    invoke-static {p0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "braze_action_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "nid"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    invoke-virtual {v5, p0, p1, v2}, Lcom/braze/push/BrazeNotificationActionUtils;->logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x54e7f7b2

    const-string v7, "ab_uri"

    if-eq v4, v6, :cond_4

    const v6, -0x481a376a

    if-eq v4, v6, :cond_2

    const v6, -0x4819c058

    if-eq v4, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const-string v4, "ab_open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_2
    const-string p1, "ab_none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    return-void

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {p0, v3}, Lcom/braze/push/BrazeNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    invoke-static {v2, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "uri"

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_7

    const-string v1, "ab_use_webview"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v0, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDoesHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$3;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/push/BrazeNotificationActionUtils;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$handleNotificationActionClicked$4;

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addNotificationAction(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "notificationBuilder"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionButton"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;->INSTANCE:Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->putIntoBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getType()Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x8000000

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v6

    or-int/2addr v5, v6

    const-string v6, "ab_none"

    invoke-static {v6, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "com.braze.action.BRAZE_ACTION_CLICKED"

    if-eqz v6, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;

    invoke-direct {v14, v3}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$2;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "Intent(Constants.BRAZE_A\u2026ceiverClass\n            )"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v6

    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getBroadcast(\n          \u2026IntentFlags\n            )"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;

    invoke-direct {v14, v3}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$3;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v6, "Intent(Constants.BRAZE_A\u2026lineActivity::class.java)"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v6

    sget-object v7, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v7}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v7

    sget-object v8, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-interface {v7, v8}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result v6

    invoke-static {v2, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(\n           \u2026IntentFlags\n            )"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lvu9$a$a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v2}, Lvu9$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Lvu9$a$a;->a(Landroid/os/Bundle;)Lvu9$a$a;

    invoke-virtual {v3}, Lvu9$a$a;->b()Lvu9$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvu9$e;->b(Lvu9$a;)Lvu9$e;

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;

    invoke-direct {v14, v4}, Lcom/braze/push/BrazeNotificationActionUtils$addNotificationAction$4;-><init>(Landroid/os/Bundle;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "braze_action_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
