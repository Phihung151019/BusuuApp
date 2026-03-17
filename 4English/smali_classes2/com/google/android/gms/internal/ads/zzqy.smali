.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzno;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzno;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lh3/b0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/I;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:Landroid/media/MediaFormat;

    invoke-static {p1}, Ly3/t;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
