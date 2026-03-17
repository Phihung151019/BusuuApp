.class Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->A0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e$a;-><init>(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a:Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;->G0(Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/dictionary/DictionaryContainerActivity$e;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
