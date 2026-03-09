.class public final Lw3l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final synthetic a:Li5l;


# direct methods
.method public synthetic constructor <init>(Li5l;Lj2l;)V
    .locals 0

    iput-object p1, p0, Lw3l;->a:Li5l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1, p2}, Li5l;->f(Li5l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1}, Li5l;->a(Li5l;)Lqel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqel;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1}, Li5l;->e(Li5l;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lw3l;->a:Li5l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Li5l;->b(Li5l;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1}, Li5l;->a(Li5l;)Lqel;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lqel;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lw3l;->a:Li5l;

    invoke-static {p2, p1}, Li5l;->f(Li5l;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw3l;->a:Li5l;

    invoke-static {p2}, Li5l;->a(Li5l;)Lqel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqel;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1, p2}, Li5l;->f(Li5l;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3l;->a:Li5l;

    invoke-static {p1}, Li5l;->a(Li5l;)Lqel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqel;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
