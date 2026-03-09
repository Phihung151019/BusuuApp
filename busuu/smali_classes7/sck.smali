.class public final Lsck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhck;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsck;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsck;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lsck;)Lhck;
    .locals 0

    iget-object p0, p0, Lsck;->a:Lhck;

    return-object p0
.end method

.method public static bridge synthetic b(Lsck;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsck;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lsck;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsck;->b:Z

    return-void
.end method

.method public static bridge synthetic e(Lsck;)V
    .locals 2

    iget-object v0, p0, Lsck;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsck;->a:Lhck;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio0;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsck;->a:Lhck;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(Lsck;)Z
    .locals 0

    iget-boolean p0, p0, Lsck;->b:Z

    return p0
.end method


# virtual methods
.method public final c(Lick;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lmck;

    invoke-direct {v0, p0}, Lmck;-><init>(Lsck;)V

    new-instance v1, Lqck;

    invoke-direct {v1, p0, p1, v0}, Lqck;-><init>(Lsck;Lick;Lkdl;)V

    new-instance p1, Lrck;

    invoke-direct {p1, p0, v0}, Lrck;-><init>(Lsck;Lkdl;)V

    iget-object v2, p0, Lsck;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lhck;

    iget-object v4, p0, Lsck;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lhck;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v3, p0, Lsck;->a:Lhck;

    invoke-virtual {v3}, Lio0;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
