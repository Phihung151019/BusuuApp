.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzgb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzgt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzgt;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjk;)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzly;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzly;)Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzga;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcj;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;)Lcom/google/android/gms/internal/firebase-auth-api/zzadm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzc(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzje;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzje;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
