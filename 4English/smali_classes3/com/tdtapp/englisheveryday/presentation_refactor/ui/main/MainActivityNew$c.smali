.class public final Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "com/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lhc/A;",
        "onAdShowedFullScreenContent",
        "()V",
        "Lcom/google/android/gms/ads/AdError;",
        "adError",
        "onAdFailedToShowFullScreenContent",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "onAdDismissedFullScreenContent",
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->j2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew$c;->a:Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m2(Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
