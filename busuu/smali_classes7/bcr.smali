.class public final Lbcr;
.super Li46;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/content/Context;

.field public volatile i:Landroid/os/Handler;

.field public final j:La6r;

.field public final k:Lfd2;

.field public final l:J

.field public final m:J

.field public volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Li46;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcr;->g:Ljava/util/HashMap;

    new-instance v0, La6r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La6r;-><init>(Lbcr;Lm9r;)V

    iput-object v0, p0, Lbcr;->j:La6r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbcr;->h:Landroid/content/Context;

    new-instance p1, Lwsp;

    invoke-direct {p1, p2, v0}, Lwsp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbcr;->i:Landroid/os/Handler;

    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object p1

    iput-object p1, p0, Lbcr;->k:Lfd2;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lbcr;->l:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lbcr;->m:J

    iput-object p3, p0, Lbcr;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic f(Lbcr;)J
    .locals 2

    iget-wide v0, p0, Lbcr;->m:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lbcr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbcr;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lbcr;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbcr;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic i(Lbcr;)Lfd2;
    .locals 0

    iget-object p0, p0, Lbcr;->k:Lfd2;

    return-object p0
.end method

.method public static bridge synthetic j(Lbcr;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lbcr;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final c(Lkxq;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcr;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbcr;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1r;

    if-nez p4, :cond_0

    iget-object p4, p0, Lbcr;->n:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lx1r;

    invoke-direct {v1, p0, p1}, Lx1r;-><init>(Lbcr;Lkxq;)V

    invoke-virtual {v1, p2, p2, p3}, Lx1r;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-static {v1, p3, p4}, Lx1r;->d(Lx1r;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    iget-object p3, p0, Lbcr;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbcr;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lx1r;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p2, p2, p3}, Lx1r;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx1r;->a()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_1
    move-object p2, v3

    goto :goto_2

    :cond_2
    invoke-static {v1, p3, p4}, Lx1r;->d(Lx1r;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lx1r;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lx1r;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lx1r;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v0

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_5
    monitor-exit v0

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lkxq;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbcr;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbcr;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lx1r;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lx1r;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx1r;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbcr;->i:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lbcr;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lbcr;->l:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
