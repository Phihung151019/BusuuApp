.class Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const-string p1, "TungDT"

    const-string v0, "NewsDetailWebviewActivity onAdLoaded"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->p1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->X0(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string p1, "TungDT"

    const-string v0, "NewsDetailWebviewActivity onAdFailedToLoad"

    invoke-static {p1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a:Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;->E1(Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/newsdetail/NewsDetailWebviewActivity$q;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
