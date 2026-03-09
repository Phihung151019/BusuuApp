.class public final Lyil;
.super Lhil;
.source "SourceFile"

# interfaces
.implements Lfgl;


# instance fields
.field public d:Lggl;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lzhl;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lpgl;Logl;)V
    .locals 3

    invoke-direct {p0, p1}, Lhil;-><init>(Lpgl;)V

    invoke-interface {p1}, Lpgl;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjl;

    iget-object v1, p0, Lhil;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgl;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lqjl;-><init>(Landroid/content/Context;Logl;Lpgl;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0, p0}, Lggl;->C(Lfgl;)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lxil;

    invoke-direct {v1, p0}, Lxil;-><init>(Lyil;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache exception"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final e(ZJ)V
    .locals 3

    iget-object v0, p0, Lhil;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    if-eqz v0, :cond_0

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lwil;

    invoke-direct {v2, v0, p1, p2, p3}, Lwil;-><init>(Lpgl;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyil;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lhil;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyil;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyil;->e:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lhil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0, p1}, Lggl;->A(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0, p1}, Lggl;->B(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lyil;->d:Lggl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggl;->C(Lfgl;)V

    iget-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0}, Lggl;->y()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0, p1}, Lggl;->D(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lyil;->d:Lggl;

    invoke-virtual {v0, p1}, Lggl;->E(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhil;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iput-object v2, v1, Lyil;->e:Ljava/lang/String;

    const-string v17, "error"

    invoke-static {v2}, Lyil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    :try_start_0
    array-length v4, v0

    new-array v4, v4, [Landroid/net/Uri;

    move/from16 v5, v18

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyil;->d:Lggl;

    iget-object v5, v1, Lhil;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lggl;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lhil;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lpgl;->p(Ljava/lang/String;Lhil;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v19

    sget-object v4, Loek;->s:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Loek;->r:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-object v8, Loek;->q:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v11

    invoke-virtual {v11, v10}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v10, v22

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    cmp-long v12, v12, v6

    if-gtz v12, :cond_d

    iget-boolean v12, v1, Lyil;->f:Z

    if-nez v12, :cond_c

    iget-boolean v12, v1, Lyil;->g:Z

    const/16 v24, 0x1

    if-eqz v12, :cond_2

    monitor-exit p0

    goto/16 :goto_8

    :cond_2
    iget-object v12, v1, Lyil;->d:Lggl;

    invoke-virtual {v12}, Lggl;->M()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Lyil;->d:Lggl;

    invoke-virtual {v12}, Lggl;->V()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v14, v12, v25

    if-lez v14, :cond_a

    iget-object v14, v1, Lyil;->d:Lggl;

    invoke-virtual {v14}, Lggl;->R()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_7

    cmp-long v10, v14, v25

    if-lez v10, :cond_3

    move-wide v9, v8

    move/from16 v8, v24

    goto :goto_2

    :cond_3
    move-wide v9, v8

    move/from16 v8, v18

    :goto_2
    if-eqz v21, :cond_4

    iget-object v11, v1, Lyil;->d:Lggl;

    invoke-virtual {v11}, Lggl;->r()J

    move-result-wide v27

    goto :goto_3

    :cond_4
    move-wide/from16 v27, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v11, v1, Lyil;->d:Lggl;

    invoke-virtual {v11}, Lggl;->T()J

    move-result-wide v29

    goto :goto_4

    :cond_5
    move-wide/from16 v29, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v11, v1, Lyil;->d:Lggl;

    invoke-virtual {v11}, Lggl;->s()J

    move-result-wide v31

    :goto_5
    move-wide/from16 v33, v4

    move-wide v4, v14

    goto :goto_6

    :cond_6
    move-wide/from16 v31, v22

    goto :goto_5

    :goto_6
    invoke-static {}, Lggl;->O()I

    move-result v15

    invoke-static {}, Lggl;->Q()I

    move-result v16

    move-wide/from16 v35, v27

    move-wide/from16 v27, v9

    move-wide/from16 v9, v35

    move-wide/from16 v37, v6

    move-wide v6, v12

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v35, v33

    invoke-virtual/range {v1 .. v16}, Lhil;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide v10, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    move-wide v6, v12

    move-wide v4, v14

    :goto_7
    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    invoke-virtual {v1, v2, v3, v6, v7}, Lhil;->n(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto :goto_8

    :cond_8
    iget-object v6, v1, Lyil;->d:Lggl;

    invoke-virtual {v6}, Lggl;->S()J

    move-result-wide v6

    cmp-long v6, v6, v27

    if-ltz v6, :cond_9

    cmp-long v4, v4, v25

    if-lez v4, :cond_9

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    return v24

    :cond_9
    move-wide/from16 v4, v35

    goto :goto_9

    :cond_a
    move-wide/from16 v37, v6

    move-wide/from16 v27, v8

    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    move-wide/from16 v8, v27

    move-wide/from16 v6, v37

    goto/16 :goto_1

    :catch_0
    const-string v17, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v37, v6

    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout reached. Limit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v37

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v5, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhil;->release()V

    invoke-static {v4, v0}, Lyil;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lhil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;Lzhl;)Z
    .locals 4

    iput-object p1, p0, Lyil;->e:Ljava/lang/String;

    iput-object p3, p0, Lyil;->h:Lzhl;

    invoke-static {p1}, Lyil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lyil;->d:Lggl;

    iget-object v2, p0, Lhil;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lggl;->w([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lhil;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpgl;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lpgl;->p(Ljava/lang/String;Lhil;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lyil;->i:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lyil;->j:J

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lyil;->B(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to preload url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhil;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lyil;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lhil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final x()Lggl;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lyil;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyil;->d:Lggl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggl;->C(Lfgl;)V

    iget-object v0, p0, Lyil;->d:Lggl;

    iput-object v1, p0, Lyil;->d:Lggl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic y()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lyil;->e:Ljava/lang/String;

    invoke-static {v0}, Lyil;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v17, "error"

    :try_start_0
    sget-object v0, Loek;->r:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sget-object v0, Loek;->q:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lyil;->i:J

    sub-long/2addr v8, v10

    cmp-long v2, v8, v4

    if-gtz v2, :cond_a

    iget-boolean v2, v1, Lyil;->f:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lyil;->g:Z

    if-eqz v2, :cond_0

    monitor-exit p0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lyil;->d:Lggl;

    invoke-virtual {v2}, Lggl;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lyil;->d:Lggl;

    invoke-virtual {v2}, Lggl;->V()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v2, v4, v18

    if-lez v2, :cond_7

    iget-object v2, v1, Lyil;->d:Lggl;

    invoke-virtual {v2}, Lggl;->R()J

    move-result-wide v8

    iget-wide v10, v1, Lyil;->j:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    cmp-long v2, v8, v18

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v10, v1, Lyil;->e:Ljava/lang/String;

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_2

    iget-object v13, v1, Lyil;->d:Lggl;

    invoke-virtual {v13}, Lggl;->r()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    if-eqz v0, :cond_3

    iget-object v15, v1, Lyil;->d:Lggl;

    invoke-virtual {v15}, Lggl;->T()J

    move-result-wide v15

    goto :goto_2

    :cond_3
    move-wide v15, v11

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v1, Lyil;->d:Lggl;

    invoke-virtual {v0}, Lggl;->s()J

    move-result-wide v11

    :cond_4
    move-wide/from16 v20, v15

    invoke-static {}, Lggl;->O()I

    move-result v15

    invoke-static {}, Lggl;->Q()I

    move-result v16

    move-wide/from16 v22, v8

    move v8, v2

    move-object v2, v10

    move-wide v9, v13

    move-wide v13, v11

    move-wide/from16 v11, v20

    move-wide/from16 v20, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v1 .. v16}, Lhil;->p(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    iput-wide v4, v1, Lyil;->j:J

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    move-wide v6, v4

    move-wide v4, v8

    :goto_3
    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, v1, Lyil;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v6, v7}, Lhil;->n(Ljava/lang/String;Ljava/lang/String;J)V

    monitor-exit p0

    goto/16 :goto_6

    :cond_6
    iget-object v0, v1, Lyil;->d:Lggl;

    invoke-virtual {v0}, Lggl;->S()J

    move-result-wide v6

    cmp-long v0, v6, v20

    if-ltz v0, :cond_7

    cmp-long v0, v4, v18

    if-lez v0, :cond_7

    monitor-exit p0

    goto/16 :goto_6

    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Loek;->s:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyil;->B(J)V

    return-void

    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v17, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v17, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v4, v1, Lyil;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to preload url "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lvcl;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhil;->release()V

    invoke-static {v2, v0}, Lyil;->A(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lyil;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, Lhil;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzy()Lail;

    move-result-object v0

    iget-object v2, v1, Lyil;->h:Lzhl;

    invoke-virtual {v0, v2}, Lail;->s(Lzhl;)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
