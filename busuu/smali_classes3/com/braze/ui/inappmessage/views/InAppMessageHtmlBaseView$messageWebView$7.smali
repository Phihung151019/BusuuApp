.class public final Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7",
        "Landroid/webkit/WebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onConsoleMessage",
        "",
        "cm",
        "Landroid/webkit/ConsoleMessage;",
        "onCreateWindow",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic $isLinkTargetSupported:Z

.field final synthetic this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    const-string v0, "cm"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onConsoleMessage$1;-><init>(Landroid/webkit/ConsoleMessage;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->$isLinkTargetSupported:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v8

    const-string v0, "view.hitTestResult"

    invoke-static {v8, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;

    invoke-direct {v4, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$3;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v8}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "android.intent.action.VIEW"

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    :try_start_1
    new-instance v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;

    invoke-direct {v4, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$4;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7;->this$0:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$5;

    invoke-direct {v4, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$7$onCreateWindow$5;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return v7
.end method
