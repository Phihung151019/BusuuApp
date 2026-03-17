.class final Lcom/google/android/gms/internal/firebase-auth-api/zzci;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzga;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcj;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    const/16 v3, 0x20

    const/16 v6, 0x20

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzb(I)V

    return-void
.end method
