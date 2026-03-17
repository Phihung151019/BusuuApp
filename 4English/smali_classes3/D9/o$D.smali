.class LD9/o$D;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$D;->a:LD9/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, LD9/o$D;->a:LD9/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD9/o;->Z0(LD9/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    iget-object v0, p0, LD9/o$D;->a:LD9/o;

    invoke-static {v0}, LD9/o;->e1(LD9/o;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    iget-object p1, p0, LD9/o$D;->a:LD9/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD9/o;->Z0(LD9/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
