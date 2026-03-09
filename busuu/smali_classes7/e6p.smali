.class public final Le6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfp;

.field public static final b:Lj4p;

.field public static final c:Lfep;

.field public static final d:Lzdp;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6p;

    invoke-direct {v0}, Lb6p;-><init>()V

    const-class v1, La6p;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Le6p;->a:Lbfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f4;->j0()Lcsp;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v2, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Le6p;->b:Lj4p;

    new-instance v0, Lc6p;

    invoke-direct {v0}, Lc6p;-><init>()V

    sput-object v0, Le6p;->c:Lfep;

    new-instance v0, Ld6p;

    invoke-direct {v0}, Ld6p;-><init>()V

    sput-object v0, Le6p;->d:Lzdp;

    const/4 v0, 0x2

    sput v0, Le6p;->e:I

    return-void
.end method

.method public static a(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Le6p;->e:I

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsap;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lsap;->e(Loep;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Le6p;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Laap;->e:Lk6p;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg6p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg6p;-><init>(Lf6p;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lg6p;->a(I)Lg6p;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lg6p;->c(I)Lg6p;

    invoke-virtual {v2, v4}, Lg6p;->e(I)Lg6p;

    invoke-virtual {v2, v4}, Lg6p;->d(I)Lg6p;

    sget-object v6, Lh6p;->d:Lh6p;

    invoke-virtual {v2, v6}, Lg6p;->b(Lh6p;)Lg6p;

    sget-object v7, Li6p;->d:Li6p;

    invoke-virtual {v2, v7}, Lg6p;->f(Li6p;)Lg6p;

    invoke-virtual {v2}, Lg6p;->g()Lk6p;

    move-result-object v2

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v8, Laap;->f:Lk6p;

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg6p;

    invoke-direct {v2, v3}, Lg6p;-><init>(Lf6p;)V

    invoke-virtual {v2, v5}, Lg6p;->a(I)Lg6p;

    invoke-virtual {v2, v5}, Lg6p;->c(I)Lg6p;

    invoke-virtual {v2, v5}, Lg6p;->e(I)Lg6p;

    invoke-virtual {v2, v4}, Lg6p;->d(I)Lg6p;

    invoke-virtual {v2, v6}, Lg6p;->b(Lh6p;)Lg6p;

    invoke-virtual {v2, v7}, Lg6p;->f(Li6p;)Lg6p;

    invoke-virtual {v2}, Lg6p;->g()Lk6p;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Lgep;->a()Lgep;

    move-result-object v0

    sget-object v1, Le6p;->c:Lfep;

    const-class v2, Lk6p;

    invoke-virtual {v0, v1, v2}, Lgep;->b(Lfep;Ljava/lang/Class;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Le6p;->d:Lzdp;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Le6p;->b:Lj4p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ltcp;->f(Lj4p;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
