.class public final Lx1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lsdr;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lkxq;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;Lkxq;)V
    .locals 0

    iput-object p1, p0, Lx1r;->g:Lbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1r;->e:Lkxq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx1r;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lx1r;->b:I

    return-void
.end method

.method public static bridge synthetic d(Lx1r;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lx1r;->e:Lkxq;

    iget-object v1, p0, Lx1r;->g:Lbcr;

    invoke-static {v1}, Lbcr;->g(Lbcr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxq;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    iput v0, p0, Lx1r;->b:I

    invoke-static {}, Liel;->a()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lx1r;->g:Lbcr;

    invoke-static {v0}, Lbcr;->i(Lbcr;)Lfd2;

    move-result-object v2

    invoke-static {v0}, Lbcr;->g(Lbcr;)Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x1081

    move-object v6, p0

    move-object v4, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lfd2;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    iput-boolean p0, v6, Lx1r;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v6, Lx1r;->g:Lbcr;

    invoke-static {p0}, Lbcr;->h(Lbcr;)Landroid/os/Handler;

    move-result-object p0

    iget-object p1, v6, Lx1r;->e:Lkxq;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v6, Lx1r;->g:Lbcr;

    invoke-static {p1}, Lbcr;->h(Lbcr;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v6, Lx1r;->g:Lbcr;

    invoke-static {p2}, Lbcr;->f(Lbcr;)J

    move-result-wide v2

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :try_start_2
    iput p0, v6, Lx1r;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, v6, Lx1r;->g:Lbcr;

    invoke-static {p0}, Lbcr;->i(Lbcr;)Lfd2;

    move-result-object p1

    invoke-static {p0}, Lbcr;->g(Lbcr;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lfd2;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_1

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx1r;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lx1r;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lx1r;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lx1r;->e:Lkxq;

    iget-object v0, p0, Lx1r;->g:Lbcr;

    invoke-static {v0}, Lbcr;->h(Lbcr;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lx1r;->g:Lbcr;

    invoke-static {p1}, Lbcr;->i(Lbcr;)Lfd2;

    move-result-object v0

    invoke-static {p1}, Lbcr;->g(Lbcr;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lfd2;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx1r;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lx1r;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lx1r;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1r;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lx1r;->g:Lbcr;

    invoke-static {v0}, Lbcr;->j(Lbcr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1r;->g:Lbcr;

    invoke-static {v1}, Lbcr;->h(Lbcr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lx1r;->e:Lkxq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lx1r;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lx1r;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lx1r;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lx1r;->g:Lbcr;

    invoke-static {v0}, Lbcr;->j(Lbcr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx1r;->g:Lbcr;

    invoke-static {v1}, Lbcr;->h(Lbcr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lx1r;->e:Lkxq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lx1r;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lx1r;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lx1r;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lx1r;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
