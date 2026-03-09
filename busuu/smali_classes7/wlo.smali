.class public final Lwlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;
.implements Lio0$b;


# instance fields
.field public final a:Lumo;

.field public final b:Lcom/google/android/gms/internal/ads/b4;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/b4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwlo;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlo;->d:Z

    iput-boolean v0, p0, Lwlo;->e:Z

    iput-object p3, p0, Lwlo;->b:Lcom/google/android/gms/internal/ads/b4;

    new-instance v1, Lumo;

    const v6, 0xc35000

    move-object v5, p0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lumo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;I)V

    iput-object v1, v4, Lwlo;->a:Lumo;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lwlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwlo;->a:Lumo;

    invoke-virtual {v1}, Lio0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwlo;->a:Lumo;

    invoke-virtual {v1}, Lio0;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwlo;->a:Lumo;

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


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lwlo;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lwlo;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwlo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lwlo;->a:Lumo;

    invoke-virtual {v0}, Lumo;->J()Lzmo;

    move-result-object v0

    new-instance v1, Lsmo;

    iget-object v2, p0, Lwlo;->b:Lcom/google/android/gms/internal/ads/b4;

    invoke-virtual {v2}, Lbop;->m()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lsmo;-><init>([B)V

    invoke-virtual {v0, v1}, Lzmo;->E3(Lsmo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lwlo;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lwlo;->b()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lwlo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwlo;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwlo;->d:Z

    iget-object v1, p0, Lwlo;->a:Lumo;

    invoke-virtual {v1}, Lio0;->checkAvailabilityAndConnect()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
