.class public final Lcom/google/android/gms/internal/ads/zzfxq;
.super Lcom/google/android/gms/internal/ads/zzgcu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfvo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgds;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgds;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgho;->zzc()Lcom/google/android/gms/internal/ads/zzghn;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghr;->zzc()Lcom/google/android/gms/internal/ads/zzghq;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzghq;->zza(I)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzghn;->zza(I)Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc()Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zzc()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgke;->zzb(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgke;->zza(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkb;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(I)Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghi;->zza()Lcom/google/android/gms/internal/ads/zzghh;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzghh;->zza(Lcom/google/android/gms/internal/ads/zzgho;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzghh;->zzb(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzghh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzal()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgct;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzghi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzgkx;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgqy;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zza()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzghf;->zze(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzghf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zzf()Lcom/google/android/gms/internal/ads/zzghl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxt;->zzh(Lcom/google/android/gms/internal/ads/zzghl;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghf;->zzg()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->zzm(Lcom/google/android/gms/internal/ads/zzgjz;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
