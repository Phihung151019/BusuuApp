.class final Lcom/google/android/gms/internal/ads/zzgbb;
.super Lcom/google/android/gms/internal/ads/zzgct;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbc;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjj;->zzf()Lcom/google/android/gms/internal/ads/zzgjs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjs;->zzg()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbk;->zzc(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzh(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjp;->zzd()Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjo;->zzb(I)Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zza(Lcom/google/android/gms/internal/ads/zzgjj;)Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzc(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjo;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjm;->zzc()Lcom/google/android/gms/internal/ads/zzgjl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgjl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zzb(Lcom/google/android/gms/internal/ads/zzgjp;)Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzv([B)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjl;->zza(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgjl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v6

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x4

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v6

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x4

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg()[B

    move-result-object v8

    const/4 v9, 0x3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(IIILcom/google/android/gms/internal/ads/zzfwh;[BI)Lcom/google/android/gms/internal/ads/zzgcs;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zze()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbk;->zza(Lcom/google/android/gms/internal/ads/zzgjj;)V

    return-void
.end method
