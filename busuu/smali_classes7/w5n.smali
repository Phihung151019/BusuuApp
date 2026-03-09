.class public final Lw5n;
.super Lq6n;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lq6n;-><init>()V

    iput-object p1, p0, Lw5n;->g:Landroid/content/Context;

    iput-object p2, p0, Lw5n;->h:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lg5l;

    invoke-direct {v0, p1, p2, p0, p0}, Lg5l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v0, p0, Lq6n;->f:Lg5l;

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lq6n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lg5l;->J()Lb6l;

    move-result-object v1

    iget-object v2, p0, Lq6n;->e:Lf7l;

    new-instance v3, Ly5n;

    invoke-direct {v3, p0}, Ly5n;-><init>(Lq6n;)V

    invoke-interface {v1, v2, v3}, Lb6l;->C1(Lf7l;Lq6l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lq6n;->a:Lkdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v1, v2}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lq6n;->a:Lkdl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    invoke-virtual {v1, v2}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
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
    .locals 3

    iget-object v0, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq6n;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq6n;->c:Z

    iput-object p1, p0, Lq6n;->e:Lf7l;

    iget-object p1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {p1}, Lio0;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    new-instance v1, Lv5n;

    invoke-direct {v1, p0}, Lv5n;-><init>(Lw5n;)V

    sget-object v2, Lfdl;->f:La3p;

    invoke-virtual {p1, v1, v2}, Lkdl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lw5n;->g:Landroid/content/Context;

    iget-object v1, p0, Lq6n;->a:Lkdl;

    iget-object v2, p0, Lw5n;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lq6n;->b(Landroid/content/Context;Ltd8;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lq6n;->a:Lkdl;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
