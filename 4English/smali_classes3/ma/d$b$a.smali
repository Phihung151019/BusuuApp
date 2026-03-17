.class public final Lma/d$b$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/d$b;->d(Lcom/google/android/gms/ads/LoadAdError;)V
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
        "ma/d$b$a",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lhc/A;",
        "onAdDismissedFullScreenContent",
        "()V",
        "Lcom/google/android/gms/ads/AdError;",
        "adError",
        "onAdFailedToShowFullScreenContent",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "onAdShowedFullScreenContent",
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
.field final synthetic a:Lma/d;


# direct methods
.method constructor <init>(Lma/d;)V
    .locals 0

    iput-object p1, p0, Lma/d$b$a;->a:Lma/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    iget-object v0, p0, Lma/d$b$a;->a:Lma/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lma/d$b$a;->a:Lma/d;

    invoke-virtual {v0}, Lma/d;->N1()Lwc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lma/d$b$a;->a:Lma/d;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lma/d$b$a;->a:Lma/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/a;->k()Lcom/tdtapp/englisheveryday/ads/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/ads/a;->h()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
