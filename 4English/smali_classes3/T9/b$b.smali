.class LT9/b$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT9/b;


# direct methods
.method constructor <init>(LT9/b;)V
    .locals 0

    iput-object p1, p0, LT9/b$b;->a:LT9/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, LT9/b$b;->a:LT9/b;

    invoke-static {p1}, LT9/b;->M1(LT9/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT9/b$b;->a:LT9/b;

    invoke-static {p1}, LT9/b;->M1(LT9/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, LT9/b$b;->a:LT9/b;

    invoke-static {p1}, LT9/b;->M1(LT9/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT9/b$b;->a:LT9/b;

    invoke-static {p1}, LT9/b;->M1(LT9/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const-string v0, ""

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LT9/b$b;->a:LT9/b;

    invoke-static {v2}, LT9/b;->P1(LT9/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LT9/b$b;->a:LT9/b;

    invoke-static {v2}, LT9/b;->N1(LT9/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    iget-object v0, p0, LT9/b$b;->a:LT9/b;

    invoke-virtual {v0}, LT9/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v3, v1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->W0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LT9/b$b;->a:LT9/b;

    invoke-static {v0}, LT9/b;->P1(LT9/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT9/b$b;->a:LT9/b;

    invoke-static {v0}, LT9/b;->O1(LT9/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string p2, "search_video"

    invoke-virtual {p1, p2}, LE9/g;->w(Ljava/lang/String;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/entities/Video;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/entities/Video;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Video;->setVideoId(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tdtapp/englisheveryday/entities/Video;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tdtapp/englisheveryday/entities/Video;->setThumb(Ljava/lang/String;)V

    iget-object p2, p0, LT9/b$b;->a:LT9/b;

    invoke-virtual {p2}, LT9/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tdtapp/englisheveryday/features/video/ChooseLevelVideoActivity;->Z0(Landroid/content/Context;Lcom/tdtapp/englisheveryday/entities/Video;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
