.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "Lzo0;",
        "presenter",
        "Lqrg;",
        "setAuthWebView",
        "(Landroid/webkit/WebView;Lzo0;)V",
        "",
        "response",
        "Leu9;",
        "mapToNonceEntity",
        "(Ljava/lang/String;)Leu9;",
        "NO_ORIGIN",
        "Ljava/lang/String;",
        "LOCATION_KEY",
        "authentication_flagshipRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LOCATION_KEY:Ljava/lang/String; = "location"

.field public static final NO_ORIGIN:Ljava/lang/String; = ""


# direct methods
.method public static final mapToNonceEntity(Ljava/lang/String;)Leu9;
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "register"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/busuu/android/signup/web/Source;->REGISTER:Lcom/busuu/android/signup/web/Source;

    goto :goto_0

    :cond_0
    const-string v1, "login"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/busuu/android/signup/web/Source;->LOGIN:Lcom/busuu/android/signup/web/Source;

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUSUU-EMAIL"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    goto :goto_1

    :cond_1
    const-string v2, "BUSUU-PHONE"

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Leu9;

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v1, v0}, Leu9;-><init>(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lcom/busuu/android/signup/web/Source;)V

    invoke-static {v2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "No valid value found for access_type key"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "No valid value found for source key"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Leu9;

    return-object p0
.end method

.method public static final setAuthWebView(Landroid/webkit/WebView;Lzo0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Lyf0;

    invoke-direct {v0}, Lyf0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lzf0;

    invoke-direct {v0}, Lzf0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "Android"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
