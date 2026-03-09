.class public final Lprk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztj;


# instance fields
.field public volatile a:Lcrk;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->b:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lprk;)Lcrk;
    .locals 0

    iget-object p0, p0, Lprk;->a:Lcrk;

    return-object p0
.end method

.method public static bridge synthetic b(Lprk;)V
    .locals 1

    iget-object v0, p0, Lprk;->a:Lcrk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lprk;->a:Lcrk;

    invoke-virtual {p0}, Lio0;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final zza(Leuj;)Lbuj;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapq;
        }
    .end annotation

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    sget-object v0, Ldrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Leuj;->zzl()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ldrk;

    invoke-virtual {p1}, Leuj;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v4, v3}, Ldrk;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lkdl;

    invoke-direct {v6}, Lkdl;-><init>()V

    new-instance v7, Lnrk;

    invoke-direct {v7, p0, v6}, Lnrk;-><init>(Lprk;Lkdl;)V

    new-instance v8, Lork;

    invoke-direct {v8, p0, v6}, Lork;-><init>(Lprk;Lkdl;)V

    new-instance v9, Lcrk;

    iget-object v10, p0, Lprk;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcrk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v9, p0, Lprk;->a:Lcrk;

    iget-object v7, p0, Lprk;->a:Lcrk;

    invoke-virtual {v7}, Lio0;->checkAvailabilityAndConnect()V

    new-instance v7, Llrk;

    invoke-direct {v7, p0, v0}, Llrk;-><init>(Lprk;Ldrk;)V

    sget-object v0, Lfdl;->a:La3p;

    invoke-static {v6, v7, v0}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v6

    sget-object v7, Loek;->Y3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lfdl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v6

    new-instance v7, Lmrk;

    invoke-direct {v7, p0}, Lmrk;-><init>(Lprk;)V

    invoke-interface {v6, v7, v0}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lx6l;

    invoke-direct {v1, v0}, Lx6l;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Lfrk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Lx6l;->v(Landroid/os/Parcelable$Creator;)Le3d;

    move-result-object v0

    check-cast v0, Lfrk;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lfrk;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lfrk;->e:[Ljava/lang/String;

    iget-object v2, v0, Lfrk;->f:[Ljava/lang/String;

    array-length v1, v1

    array-length v2, v2

    if-eq v1, v2, :cond_2

    return-object p1

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lfrk;->e:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lfrk;->f:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v7, v0, Lfrk;->c:I

    iget-object v8, v0, Lfrk;->d:[B

    iget-boolean v10, v0, Lfrk;->g:Z

    iget-wide v11, v0, Lfrk;->h:J

    new-instance v6, Lbuj;

    invoke-direct/range {v6 .. v12}, Lbuj;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v6

    :cond_4
    iget-object p1, v0, Lfrk;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
