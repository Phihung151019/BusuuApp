.class public final Lx9n;
.super Ldan;
.source "SourceFile"


# instance fields
.field public h:Lw5l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ldan;-><init>()V

    iput-object p1, p0, Ldan;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldan;->f:Landroid/os/Looper;

    iput-object p2, p0, Ldan;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ldan;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldan;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ldan;->d:Lp5l;

    invoke-virtual {v0}, Lp5l;->J()Lg6l;

    move-result-object v0

    iget-object v1, p0, Lx9n;->h:Lw5l;

    new-instance v2, Lcan;

    invoke-direct {v2, p0}, Lcan;-><init>(Ldan;)V

    invoke-interface {v0, v1, v2}, Lg6l;->L2(Lw5l;Ll6l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceProxyClientTask.onConnected"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Ldan;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Ldan;->a:Lkdl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v0, v1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c(Lw5l;J)Ltd8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldan;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldan;->a:Lkdl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldan;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldan;->b:Z

    iput-object p1, p0, Lx9n;->h:Lw5l;

    invoke-virtual {p0}, Ldan;->a()V

    iget-object p1, p0, Ldan;->a:Lkdl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldan;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    new-instance p2, Lw9n;

    invoke-direct {p2, p0}, Lw9n;-><init>(Lx9n;)V

    sget-object p3, Lfdl;->f:La3p;

    invoke-interface {p1, p2, p3}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
