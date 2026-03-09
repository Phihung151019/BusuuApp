.class public final Ll8p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfp;

.field public static final b:Lzdp;

.field public static final c:Lj4p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8p;

    invoke-direct {v0}, Lj8p;-><init>()V

    const-class v1, Li8p;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Ll8p;->a:Lbfp;

    new-instance v0, Lk8p;

    invoke-direct {v0}, Lk8p;-><init>()V

    sput-object v0, Ll8p;->b:Lzdp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r4;->i0()Lcsp;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v3, v2, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Ll8p;->c:Lj4p;

    return-void
.end method

.method public static a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lobp;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lobp;->e(Loep;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Ll8p;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Ll8p;->b:Lzdp;

    const-class v2, Ln8p;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lm8p;->b:Lm8p;

    invoke-static {v2}, Ln8p;->c(Lm8p;)Ln8p;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lm8p;->d:Lm8p;

    invoke-static {v2}, Ln8p;->c(Lm8p;)Ln8p;

    move-result-object v2

    const-string v3, "CHACHA20_POLY1305_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Ll8p;->c:Lj4p;

    invoke-virtual {v0, v1, p0}, Ltcp;->d(Lj4p;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
