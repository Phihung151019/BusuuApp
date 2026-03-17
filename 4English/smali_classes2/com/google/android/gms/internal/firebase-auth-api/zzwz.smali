.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzh:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzh:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/s;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/firebase/auth/s;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
