.class public final Lcck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lhck;

.field public e:Landroid/content/Context;

.field public f:Lkck;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcck;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Lcck;)V

    iput-object v0, p0, Lcck;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcck;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcck;)Lhck;
    .locals 0

    iget-object p0, p0, Lcck;->d:Lhck;

    return-object p0
.end method

.method public static bridge synthetic e(Lcck;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcck;Lhck;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcck;->d:Lhck;

    return-void
.end method

.method public static bridge synthetic g(Lcck;)V
    .locals 0

    invoke-virtual {p0}, Lcck;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lcck;)V
    .locals 2

    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcck;->d:Lhck;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcck;->d:Lhck;

    invoke-virtual {v1}, Lio0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcck;->d:Lhck;

    invoke-virtual {v1}, Lio0;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcck;->d:Lhck;

    iput-object v1, p0, Lcck;->f:Lkck;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lcck;Lkck;)V
    .locals 0

    iput-object p1, p0, Lcck;->f:Lkck;

    return-void
.end method


# virtual methods
.method public final a(Lick;)J
    .locals 4

    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcck;->f:Lkck;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcck;->d:Lhck;

    invoke-virtual {v1}, Lhck;->J()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcck;->f:Lkck;

    invoke-virtual {v1, p1}, Lkck;->C3(Lick;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lick;)Ldck;
    .locals 2

    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcck;->f:Lkck;

    if-nez v1, :cond_0

    new-instance p1, Ldck;

    invoke-direct {p1}, Ldck;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcck;->d:Lhck;

    invoke-virtual {v1}, Lhck;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->f:Lkck;

    invoke-virtual {v1, p1}, Lkck;->E3(Lick;)Ldck;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcck;->f:Lkck;

    invoke-virtual {v1, p1}, Lkck;->D3(Lick;)Ldck;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :goto_0
    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldck;

    invoke-direct {p1}, Ldck;-><init>()V

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lio0$a;Lio0$b;)Lhck;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhck;

    iget-object v1, p0, Lcck;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lhck;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcck;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcck;->e:Landroid/content/Context;

    sget-object p1, Loek;->M3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcck;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Loek;->L3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lzbk;

    invoke-direct {p1, p0}, Lzbk;-><init>(Lcck;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Ln8k;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln8k;->c(Lm8k;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 6

    sget-object v0, Loek;->N3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcck;->l()V

    iget-object v1, p0, Lcck;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfdl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcck;->b:Ljava/lang/Runnable;

    sget-object v3, Loek;->O3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcck;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcck;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->d:Lhck;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lack;

    invoke-direct {v1, p0}, Lack;-><init>(Lcck;)V

    new-instance v2, Lbck;

    invoke-direct {v2, p0}, Lbck;-><init>(Lcck;)V

    invoke-virtual {p0, v1, v2}, Lcck;->d(Lio0$a;Lio0$b;)Lhck;

    move-result-object v1

    iput-object v1, p0, Lcck;->d:Lhck;

    invoke-virtual {v1}, Lio0;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
