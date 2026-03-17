.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhk;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzn([B)Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;)Lcom/google/android/gms/internal/firebase-auth-api/zzadm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zziv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzh(I)V

    return-void
.end method
