.class final Lcom/google/android/gms/internal/ads/zzgck;
.super Lcom/google/android/gms/internal/ads/zzgcn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcl;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Lcom/google/android/gms/internal/ads/zzgcl;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgck;->zza:Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zza(Lcom/google/android/gms/internal/ads/zzgeb;Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfvx;

    move-result-object p1

    return-object p1
.end method
