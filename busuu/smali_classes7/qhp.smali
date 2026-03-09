.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfp;

.field public static final b:Lbfp;

.field public static final c:Lj4p;

.field public static final d:Lfep;

.field public static final e:Lzdp;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lihp;

    invoke-direct {v0}, Lihp;-><init>()V

    const-class v1, Lahp;

    const-class v2, Lhhp;

    invoke-static {v0, v2, v1}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lqhp;->a:Lbfp;

    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    const-class v1, Lc5p;

    invoke-static {v0, v2, v1}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lqhp;->b:Lbfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t4;->k0()Lcsp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v1, v0, v2}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lqhp;->c:Lj4p;

    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    sput-object v0, Lqhp;->d:Lfep;

    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    sput-object v0, Lqhp;->e:Lzdp;

    const/4 v0, 0x2

    sput v0, Lqhp;->f:I

    return-void
.end method

.method public static a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lqhp;->f:I

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbjp;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lbjp;->e(Loep;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lqhp;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lqhp;->b:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Ljip;->a:Lwhp;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lshp;->b(I)Lshp;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lshp;->c(I)Lshp;

    sget-object v6, Luhp;->e:Luhp;

    invoke-virtual {v2, v6}, Lshp;->d(Luhp;)Lshp;

    sget-object v7, Lthp;->d:Lthp;

    invoke-virtual {v2, v7}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v4}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v4}, Lshp;->c(I)Lshp;

    sget-object v8, Luhp;->b:Luhp;

    invoke-virtual {v2, v8}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v7}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v9, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v4}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v4}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v6}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v7}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    const/16 v7, 0x40

    invoke-virtual {v2, v7}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v5}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v8}, Lshp;->d(Luhp;)Lshp;

    sget-object v9, Lthp;->f:Lthp;

    invoke-virtual {v2, v9}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v10, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v7}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v5}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v6}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v9}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v7}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v4}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v8}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v9}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v5, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v7}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v4}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v6}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v9}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v4, Ljip;->b:Lwhp;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lshp;

    invoke-direct {v2, v3}, Lshp;-><init>(Lrhp;)V

    invoke-virtual {v2, v7}, Lshp;->b(I)Lshp;

    invoke-virtual {v2, v7}, Lshp;->c(I)Lshp;

    invoke-virtual {v2, v6}, Lshp;->d(Luhp;)Lshp;

    invoke-virtual {v2, v9}, Lshp;->a(Lthp;)Lshp;

    invoke-virtual {v2}, Lshp;->e()Lwhp;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lqhp;->e:Lzdp;

    const-class v2, Lwhp;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Lgep;->a()Lgep;

    move-result-object v0

    sget-object v1, Lqhp;->d:Lfep;

    invoke-virtual {v0, v1, v2}, Lgep;->b(Lfep;Ljava/lang/Class;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lqhp;->c:Lj4p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ltcp;->f(Lj4p;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
