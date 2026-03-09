.class public final Lx7p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfp;

.field public static final b:Lzdp;

.field public static final c:Lfep;

.field public static final d:Lj4p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7p;

    invoke-direct {v0}, Lu7p;-><init>()V

    const-class v1, Lt7p;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lx7p;->a:Lbfp;

    new-instance v0, Lv7p;

    invoke-direct {v0}, Lv7p;-><init>()V

    sput-object v0, Lx7p;->b:Lzdp;

    new-instance v0, Lw7p;

    invoke-direct {v0}, Lw7p;-><init>()V

    sput-object v0, Lx7p;->c:Lfep;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p4;->i0()Lcsp;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lx7p;->d:Lj4p;

    return-void
.end method

.method public static a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhbp;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lhbp;->e(Loep;)V

    invoke-static {}, Lx7p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lx7p;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lz7p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz7p;-><init>(Ly7p;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lz7p;->a(I)Lz7p;

    sget-object v5, La8p;->b:La8p;

    invoke-virtual {v2, v5}, Lz7p;->b(La8p;)Lz7p;

    invoke-virtual {v2}, Lz7p;->c()Lh8p;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz7p;

    invoke-direct {v2, v3}, Lz7p;-><init>(Ly7p;)V

    invoke-virtual {v2, v4}, Lz7p;->a(I)Lz7p;

    sget-object v4, La8p;->d:La8p;

    invoke-virtual {v2, v4}, Lz7p;->b(La8p;)Lz7p;

    invoke-virtual {v2}, Lz7p;->c()Lh8p;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz7p;

    invoke-direct {v2, v3}, Lz7p;-><init>(Ly7p;)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lz7p;->a(I)Lz7p;

    invoke-virtual {v2, v5}, Lz7p;->b(La8p;)Lz7p;

    invoke-virtual {v2}, Lz7p;->c()Lh8p;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz7p;

    invoke-direct {v2, v3}, Lz7p;-><init>(Ly7p;)V

    invoke-virtual {v2, v6}, Lz7p;->a(I)Lz7p;

    invoke-virtual {v2, v4}, Lz7p;->b(La8p;)Lz7p;

    invoke-virtual {v2}, Lz7p;->c()Lh8p;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Lgep;->a()Lgep;

    move-result-object v0

    sget-object v1, Lx7p;->c:Lfep;

    const-class v2, Lh8p;

    invoke-virtual {v0, v1, v2}, Lgep;->b(Lfep;Ljava/lang/Class;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lx7p;->b:Lzdp;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lx7p;->d:Lj4p;

    invoke-virtual {v0, v1, p0}, Ltcp;->d(Lj4p;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
