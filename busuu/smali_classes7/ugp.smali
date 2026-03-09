.class public final Lugp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzdp;

.field public static final b:Lbfp;

.field public static final c:Lbfp;

.field public static final d:Lj4p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    sput-object v0, Lugp;->a:Lzdp;

    new-instance v0, Lsgp;

    invoke-direct {v0}, Lsgp;-><init>()V

    const-class v1, Lahp;

    const-class v2, Lqgp;

    invoke-static {v0, v2, v1}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lugp;->b:Lbfp;

    new-instance v0, Ltgp;

    invoke-direct {v0}, Ltgp;-><init>()V

    const-class v1, Lc5p;

    invoke-static {v0, v2, v1}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lugp;->c:Lbfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c4;->j0()Lcsp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v1, v0, v2}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lugp;->d:Lj4p;

    return-void
.end method

.method public static synthetic a(Lqgp;)Lc5p;
    .locals 1

    invoke-virtual {p0}, Lqgp;->b()Lzgp;

    move-result-object v0

    invoke-static {v0}, Lugp;->e(Lzgp;)V

    invoke-static {p0}, Lvnp;->a(Lqgp;)Lc5p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzgp;Ljava/lang/Integer;)Lqgp;
    .locals 2

    invoke-static {p0}, Lugp;->e(Lzgp;)V

    new-instance v0, Logp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Logp;-><init>(Lngp;)V

    invoke-virtual {v0, p0}, Logp;->c(Lzgp;)Logp;

    invoke-virtual {p0}, Lzgp;->c()I

    move-result p0

    invoke-static {p0}, Lznp;->c(I)Lznp;

    move-result-object p0

    invoke-virtual {v0, p0}, Logp;->a(Lznp;)Logp;

    invoke-virtual {v0, p1}, Logp;->b(Ljava/lang/Integer;)Logp;

    invoke-virtual {v0}, Logp;->d()Lqgp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqgp;)Lahp;
    .locals 1

    invoke-virtual {p0}, Lqgp;->b()Lzgp;

    move-result-object v0

    invoke-static {v0}, Lugp;->e(Lzgp;)V

    new-instance v0, Lvip;

    invoke-direct {v0, p0}, Lvip;-><init>(Lqgp;)V

    return-object v0
.end method

.method public static d(Z)V
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

    sget-object v0, Loip;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Loip;->e(Loep;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lugp;->a:Lzdp;

    const-class v2, Lzgp;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lugp;->b:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lugp;->c:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ljip;->c:Lzgp;

    const-string v3, "AES_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwgp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwgp;-><init>(Lvgp;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lwgp;->a(I)Lwgp;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lwgp;->b(I)Lwgp;

    sget-object v3, Lxgp;->e:Lxgp;

    invoke-virtual {v2, v3}, Lwgp;->c(Lxgp;)Lwgp;

    invoke-virtual {v2}, Lwgp;->d()Lzgp;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lugp;->d:Lj4p;

    invoke-virtual {v0, v1, p0}, Ltcp;->d(Lj4p;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lzgp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lzgp;->c()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
