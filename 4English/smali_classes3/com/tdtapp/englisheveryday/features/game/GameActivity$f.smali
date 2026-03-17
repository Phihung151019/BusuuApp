.class Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/GameActivity;->V0(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->G0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/features/game/GameActivity;->G0(Lcom/tdtapp/englisheveryday/features/game/GameActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;->m:Lcom/tdtapp/englisheveryday/features/game/GameActivity;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/game/GameActivity$f$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/GameActivity$f;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method
