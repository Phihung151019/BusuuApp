.class Lcom/tdtapp/englisheveryday/ads/b$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/ads/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b$a;->a:Lcom/tdtapp/englisheveryday/ads/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b$a;->a:Lcom/tdtapp/englisheveryday/ads/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/ads/b;->a(Lcom/tdtapp/englisheveryday/ads/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/ads/b;->c(Z)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b$a;->a:Lcom/tdtapp/englisheveryday/ads/b;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/b;->d()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/ads/b;->c(Z)V

    return-void
.end method
