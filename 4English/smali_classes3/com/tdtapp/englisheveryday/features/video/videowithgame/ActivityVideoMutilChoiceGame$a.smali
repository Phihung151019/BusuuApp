.class Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;->a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;->a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->w1(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;->a:Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;->D0(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/ActivityVideoMutilChoiceGame$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
