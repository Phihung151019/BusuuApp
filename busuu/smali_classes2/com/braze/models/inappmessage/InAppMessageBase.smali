.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\'\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B-\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u000f2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R(\u00101\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00086\u0010\u0004\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u00105R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010!R(\u0010<\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u00102\u0012\u0004\u0008?\u0010\u0004\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u00105R(\u0010@\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u00102\u0012\u0004\u0008C\u0010\u0004\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u00105R\"\u0010E\u001a\u00020D8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010M\u001a\u00020K2\u0006\u0010L\u001a\u00020K8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020K8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010N\u001a\u0004\u0008p\u0010P\"\u0004\u0008q\u0010RR\"\u0010r\u001a\u00020K8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010N\u001a\u0004\u0008s\u0010P\"\u0004\u0008t\u0010RR\"\u0010u\u001a\u00020K8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010N\u001a\u0004\u0008v\u0010P\"\u0004\u0008w\u0010RR\"\u0010x\u001a\u00020K8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010N\u001a\u0004\u0008y\u0010P\"\u0004\u0008z\u0010RR\"\u0010{\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00102\u001a\u0004\u0008{\u0010\u0016\"\u0004\u0008|\u00105R\u0014\u0010\n\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010~R\u0014\u0010\u000b\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010~R(\u0010\u007f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010#\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0008\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010)\u001a\u0005\u0008\u0091\u0001\u0010+\"\u0005\u0008\u0092\u0001\u0010-R\u0016\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0097\u0001\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0016R\u0015\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010+\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "json",
        "Lbo/app/ez;",
        "brazeManager",
        "",
        "impressionLogged",
        "clickLogged",
        "(Lorg/json/JSONObject;Lbo/app/ez;ZZ)V",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "Lqrg;",
        "setClickBehavior",
        "(Lcom/braze/enums/inappmessage/ClickAction;)V",
        "Landroid/net/Uri;",
        "uri",
        "(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V",
        "logImpression",
        "()Z",
        "logClick",
        "onAfterClosed",
        "enableDarkTheme",
        "",
        "",
        "getRemoteAssetPathsForPrefetch",
        "()Ljava/util/List;",
        "",
        "remotePathToLocalAssetMap",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "internalClickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "internalUri",
        "Landroid/net/Uri;",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "openUriInWebView",
        "Z",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "(Z)V",
        "getOpenUriInWebView$annotations",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "animateIn",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateOut",
        "getAnimateOut",
        "setAnimateOut",
        "getAnimateOut$annotations",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "dismissType",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "",
        "value",
        "durationInMilliseconds",
        "I",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "orientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "Lcom/braze/enums/inappmessage/CropType;",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "messageTextAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "",
        "expirationTimestamp",
        "J",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "iconBackgroundColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "isTestSend",
        "setTestSend",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "setJsonObject",
        "(Lorg/json/JSONObject;)V",
        "Lbo/app/ez;",
        "getBrazeManager",
        "()Lbo/app/ez;",
        "setBrazeManager",
        "(Lbo/app/ez;)V",
        "Lbo/app/b20;",
        "inAppMessageDarkThemeWrapper",
        "Lbo/app/b20;",
        "getInAppMessageDarkThemeWrapper",
        "()Lbo/app/b20;",
        "setInAppMessageDarkThemeWrapper",
        "(Lbo/app/b20;)V",
        "messageExtras",
        "getMessageExtras",
        "setMessageExtras",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "getUri",
        "()Landroid/net/Uri;",
        "isControl",
        "getTriggerId",
        "triggerId",
        "Companion",
        "bo/app/j00",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field protected static final ANIMATE_IN:Ljava/lang/String; = "animate_in"

.field protected static final ANIMATE_OUT:Ljava/lang/String; = "animate_out"

.field public static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field public static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final CROP_TYPE:Ljava/lang/String; = "crop_type"

.field public static final Companion:Lbo/app/j00;

.field public static final DISMISS_TYPE:Ljava/lang/String; = "message_close"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_BG_COLOR:Ljava/lang/String; = "icon_bg_color"

.field public static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field public static final IS_TEST_SEND:Ljava/lang/String; = "is_test_send"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_EXTRAS:Ljava/lang/String; = "message_extras"

.field public static final MESSAGE_TEXT_ALIGN:Ljava/lang/String; = "text_align_message"

.field public static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final TRIGGER_ID:Ljava/lang/String; = "trigger_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private animateIn:Z

.field private animateOut:Z

.field private backgroundColor:I

.field private brazeManager:Lbo/app/ez;

.field private final clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cropType:Lcom/braze/enums/inappmessage/CropType;

.field private dismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private durationInMilliseconds:I

.field private expirationTimestamp:J

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconColor:I

.field private final impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageDarkThemeWrapper:Lbo/app/b20;

.field private internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private internalUri:Landroid/net/Uri;

.field private isTestSend:Z

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private messageExtras:Ljava/lang/String;

.field private messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private messageTextColor:I

.field private openUriInWebView:Z

.field private orientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/j00;

    invoke-direct {v0}, Lbo/app/j00;-><init>()V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->Companion:Lbo/app/j00;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    const-string v0, "#ff0073d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ez;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/ez;ZZILri3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ez;Z)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/ez;ZZILri3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ez;ZZ)V
    .locals 11

    const-string v0, "Array contains no element matching the predicate."

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    const-string v2, "US"

    const-string v3, "jsonObject.getString(key)"

    const-string v4, "json"

    invoke-static {p1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    invoke-static {p2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    iput-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    sget-object v5, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v5, 0x1388

    iput v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v5, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v5, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    sget-object v6, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    sget-object v6, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    const-string v6, "#ff0073d5"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    const-string v6, "#555555"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    iput v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    const-string p2, "animate_in"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateIn(Z)V

    const-string p2, "animate_out"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateOut(Z)V

    const-string p2, "duration"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIcon(Ljava/lang/String;)V

    const-string p2, "orientation"

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v4

    array-length v6, v4

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0, v5}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V

    const-string p2, "use_webview"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    const-string p2, "icon_bg_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    const-string p2, "text_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    const-string p2, "bg_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    const-string p2, "icon_color"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p2, "extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setExtras(Ljava/util/Map;)V

    const-string p2, "message_extras"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageExtras(Ljava/lang/String;)V

    :cond_2
    const-string p2, "uri"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "click_action"

    sget-object p4, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    :try_start_1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v4

    array-length v5, v4

    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object p4, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/NoSuchElementException;

    invoke-direct {p3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    sget-object p3, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p3, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    :cond_6
    :goto_4
    iput-object p4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const-string p2, "message_close"

    sget-object p3, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object p4

    array-length v1, p4

    :goto_5
    if-ge v7, v1, :cond_8

    aget-object v2, p4, v7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p3, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_6
    sget-object p2, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne p3, p2, :cond_9

    sget-object p3, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    :cond_9
    invoke-virtual {p0, p3}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V

    invoke-static {p1}, Lcom/braze/support/j;->a(Lorg/json/JSONObject;)Lbo/app/b20;

    move-result-object p2

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/b20;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result p2

    const-string p3, "is_test_send"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lbo/app/ez;ZZILri3;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/ez;ZZ)V

    return-void
.end method

.method public static synthetic getAnimateIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimateOut$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpenUriInWebView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/b20;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/m00;->a:Lbo/app/m00;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    iget-object v1, v0, Lbo/app/b20;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, v0, Lbo/app/b20;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    :cond_2
    iget-object v1, v0, Lbo/app/b20;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    :cond_3
    iget-object v0, v0, Lbo/app/b20;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDurationInMilliseconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v1, "use_webview"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOpenUriInWebView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateOut()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_test_send"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "extras"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/n00;->a:Lbo/app/n00;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return v0
.end method

.method public final getBrazeManager()Lbo/app/ez;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    return-object v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return v0
.end method

.method public final getInAppMessageDarkThemeWrapper()Lbo/app/b20;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/b20;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "trigger_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "is_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTestSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    return v0
.end method

.method public logClick()Z
    .locals 10

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    if-nez v9, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/p00;->a:Lbo/app/p00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/q00;->a:Lbo/app/q00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/r00;->a:Lbo/app/r00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "triggerId"

    invoke-static {v7, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbo/app/h9;

    invoke-direct {v2, v7}, Lbo/app/h9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v9, Lbo/app/mf;

    invoke-virtual {v9, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o00;->a:Lbo/app/o00;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method public logImpression()Z
    .locals 10

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    if-nez v9, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/t00;->a:Lbo/app/t00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/u00;->a:Lbo/app/u00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8

    :cond_2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/v00;->a:Lbo/app/v00;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "triggerId"

    invoke-static {v7, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbo/app/j9;

    invoke-direct {v3, v7, v2}, Lbo/app/j9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/bz;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v9, Lbo/app/mf;

    invoke-virtual {v9, v0}, Lbo/app/mf;->a(Lbo/app/bz;)Z

    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v2

    :cond_5
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/s00;->a:Lbo/app/s00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v8
.end method

.method public onAfterClosed()V
    .locals 3

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    if-eqz v1, :cond_1

    new-instance v2, Lbo/app/z00;

    invoke-direct {v2, v0}, Lbo/app/z00;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbo/app/mf;

    const-string v0, "triggerEvent"

    invoke-static {v2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbo/app/mf;->d:Lbo/app/sz;

    new-instance v1, Lbo/app/qc0;

    invoke-direct {v1, v2}, Lbo/app/qc0;-><init>(Lbo/app/z00;)V

    check-cast v0, Lbo/app/sv;

    const-class v2, Lbo/app/qc0;

    invoke-virtual {v0, v2, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return-void
.end method

.method public final setBrazeManager(Lbo/app/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/ez;

    return-void
.end method

.method public setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;)V
    .locals 1

    const-string v0, "clickAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V

    return-void
.end method

.method public setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V
    .locals 7

    const-string v2, "clickAction"

    invoke-static {p1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v2, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/w00;->a:Lbo/app/w00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v3, :cond_1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    return-void

    :cond_1
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-eq p1, v1, :cond_2

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    return-void

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/x00;->a:Lbo/app/x00;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 7

    const/16 v2, 0x3e7

    if-ge p1, v2, :cond_0

    const/16 v2, 0x1388

    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/k00;

    invoke-direct {v4, p1}, Lbo/app/k00;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/l00;

    invoke-direct {v4, p1}, Lbo/app/l00;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return-void
.end method

.method public final setInAppMessageDarkThemeWrapper(Lbo/app/b20;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/b20;

    return-void
.end method

.method public final setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-void
.end method

.method public setTestSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    return-void
.end method
