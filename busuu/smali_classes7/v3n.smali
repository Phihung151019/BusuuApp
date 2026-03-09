.class public final Lv3n;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz3n;


# direct methods
.method public constructor <init>(Lz3n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lv3n;->a:Ljava/lang/String;

    iput-object p3, p0, Lv3n;->b:Ljava/lang/String;

    iput-object p1, p0, Lv3n;->c:Lz3n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    iget-object v0, p0, Lv3n;->c:Lz3n;

    invoke-static {p1}, Lz3n;->C3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lv3n;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lz3n;->D3(Lz3n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    iget-object v0, p0, Lv3n;->b:Ljava/lang/String;

    iget-object v1, p0, Lv3n;->c:Lz3n;

    iget-object v2, p0, Lv3n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lz3n;->F3(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
