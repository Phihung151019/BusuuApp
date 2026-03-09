.class public abstract Lq6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;
.implements Lio0$b;


# instance fields
.field public final a:Lkdl;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lf7l;

.field public f:Lg5l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Lq6n;->a:Lkdl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq6n;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6n;->c:Z

    iput-boolean v0, p0, Lq6n;->d:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ltd8;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lehk;->j:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lehk;->h:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lx5n;

    invoke-direct {v0, p0}, Lx5n;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(I)V

    iget-object v0, p0, Lq6n;->a:Lkdl;

    invoke-virtual {v0, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lq6n;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq6n;->d:Z

    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lio0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lio0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lq6n;->f:Lg5l;

    invoke-virtual {v1}, Lio0;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
