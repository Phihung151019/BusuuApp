.class public final Lvmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final synthetic c:Lwmk;


# direct methods
.method public constructor <init>(Lwmk;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    iput-object p2, p0, Lvmk;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lvmk;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p1, p0, Lvmk;->c:Lwmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvmk;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lvmk;->b:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmk;->c:Lwmk;

    iget-object v1, p0, Lvmk;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v0}, Lwmk;->C3(Lwmk;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
