.class public final Lt9p;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lmgp;->b(Ljava/lang/String;)Lynp;

    move-result-object v0

    sput-object v0, Lt9p;->a:Lynp;

    new-instance v1, Lp9p;

    invoke-direct {v1}, Lp9p;-><init>()V

    const-class v2, Lo9p;

    const-class v3, Lufp;

    invoke-static {v1, v2, v3}, Lxep;->b(Lvep;Ljava/lang/Class;Ljava/lang/Class;)Lxep;

    move-result-object v1

    sput-object v1, Lt9p;->b:Lxep;

    new-instance v1, Lq9p;

    invoke-direct {v1}, Lq9p;-><init>()V

    invoke-static {v1, v0, v3}, Ltep;->b(Lrep;Lynp;Ljava/lang/Class;)Ltep;

    move-result-object v1

    sput-object v1, Lt9p;->c:Ltep;

    new-instance v1, Lr9p;

    invoke-direct {v1}, Lr9p;-><init>()V

    const-class v2, Ld9p;

    const-class v3, Ltfp;

    invoke-static {v1, v2, v3}, Lgdp;->b(Ledp;Ljava/lang/Class;Ljava/lang/Class;)Lgdp;

    move-result-object v1

    sput-object v1, Lt9p;->d:Lgdp;

    new-instance v1, Ls9p;

    invoke-direct {v1}, Ls9p;-><init>()V

    invoke-static {v1, v0, v3}, Lcdp;->b(Ladp;Lynp;Ljava/lang/Class;)Lcdp;

    move-result-object v0

    sput-object v0, Lt9p;->e:Lcdp;

    return-void
.end method

.method public static synthetic a(Ltfp;Lh5p;)Ld9p;
    .locals 2

    invoke-virtual {p0}, Ltfp;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ltfp;->d()Lxop;

    move-result-object p1

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f5;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f5;->d0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f5;->h0()Lcom/google/android/gms/internal/ads/g5;

    move-result-object p1

    invoke-virtual {p0}, Ltfp;->c()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    invoke-static {p1, v0}, Lt9p;->f(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/zzgtz;)Lo9p;

    move-result-object p1

    invoke-virtual {p0}, Ltfp;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ld9p;->a(Lo9p;Ljava/lang/Integer;)Ld9p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lufp;)Lo9p;
    .locals 2

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g5;->h0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {v0, p0}, Lt9p;->f(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/zzgtz;)Lo9p;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

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

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Ld9p;Lh5p;)Ltfp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/f5;->e0()Lylp;

    move-result-object p1

    invoke-virtual {p0}, Ld9p;->b()Lo9p;

    move-result-object v0

    invoke-static {v0}, Lt9p;->g(Lo9p;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lylp;->v(Lcom/google/android/gms/internal/ads/g5;)Lylp;

    invoke-virtual {p1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f5;

    invoke-virtual {p1}, Lbop;->d()Lxop;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zze:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, Ld9p;->b()Lo9p;

    move-result-object v1

    invoke-virtual {v1}, Lo9p;->c()Lm9p;

    move-result-object v1

    invoke-static {v1}, Lt9p;->h(Lm9p;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {p0}, Ld9p;->d()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo9p;)Lufp;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-static {p0}, Lt9p;->g(Lo9p;)Lcom/google/android/gms/internal/ads/g5;

    move-result-object v1

    invoke-virtual {v1}, Lbop;->d()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->x(Lxop;)Lflp;

    invoke-virtual {p0}, Lo9p;->c()Lm9p;

    move-result-object p0

    invoke-static {p0}, Lt9p;->h(Lm9p;)Lcom/google/android/gms/internal/ads/zzgtz;

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

    sget-object v0, Lt9p;->b:Lxep;

    invoke-virtual {p0, v0}, Loep;->i(Lxep;)V

    sget-object v0, Lt9p;->c:Ltep;

    invoke-virtual {p0, v0}, Loep;->h(Ltep;)V

    sget-object v0, Lt9p;->d:Lgdp;

    invoke-virtual {p0, v0}, Loep;->g(Lgdp;)V

    sget-object v0, Lt9p;->e:Lcdp;

    invoke-virtual {p0, v0}, Loep;->f(Lcdp;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/g5;Lcom/google/android/gms/internal/ads/zzgtz;)Lo9p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->d0()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->d0()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->x(Lxop;)Lflp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0, v1}, Lflp;->v(Lcom/google/android/gms/internal/ads/zzgtz;)Lflp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v0}, Lbop;->m()[B

    move-result-object v0

    invoke-static {v0}, Lj5p;->a([B)Ld5p;

    move-result-object v0

    instance-of v1, v0, Lp7p;

    if-eqz v1, :cond_0

    sget-object v1, Ll9p;->b:Ll9p;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ln8p;

    if-eqz v1, :cond_1

    sget-object v1, Ll9p;->d:Ll9p;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhap;

    if-eqz v1, :cond_2

    sget-object v1, Ll9p;->c:Ll9p;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lk6p;

    if-eqz v1, :cond_3

    sget-object v1, Ll9p;->e:Ll9p;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lc7p;

    if-eqz v1, :cond_4

    sget-object v1, Ll9p;->f:Ll9p;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lh8p;

    if-eqz v1, :cond_7

    sget-object v1, Ll9p;->g:Ll9p;

    :goto_0
    new-instance v2, Lf9p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf9p;-><init>(Le9p;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    sget-object p1, Lm9p;->c:Lm9p;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lm9p;->b:Lm9p;

    :goto_1
    invoke-virtual {v2, p1}, Lf9p;->d(Lm9p;)Lf9p;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g5;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lf9p;->c(Ljava/lang/String;)Lf9p;

    check-cast v0, Ln5p;

    invoke-virtual {v2, v0}, Lf9p;->a(Ln5p;)Lf9p;

    invoke-virtual {v2, v1}, Lf9p;->b(Ll9p;)Lf9p;

    invoke-virtual {v2}, Lf9p;->e()Lo9p;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lo9p;)Lcom/google/android/gms/internal/ads/g5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lo9p;->b()Ln5p;

    move-result-object v0

    invoke-static {v0}, Lj5p;->b(Ld5p;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/x4;->h0([BLwpp;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/g5;->e0()Lamp;

    move-result-object v1

    invoke-virtual {p0}, Lo9p;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lamp;->w(Ljava/lang/String;)Lamp;

    invoke-virtual {v1, v0}, Lamp;->v(Lcom/google/android/gms/internal/ads/x4;)Lamp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g5;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lm9p;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lm9p;->b:Lm9p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_0
    sget-object v0, Lm9p;->c:Lm9p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
