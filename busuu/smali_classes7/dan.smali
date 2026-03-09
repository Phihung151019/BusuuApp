.class public abstract Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;
.implements Lio0$b;


# instance fields
.field public final a:Lkdl;

.field public b:Z

.field public c:Z

.field public d:Lp5l;

.field public e:Landroid/content/Context;

.field public f:Landroid/os/Looper;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Ldan;->a:Lkdl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldan;->b:Z

    iput-boolean v0, p0, Ldan;->c:Z

    return-void
.end method


# virtual methods
.method public I(I)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ldan;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ldan;->a:Lkdl;

    invoke-virtual {p1, v0}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldan;->d:Lp5l;

    if-nez v0, :cond_0

    new-instance v0, Lp5l;

    iget-object v1, p0, Ldan;->e:Landroid/content/Context;

    iget-object v2, p0, Ldan;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lp5l;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v0, p0, Ldan;->d:Lp5l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldan;->d:Lp5l;

    invoke-virtual {v0}, Lio0;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldan;->c:Z

    iget-object v0, p0, Ldan;->d:Lp5l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldan;->d:Lp5l;

    invoke-virtual {v0}, Lio0;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldan;->d:Lp5l;

    invoke-virtual {v0}, Lio0;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
