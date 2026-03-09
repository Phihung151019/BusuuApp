.class public final Ldjl;
.super Lzho;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lmpo;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lick;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ltd8;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lojl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpo;Ljava/lang/String;ILfmp;Lojl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzho;-><init>(Z)V

    iput-object p1, p0, Ldjl;->e:Landroid/content/Context;

    iput-object p2, p0, Ldjl;->f:Lmpo;

    iput-object p6, p0, Ldjl;->u:Lojl;

    iput-object p3, p0, Ldjl;->g:Ljava/lang/String;

    iput p4, p0, Ldjl;->h:I

    iput-boolean v0, p0, Ldjl;->n:Z

    iput-boolean v0, p0, Ldjl;->o:Z

    iput-boolean v0, p0, Ldjl;->p:Z

    iput-boolean v0, p0, Ldjl;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldjl;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ldjl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Ldjl;->s:Ltd8;

    sget-object p1, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldjl;->i:Z

    invoke-virtual {p0, p5}, Lzho;->b(Lfmp;)V

    return-void
.end method


# virtual methods
.method public final a(Lmwo;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Ldjl;->k:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldjl;->k:Z

    iget-object v3, p1, Lmwo;->a:Landroid/net/Uri;

    iput-object v3, p0, Ldjl;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Ldjl;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lzho;->f(Lmwo;)V

    :cond_0
    iget-object v3, p1, Lmwo;->a:Landroid/net/Uri;

    invoke-static {v3}, Lick;->v(Landroid/net/Uri;)Lick;

    move-result-object v3

    iput-object v3, p0, Ldjl;->m:Lick;

    sget-object v3, Loek;->Q3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldjl;->m:Lick;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ldjl;->m:Lick;

    iget-wide v7, p1, Lmwo;->e:J

    iput-wide v7, v3, Lick;->h:J

    iget-object v3, p0, Ldjl;->m:Lick;

    iget-object v7, p0, Ldjl;->g:Ljava/lang/String;

    invoke-static {v7}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lick;->i:Ljava/lang/String;

    iget-object v3, p0, Ldjl;->m:Lick;

    iget v7, p0, Ldjl;->h:I

    iput v7, v3, Lick;->j:I

    iget-object v3, p0, Ldjl;->m:Lick;

    iget-boolean v3, v3, Lick;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Loek;->S3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Loek;->R3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v7

    invoke-virtual {v7, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Ltck;

    iget-object v3, p0, Ldjl;->e:Landroid/content/Context;

    iget-object v11, p0, Ldjl;->m:Lick;

    invoke-static {v3, v11}, Ltck;->a(Landroid/content/Context;Lick;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luck;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Luck;->d()Z

    move-result v8

    iput-boolean v8, p0, Ldjl;->n:Z

    invoke-virtual {v7}, Luck;->f()Z

    move-result v8

    iput-boolean v8, p0, Ldjl;->p:Z

    invoke-virtual {v7}, Luck;->e()Z

    move-result v8

    iput-boolean v8, p0, Ldjl;->q:Z

    invoke-virtual {v7}, Luck;->a()J

    move-result-wide v11

    iput-wide v11, p0, Ldjl;->r:J

    invoke-virtual {p0}, Ldjl;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Luck;->c()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Ldjl;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Ldjl;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lzho;->f(Lmwo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Ldjl;->u:Lojl;

    iget-object p1, p1, Lojl;->a:Lqjl;

    invoke-virtual {p1, v2, v6, v7}, Lqjl;->b0(ZJ)V

    iput-boolean v2, p0, Ldjl;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Ldjl;->u:Lojl;

    iget-object v5, v5, Lojl;->a:Lqjl;

    invoke-virtual {v5, v2, v3, v4}, Lqjl;->b0(ZJ)V

    iput-boolean v2, p0, Ldjl;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move v4, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    move v2, v6

    goto :goto_7

    :catch_2
    move v4, v6

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Ldjl;->u:Lojl;

    iget-object v5, v5, Lojl;->a:Lqjl;

    invoke-virtual {v5, v4, v2, v3}, Lqjl;->b0(ZJ)V

    iput-boolean v4, p0, Ldjl;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    move v2, v4

    goto :goto_7

    :catch_3
    move v4, v6

    :goto_6
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Ldjl;->u:Lojl;

    iget-object v5, v5, Lojl;->a:Lqjl;

    invoke-virtual {v5, v4, v2, v3}, Lqjl;->b0(ZJ)V

    iput-boolean v4, p0, Ldjl;->o:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->b()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Ldjl;->u:Lojl;

    iget-object v5, v5, Lojl;->a:Lqjl;

    invoke-virtual {v5, v2, v3, v4}, Lqjl;->b0(ZJ)V

    iput-boolean v2, p0, Ldjl;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Ldjl;->m:Lick;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldjl;->m:Lick;

    iget-wide v7, p1, Lmwo;->e:J

    iput-wide v7, v0, Lick;->h:J

    iget-object v0, p0, Ldjl;->m:Lick;

    iget-object v1, p0, Ldjl;->g:Ljava/lang/String;

    invoke-static {v1}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lick;->i:Ljava/lang/String;

    iget-object v0, p0, Ldjl;->m:Lick;

    iget v1, p0, Ldjl;->h:I

    iput v1, v0, Lick;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcck;

    move-result-object v0

    iget-object v1, p0, Ldjl;->m:Lick;

    invoke-virtual {v0, v1}, Lcck;->b(Lick;)Ldck;

    move-result-object v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldck;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldck;->I()Z

    move-result v1

    iput-boolean v1, p0, Ldjl;->n:Z

    invoke-virtual {v0}, Ldck;->R()Z

    move-result v1

    iput-boolean v1, p0, Ldjl;->p:Z

    invoke-virtual {v0}, Ldck;->L()Z

    move-result v1

    iput-boolean v1, p0, Ldjl;->q:Z

    invoke-virtual {v0}, Ldck;->v()J

    move-result-wide v7

    iput-wide v7, p0, Ldjl;->r:J

    iput-boolean v2, p0, Ldjl;->o:Z

    invoke-virtual {p0}, Ldjl;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ldck;->D()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldjl;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Ldjl;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lzho;->f(Lmwo;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_9
    iput-boolean v6, p0, Ldjl;->o:Z

    iget-object v0, p0, Ldjl;->m:Lick;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmwo;->a()Lcuo;

    move-result-object p1

    iget-object v0, p0, Ldjl;->m:Lick;

    iget-object v0, v0, Lick;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcuo;->d(Landroid/net/Uri;)Lcuo;

    invoke-virtual {p1}, Lcuo;->e()Lmwo;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Ldjl;->f:Lmpo;

    invoke-interface {v0, p1}, Lmpo;->a(Lmwo;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ldjl;->r:J

    return-wide v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Ldjl;->m:Lick;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldjl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldjl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjl;->s:Ltd8;

    if-nez v0, :cond_2

    sget-object v0, Lfdl;->a:La3p;

    new-instance v3, Lcjl;

    invoke-direct {v3, p0}, Lcjl;-><init>(Ldjl;)V

    invoke-interface {v0, v3}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    iput-object v0, p0, Ldjl;->s:Ltd8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldjl;->s:Ltd8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Ldjl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Ldjl;->s:Ltd8;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Ldjl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic i()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcck;

    move-result-object v0

    iget-object v1, p0, Ldjl;->m:Lick;

    invoke-virtual {v0, v1}, Lcck;->a(Lick;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldjl;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldjl;->q:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldjl;->p:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ldjl;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Ldjl;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Loek;->T3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldjl;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Loek;->U3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldjl;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final r([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldjl;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldjl;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjl;->f:Lmpo;

    invoke-interface {v0, p1, p2, p3}, Lz1r;->r([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Ldjl;->i:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldjl;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lzho;->c(I)V

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldjl;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldjl;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjl;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldjl;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Ldjl;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldjl;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Ldjl;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbx6;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Ldjl;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldjl;->f:Lmpo;

    invoke-interface {v1}, Lmpo;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lzho;->d()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
