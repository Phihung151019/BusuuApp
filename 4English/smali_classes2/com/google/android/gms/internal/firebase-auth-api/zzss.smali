.class final Lcom/google/android/gms/internal/firebase-auth-api/zzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxi;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LW4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzuh;Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V

    return-void
.end method
