.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzle;
.implements Lcom/google/android/gms/internal/ads/zznl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznm;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbw;

.field private zzo:Lcom/google/android/gms/internal/ads/zznj;

.field private zzp:Lcom/google/android/gms/internal/ads/zznj;

.field private zzq:Lcom/google/android/gms/internal/ads/zznj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzg:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzm:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzni;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzni;->zza:Lcom/google/android/gms/internal/ads/zzfok;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzni;-><init>(Lcom/google/android/gms/internal/ads/zzfok;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznm;->zzg(Lcom/google/android/gms/internal/ads/zznl;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznk;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li3/o1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznk;

    invoke-static {v0}, Li3/p1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzy:I

    invoke-static {v0, v2}, Li3/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzw:I

    invoke-static {v0, v2}, Li3/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzx:I

    invoke-static {v0, v2}, Li3/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Li3/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Li3/A0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Li3/B0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Li3/C0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Li3/E0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznk;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznk;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->zzp(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Li3/l1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzl:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Li3/m1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_7

    move p2, v1

    :cond_7
    invoke-static {v0, p2}, Li3/n1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznk;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 2

    invoke-static {p1}, Li3/O0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Li3/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Li3/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    move p5, p3

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-static {p1, p5}, Li3/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Li3/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Li3/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Li3/X0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    invoke-static {p1, p5}, Li3/Y0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq p5, v1, :cond_5

    invoke-static {p1, p5}, Li3/a1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Li3/b1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Li3/c1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Li3/M0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v1, "-"

    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzah(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Li3/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Li3/P0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p2}, Li3/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2}, Li3/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Li3/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Li3/T0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zznj;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznm;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Li3/j1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznk;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzi:Ljava/lang/String;

    invoke-static {}, Li3/k1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Li3/h1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-beta03"

    invoke-static {p2, v0}, Li3/i1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zznk;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznk;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzg:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzh:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlc;IJJ)V
    .locals 5

    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zznm;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznk;->zzh:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznk;->zzg:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznj;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzso;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zznm;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzso;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzq:Lcom/google/android/gms/internal/ads/zznj;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzp:Lcom/google/android/gms/internal/ads/zznj;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlc;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzld;->zzb()I

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzld;->zzb()I

    move-result v5

    const/16 v6, 0xb

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzld;->zza(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzld;->zzc(I)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v7

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznm;->zzj(Lcom/google/android/gms/internal/ads/zzlc;)V

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzk:I

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zznm;->zzi(Lcom/google/android/gms/internal/ads/zzlc;I)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zznm;->zzh(Lcom/google/android/gms/internal/ads/zzlc;)V

    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzc(I)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zznk;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzss;)V

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcy;->zza()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzcx;

    move v15, v3

    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    add-int/lit8 v6, v13, 0x1

    if-gtz v15, :cond_5

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v15, v2

    goto :goto_3

    :cond_5
    move v13, v6

    const/16 v6, 0xb

    goto :goto_2

    :cond_6
    move-object v6, v11

    :goto_4
    if-eqz v6, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznk;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    move v12, v3

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzx;->zzb:I

    if-ge v12, v13, :cond_a

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v6, v7

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v6, 0x6

    goto :goto_6

    :cond_9
    add-int/2addr v12, v2

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_6
    invoke-static {v8, v6}, Li3/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v6, 0x3f3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzy:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzy:I

    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    const/16 v16, 0x9

    if-nez v6, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/content/Context;

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v12, 0x3e9

    if-ne v9, v12, :cond_f

    const/16 v8, 0x14

    :cond_e
    :goto_7
    move v9, v3

    goto/16 :goto_c

    :cond_f
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhj;

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzhj;->zze:I

    if-ne v12, v2, :cond_10

    move v12, v2

    goto :goto_8

    :cond_10
    move v12, v3

    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzhj;->zzi:I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v13, Ljava/io/IOException;

    const/16 v15, 0x17

    if-eqz v14, :cond_24

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgb;

    if-eqz v9, :cond_11

    check-cast v13, Lcom/google/android/gms/internal/ads/zzgb;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    move v9, v8

    const/4 v8, 0x5

    goto/16 :goto_c

    :cond_11
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzga;

    if-nez v9, :cond_12

    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v9, :cond_13

    :cond_12
    move v9, v3

    const/16 v8, 0xb

    goto/16 :goto_c

    :cond_13
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzfz;

    if-nez v9, :cond_1f

    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgj;

    if-eqz v12, :cond_14

    goto/16 :goto_b

    :cond_14
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v9, 0x3ea

    const/16 v12, 0x15

    if-ne v8, v9, :cond_15

    move v9, v3

    move v8, v12

    goto/16 :goto_c

    :cond_15
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v8, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    if-lt v9, v12, :cond_16

    instance-of v12, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v12, :cond_16

    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzew;->zzm(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznk;->zzr(I)I

    move-result v9

    :goto_9
    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_c

    :cond_16
    if-lt v9, v15, :cond_17

    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    if-eqz v9, :cond_17

    const/16 v8, 0x1b

    goto :goto_7

    :cond_17
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    if-eqz v9, :cond_18

    const/16 v8, 0x18

    goto/16 :goto_7

    :cond_18
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    if-eqz v9, :cond_19

    const/16 v8, 0x1d

    goto/16 :goto_7

    :cond_19
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v9, :cond_1a

    :goto_a
    move v9, v3

    move v8, v15

    goto/16 :goto_c

    :cond_1a
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzpp;

    if-eqz v8, :cond_1b

    const/16 v8, 0x1c

    goto/16 :goto_7

    :cond_1b
    const/16 v8, 0x1e

    goto/16 :goto_7

    :cond_1c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzfv;

    if-eqz v8, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1e

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    sget v9, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v13, 0x1f

    if-lt v9, v12, :cond_1d

    instance-of v9, v8, Landroid/system/ErrnoException;

    if-eqz v9, :cond_1d

    check-cast v8, Landroid/system/ErrnoException;

    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v8, v9, :cond_1d

    const/16 v8, 0x20

    goto/16 :goto_7

    :cond_1d
    move v9, v3

    move v8, v13

    goto/16 :goto_c

    :cond_1e
    move v9, v3

    move/from16 v8, v16

    goto/16 :goto_c

    :cond_1f
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result v8

    if-ne v8, v2, :cond_20

    move v9, v3

    move v8, v10

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_21

    move v9, v3

    const/4 v8, 0x6

    goto/16 :goto_c

    :cond_21
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_22

    move v9, v3

    const/4 v8, 0x7

    goto/16 :goto_c

    :cond_22
    if-eqz v9, :cond_23

    check-cast v13, Lcom/google/android/gms/internal/ads/zzfz;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzfz;->zzc:I

    if-ne v8, v2, :cond_23

    move v9, v3

    const/4 v8, 0x4

    goto/16 :goto_c

    :cond_23
    move v9, v3

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_24
    if-eqz v12, :cond_25

    const/16 v8, 0x23

    if-eqz v9, :cond_e

    if-ne v9, v2, :cond_25

    goto/16 :goto_7

    :cond_25
    if-eqz v12, :cond_26

    if-ne v9, v10, :cond_26

    const/16 v8, 0xf

    goto/16 :goto_7

    :cond_26
    if-eqz v12, :cond_27

    if-ne v9, v7, :cond_27

    goto/16 :goto_a

    :cond_27
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqz;

    if-eqz v8, :cond_28

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzqz;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzew;->zzm(Ljava/lang/String;)I

    move-result v8

    move v9, v8

    const/16 v8, 0xd

    goto :goto_c

    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqv;

    const/16 v9, 0xe

    if-eqz v8, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqv;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzew;->zzm(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_9

    :cond_29
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_2a

    move v8, v9

    goto/16 :goto_7

    :cond_2a
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzoe;

    if-eqz v8, :cond_2b

    check-cast v13, Lcom/google/android/gms/internal/ads/zzoe;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzoe;->zza:I

    const/16 v9, 0x11

    goto/16 :goto_9

    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzoh;

    if-eqz v8, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/ads/zzoh;

    iget v8, v13, Lcom/google/android/gms/internal/ads/zzoh;->zza:I

    const/16 v9, 0x12

    goto/16 :goto_9

    :cond_2c
    sget v8, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_2d

    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zznk;->zzr(I)I

    move-result v9

    goto/16 :goto_9

    :cond_2d
    const/16 v8, 0x16

    goto/16 :goto_7

    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/D0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    sub-long v14, v4, v14

    invoke-static {v13, v14, v15}, Li3/F0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v13

    invoke-static {v13, v8}, Li3/G0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v9}, Li3/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, Li3/I0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Li3/J0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-static {v12, v6}, Li3/K0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznk;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v9

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v6

    if-nez v8, :cond_2e

    if-nez v9, :cond_2e

    if-eqz v6, :cond_31

    move v6, v2

    :cond_2e
    if-nez v8, :cond_2f

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_2f
    if-nez v9, :cond_30

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_30
    if-nez v6, :cond_31

    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznk;->zzy(Lcom/google/android/gms/internal/ads/zznj;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_32

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzp:Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznk;->zzy(Lcom/google/android/gms/internal/ads/zznj;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzp:Lcom/google/android/gms/internal/ads/zznj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznk;->zzp:Lcom/google/android/gms/internal/ads/zznj;

    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzq:Lcom/google/android/gms/internal/ads/zznj;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zznk;->zzy(Lcom/google/android/gms/internal/ads/zznj;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzq:Lcom/google/android/gms/internal/ads/zznj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zznk;->zzq:Lcom/google/android/gms/internal/ads/zznj;

    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zza:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzel;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzel;->zza()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v12, v2

    goto :goto_e

    :pswitch_1
    const/4 v12, 0x7

    goto :goto_e

    :pswitch_2
    const/16 v12, 0x8

    goto :goto_e

    :pswitch_3
    move v12, v10

    goto :goto_e

    :pswitch_4
    const/4 v12, 0x6

    goto :goto_e

    :pswitch_5
    const/4 v12, 0x5

    goto :goto_e

    :pswitch_6
    const/4 v12, 0x4

    goto :goto_e

    :pswitch_7
    move v12, v7

    goto :goto_e

    :pswitch_8
    move/from16 v12, v16

    goto :goto_e

    :pswitch_9
    move v12, v3

    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzm:I

    if-eq v12, v6, :cond_35

    iput v12, v0, Lcom/google/android/gms/internal/ads/zznk;->zzm:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/Z0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8, v12}, Li3/d1;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    sub-long v11, v4, v11

    invoke-static {v8, v11, v12}, Li3/e1;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v8

    invoke-static {v8}, Li3/f1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v8

    invoke-static {v6, v8}, Li3/g1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v6

    if-eq v6, v7, :cond_36

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzu:Z

    :cond_36
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzks;->zzF()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v6

    const/16 v8, 0xa

    if-nez v6, :cond_37

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzv:Z

    goto :goto_f

    :cond_37
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_38

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznk;->zzv:Z

    :cond_38
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v3

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzu:Z

    if-eqz v6, :cond_39

    const/4 v6, 0x5

    goto :goto_10

    :cond_39
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzv:Z

    if-eqz v6, :cond_3a

    const/16 v6, 0xd

    goto :goto_10

    :cond_3a
    const/4 v6, 0x4

    if-ne v3, v6, :cond_3b

    const/16 v6, 0xb

    goto :goto_10

    :cond_3b
    if-ne v3, v7, :cond_40

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    if-eqz v3, :cond_3c

    if-ne v3, v7, :cond_3d

    :cond_3c
    move v6, v7

    goto :goto_10

    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzy()Z

    move-result v3

    if-nez v3, :cond_3e

    const/4 v6, 0x7

    goto :goto_10

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()I

    move-result v3

    if-eqz v3, :cond_3f

    move v6, v8

    goto :goto_10

    :cond_3f
    const/4 v6, 0x6

    goto :goto_10

    :cond_40
    if-ne v3, v10, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzy()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_10

    :cond_41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzj()I

    move-result v3

    if-eqz v3, :cond_42

    move/from16 v6, v16

    goto :goto_10

    :cond_42
    move v6, v10

    goto :goto_10

    :cond_43
    if-ne v3, v2, :cond_44

    iget v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    if-eqz v3, :cond_44

    const/16 v6, 0xc

    goto :goto_10

    :cond_44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    if-eq v3, v6, :cond_45

    iput v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznk;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznk;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Li3/s0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzl:I

    invoke-static {v3, v6}, Li3/q1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zznk;->zzd:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Li3/r1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Li3/s1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v2, v3}, Li3/t0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_45
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzld;->zzc(I)Lcom/google/android/gms/internal/ads/zzlc;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zznm;->zzf(Lcom/google/android/gms/internal/ads/zzlc;)V

    :cond_46
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzso;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlc;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznk;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlc;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzhb;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhb;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzx:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhb;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzhc;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlc;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznj;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznj;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznj;->zzc:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzo:Lcom/google/android/gms/internal/ads/zznj;

    :cond_0
    return-void
.end method
