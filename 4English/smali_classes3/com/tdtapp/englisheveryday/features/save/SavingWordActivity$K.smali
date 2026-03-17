.class Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;->a:Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;->h1(Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/save/SavingWordActivity$K;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
