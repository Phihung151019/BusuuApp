.class final Lcom/google/android/gms/internal/firebase-auth-api/zzut;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LW4/y;->a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:LP4/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzN(LP4/f;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzf:Ljava/lang/Object;

    check-cast v1, LW4/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-interface {v1, v2, v0}, LW4/x;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzza;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzwd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzqy;Lcom/google/android/gms/internal/firebase-auth-api/zzwb;)V

    return-void
.end method
