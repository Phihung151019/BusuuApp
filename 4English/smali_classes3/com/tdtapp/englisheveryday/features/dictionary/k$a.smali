.class Lcom/tdtapp/englisheveryday/features/dictionary/k$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/k;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/k;Z)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)LR8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/k$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/k;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/k;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/k;)LR8/a;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR8/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/plain"

    const-string v1, "utf-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
