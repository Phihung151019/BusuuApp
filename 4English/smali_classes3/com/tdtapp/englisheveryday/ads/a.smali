.class public Lcom/tdtapp/englisheveryday/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tdtapp/englisheveryday/ads/a;

.field private static b:Lcom/google/android/gms/ads/AdView;

.field private static c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private static d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    sput-object p0, Lcom/tdtapp/englisheveryday/ads/a;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    sput-object p0, Lcom/tdtapp/englisheveryday/ads/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static k()Lcom/tdtapp/englisheveryday/ads/a;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->a:Lcom/tdtapp/englisheveryday/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/ads/a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/ads/a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/a;->a:Lcom/tdtapp/englisheveryday/ads/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->a:Lcom/tdtapp/englisheveryday/ads/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->a:Lcom/tdtapp/englisheveryday/ads/a;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/ads/AdView;
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/ads/a$a;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/ads/a$a;-><init>(Lcom/tdtapp/englisheveryday/ads/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public f()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/ads/a;->c()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    new-instance v3, Lcom/tdtapp/englisheveryday/ads/a$b;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/ads/a$b;-><init>(Lcom/tdtapp/englisheveryday/ads/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tdtapp/englisheveryday/ads/a;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    sput-object v1, Lcom/tdtapp/englisheveryday/ads/a;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    sput-object v1, Lcom/tdtapp/englisheveryday/ads/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_1
    return-void
.end method

.method public i()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    sget-object v0, Lcom/tdtapp/englisheveryday/ads/a;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method
