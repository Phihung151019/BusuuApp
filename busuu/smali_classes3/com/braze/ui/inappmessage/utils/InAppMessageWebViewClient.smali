.class public Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 =2\u00020\u0001:\u0001=B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
        "Landroidx/webkit/WebViewClientCompat;",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "",
        "assetDirectoryUrl",
        "<init>",
        "(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V",
        "Lqrg;",
        "markPageFinished",
        "()V",
        "Landroid/webkit/WebView;",
        "view",
        "appendBridgeJavascript",
        "(Landroid/webkit/WebView;)V",
        "url",
        "",
        "handleUrlOverride",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "listener",
        "setWebViewClientStateListener",
        "(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Landroid/content/Context;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "webViewClientStateListener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "hasPageFinishedLoading",
        "Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasCalledPageFinishedOnListener",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lqh7;",
        "markPageFinishedJob",
        "Lqh7;",
        "",
        "maxOnPageFinishedWaitTimeMs",
        "I",
        "Llnh;",
        "assetLoader",
        "Llnh;",
        "Companion",
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
.field private static final AUTHORITY_NAME_CLOSE:Ljava/lang/String; = "close"

.field private static final AUTHORITY_NAME_CUSTOM_EVENT:Ljava/lang/String; = "customEvent"

.field private static final AUTHORITY_NAME_NEWSFEED:Ljava/lang/String; = "feed"

.field private static final BRAZE_INAPP_MESSAGE_SCHEME:Ljava/lang/String; = "appboy"

.field private static final BRIDGE_JS_FILE:Ljava/lang/String; = "braze-html-in-app-message-bridge.js"

.field public static final Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

.field public static final JAVASCRIPT_PREFIX:Ljava/lang/String; = "javascript:"

.field public static final QUERY_NAME_BUTTON_ID:Ljava/lang/String; = "abButtonId"

.field public static final QUERY_NAME_DEEPLINK:Ljava/lang/String; = "abDeepLink"

.field public static final QUERY_NAME_EXTERNAL_OPEN:Ljava/lang/String; = "abExternalOpen"


# instance fields
.field private final assetLoader:Llnh;

.field private final context:Landroid/content/Context;

.field private final hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasPageFinishedLoading:Z

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private markPageFinishedJob:Lqh7;

.field private final maxOnPageFinishedWaitTimeMs:I

.field private webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p2, p1}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I

    move-result p2

    iput p2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    const-string p2, "iamcache.braze"

    if-eqz p4, :cond_0

    new-instance p3, Llnh$a;

    invoke-direct {p3}, Llnh$a;-><init>()V

    invoke-virtual {p3, p2}, Llnh$a;->c(Ljava/lang/String;)Llnh$a;

    move-result-object p2

    new-instance p3, Llnh$b;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p1, v0}, Llnh$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p1, "/"

    invoke-virtual {p2, p1, p3}, Llnh$a;->a(Ljava/lang/String;Llnh$c;)Llnh$a;

    move-result-object p1

    invoke-virtual {p1}, Llnh$a;->b()Llnh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    const-string v0, "ab_triggers"

    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p4, Llnh$a;

    invoke-direct {p4}, Llnh$a;-><init>()V

    invoke-virtual {p4, p2}, Llnh$a;->c(Ljava/lang/String;)Llnh$a;

    move-result-object p2

    new-instance p4, Llnh$b;

    invoke-direct {p4, p1, p3}, Llnh$b;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p1, "/ab_triggers/"

    invoke-virtual {p2, p1, p4}, Llnh$a;->a(Ljava/lang/String;Llnh$c;)Llnh$a;

    move-result-object p1

    invoke-virtual {p1}, Llnh$a;->b()Llnh;

    move-result-object p1

    :goto_0
    const-string p2, "if (assetDirectoryUrl !=\u2026       .build()\n        }"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:Llnh;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$markPageFinished(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinished()V

    return-void
.end method

.method private final appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "context.assets"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "braze-html-in-app-message-bridge.js"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeFileUtils;->getAssetFileStringContents(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$appendBridgeJavascript$javascriptString$1;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final handleUrlOverride(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_0
    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->Companion:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$Companion;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy"

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x6b608a57

    if-eq v0, v3, :cond_6

    const v3, 0x2fe59e

    if-eq v0, v3, :cond_4

    const v3, 0x5a5ddf8

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v2, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v2, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "customEvent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v2, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;

    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$3;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v7

    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;

    invoke-direct {v4, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$handleUrlOverride$4;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0, v2, p1, v8}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V

    return v7
.end method

.method private final markPageFinished()V
    .locals 9

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$markPageFinished$1$1;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onPageFinished$1$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iput-boolean p2, v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    iget-object p1, v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lqh7;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2, v0}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, v2, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lqh7;

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detail"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$onRenderProcessGone$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->hasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    iget v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->maxOnPageFinishedWaitTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lwo2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqh7;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->markPageFinishedJob:Lqh7;

    :goto_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->webViewClientStateListener:Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:Llnh;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Llnh;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation runtime Lds3;
    .end annotation

    iget-object p1, p0, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->assetLoader:Llnh;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Llnh;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->handleUrlOverride(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
