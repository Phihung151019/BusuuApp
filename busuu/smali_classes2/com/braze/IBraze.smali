.class public interface abstract Lcom/braze/IBraze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\n\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J5\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0018JC\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ-\u0010!\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010$\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010*\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010,\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H&\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00087\u0010\u000bJ\u000f\u00108\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00088\u0010\'J\u001d\u0010<\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:09H&\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010?\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020>09H&\u00a2\u0006\u0004\u0008?\u0010=J\u001d\u0010A\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020@09H&\u00a2\u0006\u0004\u0008A\u0010=J\u001d\u0010C\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020B09H&\u00a2\u0006\u0004\u0008C\u0010=J\u001d\u0010E\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020D09H&\u00a2\u0006\u0004\u0008E\u0010=J\u001d\u0010G\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020F09H&\u00a2\u0006\u0004\u0008G\u0010=J\u001d\u0010I\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020H09H&\u00a2\u0006\u0004\u0008I\u0010=J\u001d\u0010K\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020J09H&\u00a2\u0006\u0004\u0008K\u0010=J\u001d\u0010M\u001a\u00020\u00042\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020L09H&\u00a2\u0006\u0004\u0008M\u0010=J1\u0010Q\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010N2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH&\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010S\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010N2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001092\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000OH&\u00a2\u0006\u0004\u0008S\u0010RJ\u0019\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008U\u0010\u000bJ#\u0010U\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\u00082\u0008\u0010V\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008U\u0010%J\u001d\u0010Z\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0WH&\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010\\\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00080WH&\u00a2\u0006\u0004\u0008\\\u0010[J\u000f\u0010]\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008_\u0010^J\u000f\u0010a\u001a\u00020`H&\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\n\u0012\u0004\u0012\u00020c\u0018\u000100H&\u00a2\u0006\u0004\u0008d\u00103J\u001f\u0010g\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u00082\u0006\u0010f\u001a\u00020(H&\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010i\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010n\u001a\u0004\u0018\u00010c2\u0008\u0010m\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010n\u001a\u0004\u0018\u00010c2\u0008\u0010q\u001a\u0004\u0018\u00010pH&\u00a2\u0006\u0004\u0008n\u0010rJ\u000f\u0010s\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008s\u0010\'J\u001f\u0010w\u001a\u00020\u00042\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020tH&\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008z\u0010\u000bJ\u0019\u0010|\u001a\u00020\u00042\u0008\u0010{\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008|\u0010\u000bJ\u0019\u0010}\u001a\u00020\u00042\u0008\u0010{\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008}\u0010\u000bJ\u0011\u0010~\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010X8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008Z\u0010\u0080\u0001R\"\u0010\u0087\u0001\u001a\u00030\u0082\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010\u007f\"\u0005\u0008\u0089\u0001\u0010\u000bR\u0016\u0010\u008c\u0001\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u007f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008d\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/IBraze;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lqrg;",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFeedDisplayed",
        "()V",
        "",
        "fromCache",
        "requestContentCardsRefresh",
        "(Z)V",
        "requestContentCardsRefreshFromCache",
        "requestFeedRefresh",
        "requestFeedRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscriber",
        "subscribeToContentCardsUpdates",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "Lcom/braze/events/FeedUpdatedEvent;",
        "subscribeToFeedUpdates",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscribeToNewInAppMessages",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/BrazeUser;",
        "completionCallback",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "requestLocationInitialization",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "signature",
        "setSdkAuthenticationSignature",
        "cardId",
        "logFeedCardImpression",
        "logFeedCardClick",
        "getInstallTrackingId",
        "()Ljava/lang/String;",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "imageLoader",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "getDeviceId",
        "deviceId",
        "android-sdk-base_release"
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
.method public static synthetic logPurchase$default(Lcom/braze/IBraze;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/braze/IBraze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logPurchase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
.end method

.method public abstract deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
.end method

.method public abstract getAllFeatureFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCachedContentCards()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentCardCount()I
.end method

.method public abstract getContentCardUnviewedCount()I
.end method

.method public abstract getContentCardsLastUpdatedInSecondsFromEpoch()J
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
.end method

.method public abstract getImageLoader()Lcom/braze/images/IBrazeImageLoader;
.end method

.method public getInstallTrackingId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    invoke-interface {p0}, Lcom/braze/IBraze;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRegisteredPushToken()Ljava/lang/String;
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logFeatureFlagImpression(Ljava/lang/String;)V
.end method

.method public abstract logFeedCardClick(Ljava/lang/String;)V
    .annotation runtime Lds3;
    .end annotation
.end method

.method public abstract logFeedCardImpression(Ljava/lang/String;)V
    .annotation runtime Lds3;
    .end annotation
.end method

.method public abstract logFeedDisplayed()V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logPushNotificationOpened(Landroid/content/Intent;)V
.end method

.method public abstract logPushNotificationOpened(Ljava/lang/String;)V
.end method

.method public abstract logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract refreshFeatureFlags()V
.end method

.method public abstract removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestContentCardsRefresh()V
.end method

.method public abstract requestContentCardsRefresh(Z)V
    .annotation runtime Lds3;
    .end annotation
.end method

.method public abstract requestContentCardsRefreshFromCache()V
.end method

.method public abstract requestFeedRefresh()V
.end method

.method public abstract requestFeedRefreshFromCache()V
.end method

.method public abstract requestGeofences(DD)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method

.method public abstract requestLocationInitialization()V
.end method

.method public abstract setGoogleAdvertisingId(Ljava/lang/String;Z)V
.end method

.method public abstract setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
.end method

.method public abstract setRegisteredPushToken(Ljava/lang/String;)V
.end method

.method public abstract setSdkAuthenticationSignature(Ljava/lang/String;)V
.end method

.method public abstract subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToFeedUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation
.end method
