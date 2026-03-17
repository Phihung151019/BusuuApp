.class Lcom/tdtapp/englisheveryday/features/game/N$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/ads/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/N;->s2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tdtapp/englisheveryday/features/game/N;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/N;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->c:Lcom/tdtapp/englisheveryday/features/game/N;

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->a:Z

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->c:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->a:Z

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->i()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/N$l$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/N$l$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/N$l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->c:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->a:Z

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/game/N;->c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->c:Lcom/tdtapp/englisheveryday/features/game/N;

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/game/N$l;->a:Z

    invoke-static {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/N;->c2(Lcom/tdtapp/englisheveryday/features/game/N;Z)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
