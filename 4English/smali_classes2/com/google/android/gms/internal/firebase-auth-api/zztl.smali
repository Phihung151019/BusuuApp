.class final Lcom/google/android/gms/internal/firebase-auth-api/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxi;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LW4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztl;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzza;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    return-void
.end method
