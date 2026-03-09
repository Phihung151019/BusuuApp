.class public Lcom/braze/ui/BrazeWebViewActivity;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewActivity;",
        "Landroidx/fragment/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/webkit/WebChromeClient;",
        "createWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebViewClient;",
        "createWebViewClient",
        "()Landroid/webkit/WebViewClient;",
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
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;

    invoke-direct {v0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;-><init>()V

    return-object v0
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "BrazeWebViewActivity#onCreate"

    const-string v1, "BrazeWebViewActivity"

    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/braze/ui/BrazeWebViewActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {p1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldUseWindowFlagSecureInActivities()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    sget p1, Lcom/braze/ui/R$layout;->com_braze_webview_activity:I

    invoke-virtual {p0, p1}, Lm12;->setContentView(I)V

    sget p1, Lcom/braze/ui/R$id;->com_braze_webview_activity_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "this.applicationContext"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    invoke-static {v1, v3}, Lo9i;->a(Landroid/webkit/WebSettings;Z)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-static {v1, v0}, Lxy;->a(Landroid/webkit/WebSettings;I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
