.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcqk;
.source "SourceFile"


# instance fields
.field public final a:Lyqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Lcqk;-><init>()V

    new-instance v0, Lyqk;

    invoke-direct {v0, p1, p2}, Lyqk;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lyqk;

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lyqk;

    return-object v0
.end method

.method public clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lyqk;

    invoke-virtual {v0}, Lyqk;->b()V

    return-void
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lyqk;

    invoke-virtual {v0}, Lyqk;->a()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lyqk;

    invoke-virtual {v0, p1}, Lyqk;->c(Landroid/webkit/WebViewClient;)V

    return-void
.end method
