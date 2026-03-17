.class final Lcom/google/android/gms/internal/ads/zzeeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuf;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeyc;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeyf;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzffb;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzeyo;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeeh;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzeyo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzffb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zzd(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:J

    sub-long/2addr v0, v2

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzedw;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzezc;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzbv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeax;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeax;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzeyc;->zzag:Ljava/lang/String;

    move v6, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Lcom/google/android/gms/internal/ads/zzeeh;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzeax;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeax;

    move-object v8, v7

    goto :goto_2

    :cond_6
    move-object v8, v11

    :goto_2
    move v7, v2

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeei;->zza(Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyc;ILcom/google/android/gms/internal/ads/zzeax;J)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzhI:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbap;->zzb(Lcom/google/android/gms/internal/ads/zzbaj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzfff;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zze:Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzf:Lcom/google/android/gms/internal/ads/zzeyo;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzeyc;->zzo:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzffb;->zzc(Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzeyc;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfff;->zzd(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v2, v3, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeax;

    const/16 v3, 0xd

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzezx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeay;->zze(Lcom/google/android/gms/internal/ads/zzeyc;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzd(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zza:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzeyc;->zzag:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Lcom/google/android/gms/internal/ads/zzeeh;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeei;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeei;->zza(Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyc;ILcom/google/android/gms/internal/ads/zzeax;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzg:Lcom/google/android/gms/internal/ads/zzeeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeay;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeg;->zzc:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeay;->zzf(Lcom/google/android/gms/internal/ads/zzeyc;JLcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
