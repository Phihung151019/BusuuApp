.class Lcom/tdtapp/englisheveryday/ads/b$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tdtapp/englisheveryday/ads/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tdtapp/englisheveryday/ads/b;


# direct methods
.method constructor <init>(Lcom/tdtapp/englisheveryday/ads/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b$b;->a:Lcom/tdtapp/englisheveryday/ads/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/ads/b$b;->a:Lcom/tdtapp/englisheveryday/ads/b;

    invoke-static {v0, p1}, Lcom/tdtapp/englisheveryday/ads/b;->a(Lcom/tdtapp/englisheveryday/ads/b;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/ads/b$b;->a:Lcom/tdtapp/englisheveryday/ads/b;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tdtapp/englisheveryday/ads/b;->b(Lcom/tdtapp/englisheveryday/ads/b;J)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string p1, "AppOpenManager"

    const-string v0, "failed to load"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/ads/b$b;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
