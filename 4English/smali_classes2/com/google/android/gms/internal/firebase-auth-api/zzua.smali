.class final Lcom/google/android/gms/internal/firebase-auth-api/zzua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LW4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/internal/firebase-auth-api/zzaac;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzl()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;->zzc()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    return-void
.end method
