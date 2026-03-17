.class final Lcom/google/android/gms/internal/ads/zzblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfec;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzfec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Lcom/google/android/gms/internal/ads/zzblr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblh;->zza:Lcom/google/android/gms/internal/ads/zzblq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblr;->zzf(Lcom/google/android/gms/internal/ads/zzblr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Lcom/google/android/gms/internal/ads/zzblr;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzblr;->zzh(Lcom/google/android/gms/internal/ads/zzblr;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zza:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblq;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcd;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzc:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzblr;->zze(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/internal/ads/zzfep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfec;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzl()Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfep;->zzb(Lcom/google/android/gms/internal/ads/zzfeg;)V

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
