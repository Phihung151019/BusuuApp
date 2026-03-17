.class final Lcom/google/android/gms/internal/ads/zzfzw;
.super Lcom/google/android/gms/internal/ads/zzgds;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgrw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglt;->zzf()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglw;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb()Lcom/google/android/gms/internal/ads/zzfvo;

    move-result-object p1

    return-object p1
.end method
