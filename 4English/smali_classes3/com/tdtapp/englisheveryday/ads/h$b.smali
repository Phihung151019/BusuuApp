.class public final Lcom/tdtapp/englisheveryday/ads/h$b;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/h;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;)V
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
        "com/tdtapp/englisheveryday/ads/h$b",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "ad",
        "Lhc/A;",
        "a",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "loadAdError",
        "onAdFailedToLoad",
        "(Lcom/google/android/gms/ads/LoadAdError;)V",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tdtapp/englisheveryday/ads/h$a;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tdtapp/englisheveryday/ads/h$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/ads/h$a;->onAdLoaded()V

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/ads/h;->a:Lcom/tdtapp/englisheveryday/ads/h;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tdtapp/englisheveryday/ads/h;->e(Lcom/tdtapp/englisheveryday/ads/h;Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$b;->b:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/ads/h$a;->d(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/ads/h$b;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
