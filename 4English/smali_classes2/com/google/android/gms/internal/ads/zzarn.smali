.class public final Lcom/google/android/gms/internal/ads/zzarn;
.super Lcom/google/android/gms/internal/ads/zzasm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;II)V
    .locals 7

    const-string v3, "O5il9ZZjBEgIiHjallNs+C68w5c7XQAr0WIqU8TcTvI="

    const/4 v6, 0x5

    const-string v2, "pzDMLx6PDOtUoiq4sHYJQM6a/7OSGXuSt3rWDXG0BK02rgL9BLEjiNa6eKy3zt3D"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamv;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zzb:Lcom/google/android/gms/internal/ads/zzaqx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqx;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(J)Lcom/google/android/gms/internal/ads/zzamv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(J)Lcom/google/android/gms/internal/ads/zzamv;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasm;->zze:Lcom/google/android/gms/internal/ads/zzamv;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(J)Lcom/google/android/gms/internal/ads/zzamv;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
