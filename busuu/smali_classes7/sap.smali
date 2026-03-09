.class public final Lsap;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lmgp;->b(Ljava/lang/String;)Lynp;

    move-result-object v0

    sput-object v0, Lsap;->a:Lynp;

    new-instance v1, Liap;

    invoke-direct {v1}, Liap;-><init>()V

    const-class v2, Lk6p;

    const-class v3, Lufp;

    invoke-static {v1, v2, v3}, Lxep;->b(Lvep;Ljava/lang/Class;Ljava/lang/Class;)Lxep;

    move-result-object v1

    sput-object v1, Lsap;->b:Lxep;

    new-instance v1, Ljap;

    invoke-direct {v1}, Ljap;-><init>()V

    invoke-static {v1, v0, v3}, Ltep;->b(Lrep;Lynp;Ljava/lang/Class;)Ltep;

    move-result-object v1

    sput-object v1, Lsap;->c:Ltep;

    new-instance v1, Lkap;

    invoke-direct {v1}, Lkap;-><init>()V

    const-class v2, La6p;

    const-class v3, Ltfp;

    invoke-static {v1, v2, v3}, Lgdp;->b(Ledp;Ljava/lang/Class;Ljava/lang/Class;)Lgdp;

    move-result-object v1

    sput-object v1, Lsap;->d:Lgdp;

    new-instance v1, Lrap;

    invoke-direct {v1}, Lrap;-><init>()V

    invoke-static {v1, v0, v3}, Lcdp;->b(Ladp;Lynp;Ljava/lang/Class;)Lcdp;

    move-result-object v0

    sput-object v0, Lsap;->e:Lcdp;

    return-void
.end method

.method public static synthetic a(Ltfp;Lh5p;)La6p;
    .locals 3

    invoke-virtual {p0}, Ltfp;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ltfp;->d()Lxop;

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f4;->g0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->d0()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->h0()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->d0()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->i0()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t4;->d0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lk6p;->f()Lg6p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->h0()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h4;->i0()Lxop;

    move-result-object v2

    invoke-virtual {v2}, Lxop;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->a(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->i0()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t4;->j0()Lxop;

    move-result-object v2

    invoke-virtual {v2}, Lxop;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->c(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->h0()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h4;->h0()Lcom/google/android/gms/internal/ads/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->d(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->i0()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t4;->i0()Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->e(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->i0()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t4;->i0()Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v4;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v2

    invoke-static {v2}, Lsap;->f(Lcom/google/android/gms/internal/ads/zzgsi;)Lh6p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg6p;->b(Lh6p;)Lg6p;

    invoke-virtual {p0}, Ltfp;->c()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    invoke-static {v2}, Lsap;->g(Lcom/google/android/gms/internal/ads/zzgtz;)Li6p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg6p;->f(Li6p;)Lg6p;

    invoke-virtual {v1}, Lg6p;->g()Lk6p;

    move-result-object v1

    invoke-static {}, La6p;->a()Ly5p;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly5p;->d(Lk6p;)Ly5p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->h0()Lcom/google/android/gms/internal/ads/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h4;->i0()Lxop;

    move-result-object v1

    invoke-virtual {v1}, Lxop;->h()[B

    move-result-object v1

    invoke-static {v1, p1}, Lznp;->b([BLh5p;)Lznp;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly5p;->a(Lznp;)Ly5p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f4;->i0()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t4;->j0()Lxop;

    move-result-object v0

    invoke-virtual {v0}, Lxop;->h()[B

    move-result-object v0

    invoke-static {v0, p1}, Lznp;->b([BLh5p;)Lznp;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly5p;->b(Lznp;)Ly5p;

    invoke-virtual {p0}, Ltfp;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ly5p;->c(Ljava/lang/Integer;)Ly5p;

    invoke-virtual {v2}, Ly5p;->e()La6p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lufp;)Lk6p;
    .locals 3

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x4;->j0()Lxop;

    move-result-object v0

    invoke-static {}, Lwpp;->a()Lwpp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g4;->f0(Lxop;Lwpp;)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->h0()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u4;->e0()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lk6p;->f()Lg6p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->g0()Lcom/google/android/gms/internal/ads/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->a(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->h0()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->c(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->g0()Lcom/google/android/gms/internal/ads/i4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i4;->h0()Lcom/google/android/gms/internal/ads/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->d(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->h0()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u4;->j0()Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v4;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lg6p;->e(I)Lg6p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g4;->h0()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u4;->j0()Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v4;->e0()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {v0}, Lsap;->f(Lcom/google/android/gms/internal/ads/zzgsi;)Lh6p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg6p;->b(Lh6p;)Lg6p;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->i0()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {p0}, Lsap;->g(Lcom/google/android/gms/internal/ads/zzgtz;)Li6p;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg6p;->f(Li6p;)Lg6p;

    invoke-virtual {v1}, Lg6p;->g()Lk6p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lufp;->c()Lcom/google/android/gms/internal/ads/x4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x4;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(La6p;Lh5p;)Ltfp;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/f4;->e0()Lljp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/h4;->e0()Lpjp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->e0()Lxjp;

    move-result-object v2

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v3

    invoke-virtual {v3}, Lk6p;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lxjp;->v(I)Lxjp;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/j4;

    invoke-virtual {v1, v2}, Lpjp;->w(Lcom/google/android/gms/internal/ads/j4;)Lpjp;

    invoke-virtual {p0}, La6p;->d()Lznp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lznp;->d(Lh5p;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lxop;->e0([BII)Lxop;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjp;->v(Lxop;)Lpjp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    invoke-virtual {v0, v1}, Lljp;->v(Lcom/google/android/gms/internal/ads/h4;)Lljp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t4;->e0()Lwkp;

    move-result-object v1

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v2

    invoke-static {v2}, Lsap;->h(Lk6p;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwkp;->w(Lcom/google/android/gms/internal/ads/v4;)Lwkp;

    invoke-virtual {p0}, La6p;->e()Lznp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lznp;->d(Lh5p;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lxop;->e0([BII)Lxop;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwkp;->v(Lxop;)Lwkp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t4;

    invoke-virtual {v0, p1}, Lljp;->w(Lcom/google/android/gms/internal/ads/t4;)Lljp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f4;

    invoke-virtual {p1}, Lbop;->d()Lxop;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {p0}, La6p;->b()Lk6p;

    move-result-object v1

    invoke-virtual {v1}, Lk6p;->h()Li6p;

    move-result-object v1

    invoke-static {v1}, Lsap;->i(Li6p;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    invoke-virtual {p0}, La6p;->f()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Ltfp;->a(Ljava/lang/String;Lxop;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Ltfp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk6p;)Lufp;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/x4;->d0()Lflp;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lflp;->w(Ljava/lang/String;)Lflp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/g4;->d0()Lnjp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i4;->e0()Lvjp;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j4;->e0()Lxjp;

    move-result-object v3

    invoke-virtual {p0}, Lk6p;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lxjp;->v(I)Lxjp;

    invoke-virtual {v3}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j4;

    invoke-virtual {v2, v3}, Lvjp;->w(Lcom/google/android/gms/internal/ads/j4;)Lvjp;

    invoke-virtual {p0}, Lk6p;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lvjp;->v(I)Lvjp;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v1, v2}, Lnjp;->v(Lcom/google/android/gms/internal/ads/i4;)Lnjp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/u4;->f0()Lykp;

    move-result-object v2

    invoke-static {p0}, Lsap;->h(Lk6p;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lykp;->w(Lcom/google/android/gms/internal/ads/v4;)Lykp;

    invoke-virtual {p0}, Lk6p;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lykp;->v(I)Lykp;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u4;

    invoke-virtual {v1, v2}, Lnjp;->w(Lcom/google/android/gms/internal/ads/u4;)Lnjp;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g4;

    invoke-virtual {v1}, Lbop;->d()Lxop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflp;->x(Lxop;)Lflp;

    invoke-virtual {p0}, Lk6p;->h()Li6p;

    move-result-object p0

    invoke-static {p0}, Lsap;->i(Li6p;)Lcom/google/android/gms/internal/ads/zzgtz;

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

    sget-object v0, Lsap;->b:Lxep;

    invoke-virtual {p0, v0}, Loep;->i(Lxep;)V

    sget-object v0, Lsap;->c:Ltep;

    invoke-virtual {p0, v0}, Loep;->h(Ltep;)V

    sget-object v0, Lsap;->d:Lgdp;

    invoke-virtual {p0, v0}, Loep;->g(Lgdp;)V

    sget-object v0, Lsap;->e:Lcdp;

    invoke-virtual {p0, v0}, Loep;->f(Lcdp;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzgsi;)Lh6p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lh6p;->c:Lh6p;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh6p;->f:Lh6p;

    return-object p0

    :cond_2
    sget-object p0, Lh6p;->d:Lh6p;

    return-object p0

    :cond_3
    sget-object p0, Lh6p;->e:Lh6p;

    return-object p0

    :cond_4
    sget-object p0, Lh6p;->b:Lh6p;

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzgtz;)Li6p;
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
    sget-object p0, Li6p;->d:Li6p;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Li6p;->c:Li6p;

    return-object p0

    :cond_3
    sget-object p0, Li6p;->b:Li6p;

    return-object p0
.end method

.method public static h(Lk6p;)Lcom/google/android/gms/internal/ads/v4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/v4;->f0()Lalp;

    move-result-object v0

    invoke-virtual {p0}, Lk6p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lalp;->w(I)Lalp;

    invoke-virtual {p0}, Lk6p;->g()Lh6p;

    move-result-object p0

    sget-object v1, Lh6p;->b:Lh6p;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_0
    sget-object v1, Lh6p;->c:Lh6p;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_1
    sget-object v1, Lh6p;->d:Lh6p;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_2
    sget-object v1, Lh6p;->e:Lh6p;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_0

    :cond_3
    sget-object v1, Lh6p;->f:Lh6p;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgsi;

    :goto_0
    invoke-virtual {v0, p0}, Lalp;->v(Lcom/google/android/gms/internal/ads/zzgsi;)Lalp;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/v4;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Li6p;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Li6p;->b:Li6p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_0
    sget-object v0, Li6p;->c:Li6p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :cond_1
    sget-object v0, Li6p;->d:Li6p;

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
