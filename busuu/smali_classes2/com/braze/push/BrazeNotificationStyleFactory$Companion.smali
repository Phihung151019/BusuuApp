.class public final Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationStyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationStyleFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
        "pushStoryPage",
        "Landroid/app/PendingIntent;",
        "createStoryPageClickedPendingIntent",
        "(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;",
        "Landroid/os/Bundle;",
        "notificationExtras",
        "",
        "pageIndex",
        "createStoryTraversedPendingIntent",
        "(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;",
        "Landroid/widget/RemoteViews;",
        "view",
        "",
        "populatePushStoryPage",
        "(Landroid/widget/RemoteViews;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Z",
        "isRemoteViewNotificationAvailableSpaceConstrained",
        "(Landroid/content/Context;)Z",
        "Lvu9$e;",
        "notificationBuilder",
        "Lqrg;",
        "setStyleIfSupported",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "Lvu9$j;",
        "getNotificationStyle",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$j;",
        "Lvu9$c;",
        "getBigTextNotificationStyle",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$c;",
        "Lvu9$g;",
        "getStoryStyle",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$g;",
        "getInlineImageStyle",
        "(Lcom/braze/models/push/BrazeNotificationPayload;Lvu9$e;)Lvu9$j;",
        "Lvu9$b;",
        "getBigPictureNotificationStyle",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$b;",
        "Lvu9$i;",
        "getConversationalPushStyle",
        "(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$i;",
        "bigPictureNotificationStyle",
        "setBigPictureSummaryAndTitle",
        "(Lvu9$b;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "BIG_PICTURE_STYLE_IMAGE_HEIGHT",
        "I",
        "",
        "STORY_SET_GRAVITY",
        "Ljava/lang/String;",
        "STORY_SET_VISIBILITY",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>()V

    return-void
.end method

.method private final createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.action.BRAZE_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/braze/push/NotificationTrampolineActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_S\u2026lineActivity::class.java)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-interface {v2, v3}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "braze_action_uri"

    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "braze_action_use_webview"

    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "braze_story_page_id"

    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "braze_campaign_id"

    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I

    move-result p2

    const-string p3, "nid"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p2

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(\n           \u2026tentFlags()\n            )"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.braze.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_S\u2026otificationReceiverClass)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "braze_story_index"

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p3

    or-int/2addr p2, p3

    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p3

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026      flags\n            )"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object/from16 v11, p0

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v6, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v6, v1, v5, v4, v7}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    sget v2, Lcom/braze/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const-string v5, "setVisibility"

    const-string v6, "setGravity"

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v7, Lcom/braze/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result v2

    sget v7, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v0, v7, v6, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_6
    :goto_0
    sget v2, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {v0, v2, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v3}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Lcom/braze/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result v2

    sget v3, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v0, v3, v6, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    move-object/from16 v11, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_4

    :cond_8
    :goto_3
    sget v2, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {v0, v2, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :goto_4
    invoke-direct {v11, v1, v2, v3}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/braze/ui/R$id;->com_braze_story_relative_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :goto_5
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public final getBigPictureNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$b;
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v4, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;

    invoke-direct {v4, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xc0

    invoke-static {v4, v5}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;

    invoke-virtual {v4, p0, v5, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_5
    new-instance v0, Lvu9$b;

    invoke-direct {v0}, Lvu9$b;-><init>()V

    invoke-virtual {v0, v3}, Lvu9$b;->c(Landroid/graphics/Bitmap;)Lvu9$b;

    invoke-virtual {p0, v0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setBigPictureSummaryAndTitle(Lvu9$b;Lcom/braze/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    return-object v7
.end method

.method public final getBigTextNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$c;
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvu9$c;

    invoke-direct {v0}, Lvu9$c;-><init>()V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lvu9$c;->a(Ljava/lang/CharSequence;)Lvu9$c;

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvu9$c;->c(Ljava/lang/CharSequence;)Lvu9$c;

    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvu9$c;->b(Ljava/lang/CharSequence;)Lvu9$c;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getConversationalPushStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$i;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "notificationBuilder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v4, :cond_0

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v5, Lvu9$i;

    invoke-virtual {v4}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Llua;

    move-result-object v4

    invoke-direct {v5, v4}, Lvu9$i;-><init>(Llua;)V

    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v7, :cond_1

    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;

    invoke-direct {v0, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;-><init>(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Llua;

    move-result-object v6

    invoke-virtual {v5, v8, v9, v10, v6}, Lvu9$i;->b(Ljava/lang/CharSequence;JLlua;)Lvu9$i;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lvu9$i;->d(Z)Lvu9$i;

    invoke-virtual {v2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvu9$e;->C(Ljava/lang/String;)Lvu9$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;

    move-object/from16 v13, p0

    invoke-virtual {v2, v13, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final getInlineImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;Lvu9$e;)Lvu9$j;
    .locals 12

    const-string v1, "payload"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationBuilder"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v5, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v5

    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    invoke-interface {v5, v1, v4, v3, v6}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-direct {p0, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    move-result v6

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_3

    sget v10, Lcom/braze/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_0

    :cond_3
    sget v10, Lcom/braze/ui/R$layout;->com_braze_notification_inline_image:I

    :goto_0
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v9, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v9, v1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v10

    invoke-static {v1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    const-string v11, "createWithResource(\n    \u2026nResourceId\n            )"

    invoke-static {v10, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_4
    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lt01;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lu01;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :goto_1
    const-string v10, "{\n                if (Bu\u2026          }\n            }"

    invoke-static {v1, v10}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/braze/ui/R$id;->com_braze_inline_image_push_time_text:I

    sget-object v2, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v2}, Lcom/braze/support/DateTimeUtils;->formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "t"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_title_text:I

    invoke-static {v1, v9}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    const-string v1, "a"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lcom/braze/ui/R$id;->com_braze_inline_image_push_content_text:I

    invoke-static {v1, v9}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2, v8}, Lvu9$e;->q(Landroid/widget/RemoteViews;)Lvu9$e;

    if-eqz v6, :cond_8

    invoke-virtual {p2, v3}, Lvu9$e;->u(Landroid/graphics/Bitmap;)Lvu9$e;

    new-instance v0, Lvu9$g;

    invoke-direct {v0}, Lvu9$g;-><init>()V

    return-object v0

    :cond_8
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_side_image:I

    invoke-virtual {v8, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    new-instance v0, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;-><init>()V

    return-object v0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v7

    :cond_9
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7
.end method

.method public final getNotificationStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$j;
    .locals 7

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;Lvu9$e;)Lvu9$j;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigTextNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$c;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final getStoryStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$g;
    .locals 11

    const-string v2, "notificationBuilder"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payload"

    invoke-static {p2, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/braze/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v8, p2, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lvu9$g;

    invoke-direct {v6}, Lvu9$g;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v4

    rem-int/2addr v7, v4

    invoke-direct {p0, v2, v1, v7}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    sget v9, Lcom/braze/ui/R$id;->com_braze_story_button_previous:I

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/2addr v5, v4

    invoke-direct {p0, v2, v1, v5}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/braze/ui/R$id;->com_braze_story_button_next:I

    invoke-virtual {v8, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, v8}, Lvu9$e;->p(Landroid/widget/RemoteViews;)Lvu9$e;

    invoke-virtual {p1, v7}, Lvu9$e;->y(Z)Lvu9$e;

    return-object v6
.end method

.method public final setBigPictureSummaryAndTitle(Lvu9$b;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    const-string v0, "bigPictureNotificationStyle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Lvu9$b;->f(Ljava/lang/CharSequence;)Lvu9$b;

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lvu9$b;->e(Ljava/lang/CharSequence;)Lvu9$b;

    :cond_2
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvu9$b;->f(Ljava/lang/CharSequence;)Lvu9$b;

    :cond_3
    :goto_0
    return-void
.end method

.method public final setStyleIfSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$j;

    move-result-object p2

    instance-of v0, p2, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvu9$e;->G(Lvu9$j;)Lvu9$e;

    :cond_0
    return-void
.end method
