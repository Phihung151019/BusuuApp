.class LD9/o$E;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$E;->a:LD9/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    iget-object v0, p0, LD9/o$E;->a:LD9/o;

    invoke-static {v0, p1}, LD9/o;->Z0(LD9/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p1, p0, LD9/o$E;->a:LD9/o;

    invoke-static {p1}, LD9/o;->R0(LD9/o;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, LD9/o$E;->a:LD9/o;

    invoke-static {v0}, LD9/o;->N0(LD9/o;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object p1, p0, LD9/o$E;->a:LD9/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD9/o;->Z0(LD9/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, LD9/o$E;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
