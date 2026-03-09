.class public final Lrjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsao;

.field public final synthetic c:Lpao;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfio;

.field public final synthetic f:Labo;

.field public final synthetic g:Ltjn;


# direct methods
.method public constructor <init>(Ltjn;JLsao;Lpao;Ljava/lang/String;Lfio;Labo;)V
    .locals 0

    iput-wide p2, p0, Lrjn;->a:J

    iput-object p4, p0, Lrjn;->b:Lsao;

    iput-object p5, p0, Lrjn;->c:Lpao;

    iput-object p6, p0, Lrjn;->d:Ljava/lang/String;

    iput-object p7, p0, Lrjn;->e:Lfio;

    iput-object p8, p0, Lrjn;->f:Labo;

    iput-object p1, p0, Lrjn;->g:Ltjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->e(Ltjn;)Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrjn;->a:J

    sub-long v8, v0, v2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v7, v0

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzehv;

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzffn;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Luco;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sget-object v3, Loek;->s1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzeex;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeex;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v3

    goto :goto_1

    :goto_3
    iget-object v11, p0, Lrjn;->g:Ltjn;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->n(Ltjn;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Ltjn;->c(Ltjn;)Lvjn;

    move-result-object v4

    iget-object v5, p0, Lrjn;->b:Lsao;

    iget-object v6, p0, Lrjn;->c:Lpao;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeex;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeex;

    :cond_7
    move-wide v9, v8

    move-object v8, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :goto_4
    invoke-virtual/range {v4 .. v10}, Lvjn;->a(Lsao;Lpao;ILcom/google/android/gms/internal/ads/zzeex;J)V

    move-wide v8, v9

    :cond_8
    sget-object v0, Loek;->A7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->d(Ltjn;)Ljio;

    move-result-object v0

    iget-object v2, p0, Lrjn;->e:Lfio;

    iget-object v4, p0, Lrjn;->f:Labo;

    iget-object v5, p0, Lrjn;->c:Lpao;

    iget-object v6, v5, Lpao;->n:Ljava/util/List;

    invoke-virtual {v2, v4, v5, v6}, Lfio;->c(Labo;Lpao;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljio;->d(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->o(Ltjn;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-exit v11

    return-void

    :cond_a
    invoke-static {v0}, Ltjn;->h(Ltjn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lrjn;->c:Lpao;

    new-instance v4, Lsjn;

    iget-object v5, p0, Lrjn;->d:Ljava/lang/String;

    iget-object v6, v2, Lpao;->f0:Ljava/lang/String;

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lsjn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luco;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeex;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0}, Luco;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_c
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->b(Ltjn;)Ljfn;

    move-result-object v0

    iget-object v1, p0, Lrjn;->c:Lpao;

    invoke-virtual {v0, v1, v8, v9, p1}, Ljfn;->f(Lpao;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v11

    return-void

    :goto_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lrjn;->g:Ltjn;

    invoke-static {p1}, Ltjn;->e(Ltjn;)Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrjn;->a:J

    sub-long v8, v0, v2

    iget-object p1, p0, Lrjn;->g:Ltjn;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->n(Ltjn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ltjn;->c(Ltjn;)Lvjn;

    move-result-object v4

    iget-object v5, p0, Lrjn;->b:Lsao;

    iget-object v6, p0, Lrjn;->c:Lpao;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lvjn;->a(Lsao;Lpao;ILcom/google/android/gms/internal/ads/zzeex;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-wide v9, v8

    :goto_0
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->o(Ltjn;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v1, p0, Lrjn;->c:Lpao;

    invoke-static {v0, v1}, Ltjn;->p(Ltjn;Lpao;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->h(Ltjn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lrjn;->c:Lpao;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjn;

    iput-wide v9, v0, Lsjn;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->h(Ltjn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lrjn;->c:Lpao;

    new-instance v4, Lsjn;

    iget-object v5, p0, Lrjn;->d:Ljava/lang/String;

    iget-object v6, v1, Lpao;->f0:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lsjn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lrjn;->g:Ltjn;

    invoke-static {v0}, Ltjn;->b(Ltjn;)Ljfn;

    move-result-object v0

    iget-object v1, p0, Lrjn;->c:Lpao;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v10, v2}, Ljfn;->g(Lpao;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
