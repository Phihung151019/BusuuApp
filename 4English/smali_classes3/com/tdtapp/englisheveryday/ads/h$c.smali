.class public final Lcom/tdtapp/englisheveryday/ads/h$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/h;->h(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/tdtapp/englisheveryday/ads/h$a;)V
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
        "com/tdtapp/englisheveryday/ads/h$c",
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
.field final synthetic a:Lcom/tdtapp/englisheveryday/ads/h$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/h$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->a:Lcom/tdtapp/englisheveryday/ads/h$a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->a:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/ads/h$a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->a:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/ads/h$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/h;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->a:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tdtapp/englisheveryday/ads/h$a;->f()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/h$c;->a:Lcom/tdtapp/englisheveryday/ads/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tdtapp/englisheveryday/ads/h$a;->c()V

    :cond_0
    return-void
.end method
