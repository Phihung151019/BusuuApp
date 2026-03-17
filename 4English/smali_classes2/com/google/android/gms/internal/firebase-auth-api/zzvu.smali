.class final Lcom/google/android/gms/internal/firebase-auth-api/zzvu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(I)V

    const-string v0, "password cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePassword"

    return-object v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf:Ljava/lang/Object;

    check-cast v0, LW4/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:LP4/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzN(LP4/f;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LW4/x;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzwb;)V

    return-void
.end method
