.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LW4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzf()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    return-void

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/internal/firebase-auth-api/zzza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void
.end method
