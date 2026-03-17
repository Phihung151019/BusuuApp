.class public final synthetic Lcom/tdtapp/englisheveryday/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tdtapp/englisheveryday/ads/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/ads/g;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/g;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    invoke-static {v0, v1, p1}, Lcom/tdtapp/englisheveryday/ads/h;->a(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
