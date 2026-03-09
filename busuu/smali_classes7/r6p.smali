.class public final Lr6p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbfp;

.field public static final b:Lj4p;

.field public static final c:Lzdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6p;

    invoke-direct {v0}, Lp6p;-><init>()V

    const-class v1, Lo6p;

    const-class v2, Ly3p;

    invoke-static {v0, v1, v2}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lr6p;->a:Lbfp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4;->j0()Lcsp;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v2, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lr6p;->b:Lj4p;

    new-instance v0, Lq6p;

    invoke-direct {v0}, Lq6p;-><init>()V

    sput-object v0, Lr6p;->c:Lzdp;

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

    if-eqz v0, :cond_0

    sget-object v0, Lxap;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lxap;->e(Loep;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lr6p;->a:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Lkep;->b()Lkep;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Laap;->c:Lc7p;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt6p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lt6p;-><init>(Ls6p;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lt6p;->a(I)Lt6p;

    invoke-virtual {v2, v4}, Lt6p;->b(I)Lt6p;

    invoke-virtual {v2, v4}, Lt6p;->c(I)Lt6p;

    sget-object v5, Lu6p;->d:Lu6p;

    invoke-virtual {v2, v5}, Lt6p;->d(Lu6p;)Lt6p;

    invoke-virtual {v2}, Lt6p;->e()Lc7p;

    move-result-object v2

    const-string v6, "AES128_EAX_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v6, Laap;->d:Lc7p;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt6p;

    invoke-direct {v2, v3}, Lt6p;-><init>(Ls6p;)V

    invoke-virtual {v2, v4}, Lt6p;->a(I)Lt6p;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lt6p;->b(I)Lt6p;

    invoke-virtual {v2, v4}, Lt6p;->c(I)Lt6p;

    invoke-virtual {v2, v5}, Lt6p;->d(Lu6p;)Lt6p;

    invoke-virtual {v2}, Lt6p;->e()Lc7p;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkep;->d(Ljava/util/Map;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lr6p;->c:Lzdp;

    const-class v2, Lc7p;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lr6p;->b:Lj4p;

    invoke-virtual {v0, v1, p0}, Ltcp;->d(Lj4p;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
