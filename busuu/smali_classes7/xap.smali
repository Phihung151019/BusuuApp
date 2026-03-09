.class public final Lxap;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lmgp;->b(Ljava/lang/String;)Lynp;

    move-result-object v0

    sput-object v0, Lxap;->a:Lynp;

    new-instance v1, Ltap;

    invoke-direct {v1}, Ltap;-><init>()V

    const-class v2, Lc7p;

    const-class v3, Lufp;

    invoke-static {v1, v2, v3}, Lxep;->b(Lvep;Ljava/lang/Class;Ljava/lang/Class;)Lxep;

    move-result-object v1

    sput-object v1, Lxap;->b:Lxep;

    new-instance v1, Luap;

    invoke-direct {v1}, Luap;-><init>()V

    invoke-static {v1, v0, v3}, Ltep;->b(Lrep;Lynp;Ljava/lang/Class;)Ltep;

    move-result-object v1

    sput-object v1, Lxap;->c:Ltep;

    new-instance v1, Lvap;

    invoke-direct {v1}, Lvap;-><init>()V

    const-class v2, Lo6p;

    const-class v3, Ltfp;

    invoke-static {v1, v2, v3}, Lgdp;->b(Ledp;Ljava/lang/Class;Ljava/lang/Class;)Lgdp;

    move-result-object v1

    sput-object v1, Lxap;->d:Lgdp;

    new-instance v1, Lwap;

    invoke-direct {v1}, Lwap;-><init>()V

    invoke-static {v1, v0, v3}, Lcdp;->b(Ladp;Lynp;Ljava/lang/Class;)Lcdp;

    move-result-object v0

    sput-object v0, Lxap;->e:Lcdp;

    return-void
.end method

.method public static synthetic a(Ltfp;Lh5p;)Lo6p;
    .locals 3

    invoke-virtual {p0}, Ltfp;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ltfp;->d()Lxop;

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k4;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lc7p;->d()Lt6p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->i0()Lxop;

    move-result-object v2

    invoke-virtual {v2}, Lxop;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lt6p;->b(I)Lt6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->h0()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lt6p;->a(I)Lt6p;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lt6p;->c(I)Lt6p;

    invoke-virtual {p0}, Ltfp;->c()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    invoke-static {v2}, Lxap;->f(Lcom/google/android/gms/internal/ads/zzgtz;)Lu6p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt6p;->d(Lu6p;)Lt6p;

    invoke-virtual {v1}, Lt6p;->e()Lc7p;

    move-result-object v1

    invoke-static {}, Lo6p;->a()Lm6p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6p;->c(Lc7p;)Lm6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k4;->i0()Lxop;

    move-result-object v0

    invoke-virtual {v0}, Lxop;->h()[B

    move-result-object v0

    invoke-static {v0, p1}, Lznp;->b([BLh5p;)Lznp;

    move-result-object p1

    invoke-virtual {v2, p1}, Lm6p;->b(Lznp;)Lm6p;

    invoke-virtual {p0}, Ltfp;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lm6p;->a(Ljava/lang/Integer;)Lm6p;

    invoke-virtual {v2}, Lm6p;->d()Lo6p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lufp;)Lc7p;
    .locals 3

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l4;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/l4;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lc7p;->d()Lt6p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lt6p;->b(I)Lt6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l4;->h0()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m4;->d0()I

    move-result v0

    invoke-virtual {v1, v0}, Lt6p;->a(I)Lt6p;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lt6p;->c(I)Lt6p;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {p0}, Lxap;->f(Lcom/google/android/gms/internal/ads/zzgtz;)Lu6p;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt6p;->d(Lu6p;)Lt6p;

    invoke-virtual {v1}, Lt6p;->e()Lc7p;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo6p;Lh5p;)Ltfp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4;->e0()Lzjp;

    move-result-object v0

    invoke-virtual {p0}, Lo6p;->b()Lc7p;

    move-result-object v1

    invoke-static {v1}, Lxap;->g(Lc7p;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjp;->w(Lcom/google/android/gms/internal/ads/m4;)Lzjp;

    invoke-virtual {p0}, Lo6p;->d()Lznp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lznp;->d(Lh5p;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lxop;->e0([BII)Lxop;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzjp;->v(Lxop;)Lzjp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k4;

    invoke-virtual {p1}, Lbop;->d()Lxop;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, Lo6p;->b()Lc7p;

    move-result-object v1

    invoke-virtual {v1}, Lc7p;->e()Lu6p;

    move-result-object v1

    invoke-static {v1}, Lxap;->h(Lu6p;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {p0}, Lo6p;->e()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2, p1, v0, v1, p0}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc7p;)Lufp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l4;->e0()Lbkp;

    move-result-object v1

    invoke-static {p0}, Lxap;->g(Lc7p;)Lcom/google/android/gms/internal/ads/m4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbkp;->w(Lcom/google/android/gms/internal/ads/m4;)Lbkp;

    invoke-virtual {p0}, Lc7p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lbkp;->v(I)Lbkp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l4;

    invoke-virtual {v1}, Lbop;->d()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->x(Lxop;)Lflp;

    invoke-virtual {p0}, Lc7p;->e()Lu6p;

    move-result-object p0

    invoke-static {p0}, Lxap;->h(Lu6p;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lflp;->v(Lcom/google/android/gms/internal/ads/zzgtz;)Lflp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p0}, Lufp;->b(Lcom/google/android/gms/internal/ads/x4;)Lufp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Loep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lxap;->b:Lxep;

    invoke-virtual {p0, v0}, Loep;->i(Lxep;)V

    sget-object v0, Lxap;->c:Ltep;

    invoke-virtual {p0, v0}, Loep;->h(Ltep;)V

    sget-object v0, Lxap;->d:Lgdp;

    invoke-virtual {p0, v0}, Loep;->g(Lgdp;)V

    sget-object v0, Lxap;->e:Lcdp;

    invoke-virtual {p0, v0}, Loep;->f(Lcdp;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzgtz;)Lu6p;
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

    goto :goto_0

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
    sget-object p0, Lu6p;->d:Lu6p;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lu6p;->c:Lu6p;

    return-object p0

    :cond_3
    sget-object p0, Lu6p;->b:Lu6p;

    return-object p0
.end method

.method public static g(Lc7p;)Lcom/google/android/gms/internal/ads/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/m4;->e0()Ldkp;

    move-result-object v0

    invoke-virtual {p0}, Lc7p;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ldkp;->v(I)Ldkp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/m4;

    return-object p0
.end method

.method public static h(Lu6p;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lu6p;->b:Lu6p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_0
    sget-object v0, Lu6p;->c:Lu6p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_1
    sget-object v0, Lu6p;->d:Lu6p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
