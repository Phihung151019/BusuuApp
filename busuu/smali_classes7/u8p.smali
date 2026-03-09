.class public final Lu8p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj4p;

.field public static final b:Lzdp;

.field public static final c:Lbfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f5;->i0()Lcsp;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v3, Ly3p;

    invoke-static {v2, v3, v0, v1}, Lhdp;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsu;Lcsp;)Lj4p;

    move-result-object v0

    sput-object v0, Lu8p;->a:Lj4p;

    new-instance v0, Ls8p;

    invoke-direct {v0}, Ls8p;-><init>()V

    sput-object v0, Lu8p;->b:Lzdp;

    new-instance v0, Lt8p;

    invoke-direct {v0}, Lt8p;-><init>()V

    const-class v1, Ld9p;

    invoke-static {v0, v1, v3}, Lbfp;->b(Lzep;Ljava/lang/Class;Ljava/lang/Class;)Lbfp;

    move-result-object v0

    sput-object v0, Lu8p;->c:Lbfp;

    return-void
.end method

.method public static a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lmcp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt9p;->a:Lynp;

    invoke-static {}, Loep;->c()Loep;

    move-result-object v0

    invoke-static {v0}, Lt9p;->e(Loep;)V

    invoke-static {}, Leep;->b()Leep;

    move-result-object v0

    sget-object v1, Lu8p;->b:Lzdp;

    const-class v2, Lo9p;

    invoke-virtual {v0, v1, v2}, Leep;->c(Lzdp;Ljava/lang/Class;)V

    invoke-static {}, Llep;->a()Llep;

    move-result-object v0

    sget-object v1, Lu8p;->c:Lbfp;

    invoke-virtual {v0, v1}, Llep;->e(Lbfp;)V

    invoke-static {}, Ltcp;->c()Ltcp;

    move-result-object v0

    sget-object v1, Lu8p;->a:Lj4p;

    invoke-virtual {v0, v1, p0}, Ltcp;->d(Lj4p;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
