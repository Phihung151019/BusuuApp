.class public final Lw6n;
.super Lq6n;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lq6n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw6n;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lg5l;

    invoke-direct {v1, p1, v0, p0, p0}, Lg5l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v1, p0, Lq6n;->f:Lg5l;

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lq6n;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lw6n;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lg5l;->J()Lb6l;

    move-result-object v1

    iget-object v2, p0, Lq6n;->e:Lf7l;

    new-instance v3, Ly5n;

    invoke-direct {v3, p0}, Ly5n;-><init>(Lq6n;)V

    invoke-interface {v1, v2, v3}, Lb6l;->O1(Lf7l;Lq6l;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lg5l;->J()Lb6l;

    move-result-object v1

    iget-object v2, p0, Lw6n;->g:Ljava/lang/String;

    new-instance v3, Ly5n;

    invoke-direct {v3, p0}, Ly5n;-><init>(Lq6n;)V

    invoke-interface {v1, v2, v3}, Lb6l;->A1(Ljava/lang/String;Lq6l;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq6n;->a:Lkdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v1, v2}, Lkdl;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lq6n;->a:Lkdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v1, v2}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lq6n;->a:Lkdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v1, v2}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    iget-object v0, p0, Lq6n;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lf7l;)Ltd8;
    .locals 4

    iget-object v0, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw6n;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lq6n;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lw6n;->h:I

    iput-boolean v2, p0, Lq6n;->c:Z

    iput-object p1, p0, Lq6n;->e:Lf7l;

    iget-object p1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {p1}, Lio0;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    new-instance v1, Lu6n;

    invoke-direct {v1, p0}, Lu6n;-><init>(Lw6n;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-virtual {p1, v1, v2}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ltd8;
    .locals 4

    iget-object v0, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw6n;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lq6n;->c:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lw6n;->h:I

    iput-boolean v3, p0, Lq6n;->c:Z

    iput-object p1, p0, Lw6n;->g:Ljava/lang/String;

    iget-object p1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {p1}, Lio0;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    new-instance v1, Lv6n;

    invoke-direct {v1, p0}, Lv6n;-><init>(Lw6n;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-virtual {p1, v1, v2}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
