.class public final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lmkl;

    invoke-interface {p1}, Lmkl;->f()Lr9k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lmkl;->f()Lr9k;

    move-result-object p2

    invoke-interface {p2}, Lr9k;->zza()V

    :cond_0
    invoke-interface {p1}, Lmkl;->n()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lmkl;->o()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
