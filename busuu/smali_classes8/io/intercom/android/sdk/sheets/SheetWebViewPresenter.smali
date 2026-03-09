.class public Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

.field private final listener:Lio/intercom/android/sdk/sheets/SheetListener;

.field private final sheetUrl:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/JavascriptRunner;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lio/intercom/android/sdk/Injector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->sheetUrl:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    iput-object p5, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    return-void
.end method


# virtual methods
.method public loadBundle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->jsRunner:Lio/intercom/android/sdk/conversation/JavascriptRunner;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/JavascriptRunner;->reset()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercom_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->sheetUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :catch_0
    return-void
.end method

.method public setUpWebView()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v2, "IntercomMobileWebView"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance v3, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;

    iget-object v4, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v6

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/sheets/SheetWebViewInterface;-><init>(Landroid/webkit/WebView;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/sheets/SheetListener;)V

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    const-string v1, "AndroidHost"

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->webView:Landroid/webkit/WebView;

    new-instance v1, Lio/intercom/android/sdk/sheets/SheetWebViewClient;

    iget-object v2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->listener:Lio/intercom/android/sdk/sheets/SheetListener;

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/sheets/SheetWebViewClient;-><init>(Lio/intercom/android/sdk/sheets/SheetListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
