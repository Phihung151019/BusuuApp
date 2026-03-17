.class Lcom/tdtapp/englisheveryday/features/game/S$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/ads/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/features/game/S;->P2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/tdtapp/englisheveryday/features/game/S;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/features/game/S;IIILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->e:Lcom/tdtapp/englisheveryday/features/game/S;

    iput p2, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->a:I

    iput p3, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->b:I

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->c:I

    iput-object p5, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->e:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->a:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->b:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

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
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->i()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/S$r$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/game/S$r$a;-><init>(Lcom/tdtapp/englisheveryday/features/game/S$r;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->e()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->e:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->a:I

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->b:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/game/S;->t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->e:Lcom/tdtapp/englisheveryday/features/game/S;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->a:I

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->b:I

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/game/S$r;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/features/game/S;->t2(Lcom/tdtapp/englisheveryday/features/game/S;III)V

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
