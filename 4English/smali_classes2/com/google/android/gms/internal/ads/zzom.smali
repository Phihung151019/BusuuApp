.class final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzol;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzok;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:F

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/reflect/Method;

.field private zzo:J

.field private zzp:Z

.field private zzq:Z

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzol;

    sget p1, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzn:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:[J

    return-void
.end method

.method private final zzl(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzm()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzx:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzA:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzom;->zzz:J

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzu:J

    :cond_2
    move v1, v0

    :cond_3
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzom;->zzu:J

    add-long/2addr v7, v9

    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    return-wide v0

    :cond_6
    move-wide v5, v7

    :cond_7
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    move-wide v7, v5

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzt:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzt:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzl:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final zzb(Z)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v2, v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzom;->zzl(J)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzom;->zzm:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x7530

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzom;->zzb:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzv:I

    sub-long v12, v2, v8

    aput-wide v12, v10, v11

    add-int/2addr v11, v1

    const/16 v10, 0xa

    rem-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzw:I

    if-ge v11, v10, :cond_1

    add-int/2addr v11, v1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzw:I

    :cond_1
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzom;->zzm:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzom;->zzl:J

    const/4 v10, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzw:I

    if-ge v10, v11, :cond_2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzom;->zzl:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzom;->zzb:[J

    aget-wide v14, v14, v10

    int-to-long v4, v11

    div-long/2addr v14, v4

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzom;->zzl:J

    add-int/2addr v10, v1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Z

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzok;->zzg(J)Z

    move-result v5

    const-string v10, "DefaultAudioSink"

    const-wide/32 v11, 0x4c4b40

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzok;->zzb()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzok;->zza()J

    move-result-wide v6

    sub-long v16, v13, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v5, v16, v11

    const-string v15, ", "

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzol;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v11

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzz(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzok;->zzd()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v18, v4

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzom;->zzl(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v11, 0x4c4b40

    cmp-long v1, v4, v11

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzol;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpf;->zzy(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpf;->zzz(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzok;->zzd()V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzok;->zzc()V

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zzq:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zzn:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzom;->zzr:J

    sub-long v2, v8, v2

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzom;->zzi:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v3, v11

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzo:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzo:J

    const-wide/32 v5, 0x4c4b40

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzo:J

    goto :goto_3

    :cond_6
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzom;->zzn:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzom;->zzr:J

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzok;->zzf()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzok;->zza()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzl(J)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzok;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzj:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzs(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzw:I

    if-nez v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzl(J)J

    move-result-wide v5

    goto :goto_5

    :cond_a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzom;->zzl:J

    add-long/2addr v5, v1

    :goto_5
    if-nez p1, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzo:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzD:Z

    if-eq v3, v4, :cond_c

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzF:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzB:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzE:J

    :cond_c
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzF:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_d

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzom;->zzE:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzj:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzs(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v13, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzk:Z

    if-nez v3, :cond_e

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzom;->zzB:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzk:Z

    sget v3, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zzj:F

    sub-long v7, v5, v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzu(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzol;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpf;->zzC(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpf;->zzC(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpl;->zzU(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzob;->zzr(J)V

    :cond_e
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzom;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzom;->zzB:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzom;->zzD:Z

    return-wide v5
.end method

.method public final zzc(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzA:J

    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method public final zze(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzok;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzew;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzew;->zzW(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzq:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzom;->zzl(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzt:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzp:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzr:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzo:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzj:F

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzok;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzp:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzm()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzp:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzom;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzp:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzz(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpf;->zzC(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzx(Lcom/google/android/gms/internal/ads/zzpf;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->zzC(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzpk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzU(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzob;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzob;->zzt(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzok;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
