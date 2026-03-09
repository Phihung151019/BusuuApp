.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdo;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lqdo;

.field public final c:Lido;


# direct methods
.method public constructor <init>(Lqdo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lqdo;->f:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    new-instance p1, Lido;

    invoke-direct {p1}, Lido;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ltdo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdo;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    invoke-virtual {p1}, Lfdo;->b()I

    move-result p1

    iget v1, v1, Lqdo;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ltdo;)Lsdo;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfdo;->e()Lsdo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {v1}, Lido;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfdo;->f()Lgeo;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/n1;->f0()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/g1;->i0()Lcom/google/android/gms/internal/ads/f1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f1;->v(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)Lcom/google/android/gms/internal/ads/f1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k1;->f0()Lcom/google/android/gms/internal/ads/j1;

    move-result-object v3

    iget-boolean v4, p1, Lgeo;->a:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/j1;->v(Z)Lcom/google/android/gms/internal/ads/j1;

    iget p1, p1, Lgeo;->b:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/j1;->w(I)Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f1;->w(Lcom/google/android/gms/internal/ads/j1;)Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h1;->v(Lcom/google/android/gms/internal/ads/f1;)Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {v1}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n1;

    iget-object v1, v0, Lsdo;->a:Lc7m;

    invoke-interface {v1}, Lc7m;->zzb()Ls3m;

    move-result-object v1

    invoke-virtual {v1}, Ls3m;->c()Lrfm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrfm;->P(Lcom/google/android/gms/internal/ads/n1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {p1}, Lido;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ltdo;Lsdo;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lsdo;->d:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    new-instance v1, Lfdo;

    iget v2, v0, Lqdo;->f:I

    iget v0, v0, Lqdo;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lfdo;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lqdo;->e:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget v0, v0, Lqdo;->m:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdo;

    invoke-virtual {v5}, Lfdo;->a()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdo;

    invoke-virtual {v2}, Lfdo;->a()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdo;

    invoke-virtual {v6}, Lfdo;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdo;

    invoke-virtual {v3}, Lfdo;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdo;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdo;

    invoke-virtual {v6}, Lfdo;->c()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdo;

    invoke-virtual {v3}, Lfdo;->c()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdo;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {v0}, Lido;->g()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {p1}, Lido;->d()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lfdo;->h(Lsdo;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {v1}, Lido;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {v1}, Lido;->a()Lhdo;

    move-result-object v1

    invoke-virtual {v0}, Lfdo;->f()Lgeo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/n1;->f0()Lcom/google/android/gms/internal/ads/h1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/g1;->i0()Lcom/google/android/gms/internal/ads/f1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f1;->v(Lcom/google/android/gms/internal/ads/zzbbc$zzb$zzd;)Lcom/google/android/gms/internal/ads/f1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m1;->i0()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v4

    iget-boolean v5, v1, Lhdo;->a:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/l1;->v(Z)Lcom/google/android/gms/internal/ads/l1;

    iget-boolean v1, v1, Lhdo;->b:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/l1;->w(Z)Lcom/google/android/gms/internal/ads/l1;

    iget v0, v0, Lgeo;->b:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l1;->x(I)Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/f1;->y(Lcom/google/android/gms/internal/ads/l1;)Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h1;->v(Lcom/google/android/gms/internal/ads/f1;)Lcom/google/android/gms/internal/ads/h1;

    invoke-virtual {v2}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n1;

    iget-object p2, p2, Lsdo;->a:Lc7m;

    invoke-interface {p2}, Lc7m;->zzb()Ls3m;

    move-result-object p2

    invoke-virtual {p2}, Ls3m;->c()Lrfm;

    move-result-object p2

    invoke-virtual {p2, v0}, Lrfm;->X(Lcom/google/android/gms/internal/ads/n1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Ltdo;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj7l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget-object v1, v1, Lqdo;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj7l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj7l;->a()Ll7l;

    move-result-object v0

    iget v4, v0, Ll7l;->j:I

    new-instance v1, Ludo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget-object v5, v0, Lqdo;->h:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ludo;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v1
.end method

.method public final e()V
    .locals 7

    sget-object v0, Lqdo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Loek;->H5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget-object v1, v1, Lqdo;->d:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lido;

    invoke-virtual {v1}, Lido;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltdo;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdo;

    invoke-virtual {v6}, Lfdo;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdo;

    invoke-virtual {v5}, Lfdo;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget v6, v6, Lqdo;->f:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdo;

    invoke-virtual {v4}, Lfdo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    iget v1, v1, Lqdo;->e:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zza()Lqdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lqdo;

    return-object v0
.end method
