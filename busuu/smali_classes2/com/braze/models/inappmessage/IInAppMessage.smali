.class public interface abstract Lcom/braze/models/inappmessage/IInAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0006\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\u001dR\"\u0010\'\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008&\u0010\u001a\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u001dR\u001e\u0010,\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R(\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0011\"\u0004\u0008.\u0010\u000fR\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00108\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u001c\u0010;\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001c\u0010>\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\u0014\u0010?\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010I\u001a\u00020D8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00102\"\u0004\u0008K\u00104R\u001e\u0010O\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010)\"\u0004\u0008N\u0010+R\u001c\u0010U\u001a\u00020P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010[\u001a\u00020V8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010a\u001a\u00020\\8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010g\u001a\u00020b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001c\u0010l\u001a\u00020\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u0017\"\u0004\u0008m\u0010\u001dR\u001e\u0010p\u001a\u0004\u0018\u00010\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010)\"\u0004\u0008o\u0010+\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006q\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "Lqrg;",
        "setClickBehavior",
        "(Lcom/braze/enums/inappmessage/ClickAction;)V",
        "Landroid/net/Uri;",
        "uri",
        "(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V",
        "",
        "",
        "remotePathToLocalAssetMap",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "getLocalPrefetchedAssetPaths",
        "()Ljava/util/Map;",
        "",
        "getRemoteAssetPathsForPrefetch",
        "()Ljava/util/List;",
        "",
        "logImpression",
        "()Z",
        "logClick",
        "onAfterClosed",
        "()V",
        "getAnimateOut",
        "setAnimateOut",
        "(Z)V",
        "getAnimateOut$annotations",
        "animateOut",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateIn",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "getOpenUriInWebView$annotations",
        "openUriInWebView",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "message",
        "getExtras",
        "setExtras",
        "extras",
        "",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "durationInMilliseconds",
        "getBackgroundColor",
        "setBackgroundColor",
        "backgroundColor",
        "getIconColor",
        "setIconColor",
        "iconColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "iconBackgroundColor",
        "isControl",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "getUri",
        "()Landroid/net/Uri;",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "dismissType",
        "getMessageTextColor",
        "setMessageTextColor",
        "messageTextColor",
        "getIcon",
        "setIcon",
        "icon",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "orientation",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "cropType",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "messageTextAlign",
        "",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "expirationTimestamp",
        "Lcom/braze/enums/inappmessage/MessageType;",
        "getMessageType",
        "()Lcom/braze/enums/inappmessage/MessageType;",
        "messageType",
        "isTestSend",
        "setTestSend",
        "getMessageExtras",
        "setMessageExtras",
        "messageExtras",
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

.method public static synthetic setClickBehavior$default(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setClickBehavior"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAnimateIn()Z
.end method

.method public abstract getAnimateOut()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getCropType()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract getDismissType()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract getDurationInMilliseconds()I
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBackgroundColor()I
.end method

.method public abstract getIconColor()I
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
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

    invoke-static {}, Luu8;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageExtras()Ljava/lang/String;
.end method

.method public abstract getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
.end method

.method public abstract getMessageTextColor()I
.end method

.method public abstract getMessageType()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getOrientation()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract isTestSend()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logImpression()Z
.end method

.method public abstract onAfterClosed()V
.end method

.method public abstract setAnimateIn(Z)V
.end method

.method public abstract setAnimateOut(Z)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;)V
.end method

.method public abstract setClickBehavior(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)V
.end method

.method public abstract setCropType(Lcom/braze/enums/inappmessage/CropType;)V
.end method

.method public abstract setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
.end method

.method public abstract setDurationInMilliseconds(I)V
.end method

.method public abstract setExpirationTimestamp(J)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method

.method public abstract setIconBackgroundColor(I)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setMessageExtras(Ljava/lang/String;)V
.end method

.method public abstract setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setOpenUriInWebView(Z)V
.end method

.method public abstract setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
.end method

.method public abstract setTestSend(Z)V
.end method
