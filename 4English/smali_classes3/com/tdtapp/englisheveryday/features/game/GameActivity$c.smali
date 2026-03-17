.class Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tdtapp/englisheveryday/features/game/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;->a:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;->a:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->J0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;->a:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->K0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$c;->a:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->J0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
