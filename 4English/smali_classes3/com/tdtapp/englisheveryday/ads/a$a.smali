.class Lcom/tdtapp/englisheveryday/ads/a$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/ads/a;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/a$a;->a:Lcom/tdtapp/englisheveryday/ads/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/ads/a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/ads/a$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
