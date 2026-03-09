.class public final Lk7p;
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

    new-instance v0, Lh7p;

    invoke-direct {v0}, Lh7p;-><init>()V

    const-class v1, Lg7p;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lk7p;->a:Lbfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n4;->i0()Lcsp;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v2, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lk7p;->b:Lj4p;

    new-instance v0, Li7p;

    invoke-direct {v0}, Li7p;-><init>()V

    sput-object v0, Lk7p;->c:Lfep;

    new-instance v0, Lj7p;

    invoke-direct {v0}, Lj7p;-><init>()V

    sput-object v0, Lk7p;->d:Lzdp;

    const/4 v0, 0x2

    sput v0, Lk7p;->e:I

    return-void
.end method

.method public static a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget p0, Lk7p;->e:I

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbp;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lcbp;->e(Loep;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lk7p;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_GCM"

    sget-object v3, Laap;->a:Lp7p;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm7p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lm7p;-><init>(Ll7p;)V

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lm7p;->a(I)Lm7p;

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lm7p;->b(I)Lm7p;

    invoke-virtual {v2, v5}, Lm7p;->c(I)Lm7p;

    sget-object v6, Ln7p;->d:Ln7p;

    invoke-virtual {v2, v6}, Lm7p;->d(Ln7p;)Lm7p;

    invoke-virtual {v2}, Lm7p;->e()Lp7p;

    move-result-object v2

    const-string v7, "AES128_GCM_RAW"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_GCM"

    sget-object v7, Laap;->b:Lp7p;

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm7p;

    invoke-direct {v2, v3}, Lm7p;-><init>(Ll7p;)V

    invoke-virtual {v2, v4}, Lm7p;->a(I)Lm7p;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lm7p;->b(I)Lm7p;

    invoke-virtual {v2, v5}, Lm7p;->c(I)Lm7p;

    invoke-virtual {v2, v6}, Lm7p;->d(Ln7p;)Lm7p;

    invoke-virtual {v2}, Lm7p;->e()Lp7p;

    move-result-object v2

    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Lgep;->a()Lgep;

    move-result-object v0

    sget-object v1, Lk7p;->c:Lfep;

    const-class v2, Lp7p;

    invoke-virtual {v0, v1, v2}, Lgep;->b(Lfep;Ljava/lang/Class;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lk7p;->d:Lzdp;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lk7p;->b:Lj4p;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ltcp;->f(Lj4p;IZ)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
