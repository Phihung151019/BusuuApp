.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzza;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/internal/firebase-auth-api/zzzq;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;->zzb()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void
.end method
