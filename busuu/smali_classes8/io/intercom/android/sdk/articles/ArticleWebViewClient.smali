.class public Lio/intercom/android/sdk/articles/ArticleWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final articleUrl:Ljava/lang/String;

.field private final articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

.field private final helpCenterUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isArticleNotFound:Z

.field private isLoadError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/articles/ArticleWebViewListener;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    iput-object p3, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleFinishedLoading()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleStartedLoading()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleLoadingError()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    iget-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->articleNotFound()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterArticleUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    const-string v3, "article"

    if-eqz v1, :cond_1

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->helpCenterUrls:Ljava/util/Set;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterCollectionUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v2}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
