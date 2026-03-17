.class Lcom/tdtapp/englisheveryday/features/dictionary/n$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/n;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/n$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/n$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->O1(Lcom/tdtapp/englisheveryday/features/dictionary/n;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/n$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/n;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->P1(Lcom/tdtapp/englisheveryday/features/dictionary/n;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/n$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/n;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->N1(Lcom/tdtapp/englisheveryday/features/dictionary/n;Z)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/n$a;->a:Lcom/tdtapp/englisheveryday/features/dictionary/n;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/dictionary/n;->M1(Lcom/tdtapp/englisheveryday/features/dictionary/n;)LR8/a;

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
