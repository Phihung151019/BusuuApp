.class public final Loip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lynp;

.field public static final b:Lxep;

.field public static final c:Ltep;

.field public static final d:Lgdp;

.field public static final e:Lcdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lmgp;->b(Ljava/lang/String;)Lynp;

    move-result-object v0

    sput-object v0, Loip;->a:Lynp;

    new-instance v1, Lkip;

    invoke-direct {v1}, Lkip;-><init>()V

    const-class v2, Lzgp;

    const-class v3, Lufp;

    invoke-static {v1, v2, v3}, Lxep;->b(Lvep;Ljava/lang/Class;Ljava/lang/Class;)Lxep;

    move-result-object v1

    sput-object v1, Loip;->b:Lxep;

    new-instance v1, Llip;

    invoke-direct {v1}, Llip;-><init>()V

    invoke-static {v1, v0, v3}, Ltep;->b(Lrep;Lynp;Ljava/lang/Class;)Ltep;

    move-result-object v1

    sput-object v1, Loip;->c:Ltep;

    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    const-class v2, Lqgp;

    const-class v3, Ltfp;

    invoke-static {v1, v2, v3}, Lgdp;->b(Ledp;Ljava/lang/Class;Ljava/lang/Class;)Lgdp;

    move-result-object v1

    sput-object v1, Loip;->d:Lgdp;

    new-instance v1, Lnip;

    invoke-direct {v1}, Lnip;-><init>()V

    invoke-static {v1, v0, v3}, Lcdp;->b(Ladp;Lynp;Ljava/lang/Class;)Lcdp;

    move-result-object v0

    sput-object v0, Loip;->e:Lcdp;

    return-void
.end method

.method public static synthetic a(Lqgp;Lh5p;)Ltfp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/c4;->e0()Lfjp;

    move-result-object v0

    invoke-virtual {p0}, Lqgp;->b()Lzgp;

    move-result-object v1

    invoke-static {v1}, Loip;->g(Lzgp;)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjp;->w(Lcom/google/android/gms/internal/ads/e4;)Lfjp;

    invoke-virtual {p0}, Lqgp;->d()Lznp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lznp;->d(Lh5p;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lxop;->e0([BII)Lxop;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfjp;->v(Lxop;)Lfjp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c4;

    invoke-virtual {p1}, Lbop;->d()Lxop;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, Lqgp;->b()Lzgp;

    move-result-object v1

    invoke-virtual {v1}, Lzgp;->f()Lxgp;

    move-result-object v1

    invoke-static {v1}, Loip;->h(Lxgp;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {p0}, Lqgp;->e()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2, p1, v0, v1, p0}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzgp;)Lufp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d4;->e0()Lhjp;

    move-result-object v1

    invoke-static {p0}, Loip;->g(Lzgp;)Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhjp;->w(Lcom/google/android/gms/internal/ads/e4;)Lhjp;

    invoke-virtual {p0}, Lzgp;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lhjp;->v(I)Lhjp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v1}, Lbop;->d()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->x(Lxop;)Lflp;

    invoke-virtual {p0}, Lzgp;->f()Lxgp;

    move-result-object p0

    invoke-static {p0}, Loip;->h(Lxgp;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lflp;->v(Lcom/google/android/gms/internal/ads/zzgtz;)Lflp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p0}, Lufp;->b(Lcom/google/android/gms/internal/ads/x4;)Lufp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltfp;Lh5p;)Lqgp;
    .locals 3

    invoke-virtual {p0}, Ltfp;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ltfp;->d()Lxop;

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c4;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lzgp;->e()Lwgp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->i0()Lxop;

    move-result-object v2

    invoke-virtual {v2}, Lxop;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lwgp;->a(I)Lwgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->h0()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lwgp;->b(I)Lwgp;

    invoke-virtual {p0}, Ltfp;->c()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    invoke-static {v2}, Loip;->f(Lcom/google/android/gms/internal/ads/zzgtz;)Lxgp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwgp;->c(Lxgp;)Lwgp;

    invoke-virtual {v1}, Lwgp;->d()Lzgp;

    move-result-object v1

    invoke-static {}, Lqgp;->a()Logp;

    move-result-object v2

    invoke-virtual {v2, v1}, Logp;->c(Lzgp;)Logp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->i0()Lxop;

    move-result-object v0

    invoke-virtual {v0}, Lxop;->h()[B

    move-result-object v0

    invoke-static {v0, p1}, Lznp;->b([BLh5p;)Lznp;

    move-result-object p1

    invoke-virtual {v2, p1}, Logp;->a(Lznp;)Logp;

    invoke-virtual {p0}, Ltfp;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Logp;->b(Ljava/lang/Integer;)Logp;

    invoke-virtual {v2}, Logp;->d()Lqgp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lufp;)Lzgp;
    .locals 3

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d4;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/d4;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lzgp;->e()Lwgp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lwgp;->a(I)Lwgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d4;->h0()Lcom/google/android/gms/internal/ads/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->d0()I

    move-result v0

    invoke-virtual {v1, v0}, Lwgp;->b(I)Lwgp;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {p0}, Loip;->f(Lcom/google/android/gms/internal/ads/zzgtz;)Lxgp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwgp;->c(Lxgp;)Lwgp;

    invoke-virtual {v1}, Lwgp;->d()Lzgp;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Loep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Loip;->b:Lxep;

    invoke-virtual {p0, v0}, Loep;->i(Lxep;)V

    sget-object v0, Loip;->c:Ltep;

    invoke-virtual {p0, v0}, Loep;->h(Ltep;)V

    sget-object v0, Loip;->d:Lgdp;

    invoke-virtual {p0, v0}, Loep;->g(Lgdp;)V

    sget-object v0, Loip;->e:Lcdp;

    invoke-virtual {p0, v0}, Loep;->f(Lcdp;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzgtz;)Lxgp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lxgp;->c:Lxgp;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lxgp;->e:Lxgp;

    return-object p0

    :cond_2
    sget-object p0, Lxgp;->d:Lxgp;

    return-object p0

    :cond_3
    sget-object p0, Lxgp;->b:Lxgp;

    return-object p0
.end method

.method public static g(Lzgp;)Lcom/google/android/gms/internal/ads/e4;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e4;->e0()Ljjp;

    move-result-object v0

    invoke-virtual {p0}, Lzgp;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljjp;->v(I)Ljjp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e4;

    return-object p0
.end method

.method public static h(Lxgp;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lxgp;->b:Lxgp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_0
    sget-object v0, Lxgp;->c:Lxgp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_1
    sget-object v0, Lxgp;->e:Lxgp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_2
    sget-object v0, Lxgp;->d:Lxgp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
