.class public final Lu9l;
.super Lb9l;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9l;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    iput-object p1, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final C3(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    iput-object p1, p0, Lu9l;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final D2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final G0(Lu8l;)V
    .locals 2

    iget-object v0, p0, Lu9l;->b:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    new-instance v1, Lm9l;

    invoke-direct {v1, p1}, Lm9l;-><init>(Lu8l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    iget-object v0, p0, Lu9l;->a:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method
