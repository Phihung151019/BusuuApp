.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "loadAdError",
        "Lhc/A;",
        "onAdFailedToLoad",
        "(Lcom/google/android/gms/ads/LoadAdError;)V",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "rewardedAd",
        "a",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RewardedAd"

    const-string v1, "\u2705 Rewarded ad loaded successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->i2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->h2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RewardedAd"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$d;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
