.class public final synthetic LK8/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/s3;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:LK8/t4;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;LK8/t4;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/o3;->b:LK8/s3;

    iput-object p2, p0, LK8/o3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LK8/o3;->d:LK8/t4;

    iput-object p4, p0, LK8/o3;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LK8/o3;->b:LK8/s3;

    iget-object v1, p0, LK8/o3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LK8/o3;->d:LK8/t4;

    iget-object v3, p0, LK8/o3;->e:Landroid/os/Bundle;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LK8/s3;->e:LK8/X;

    if-nez v4, :cond_0

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v5, LK8/O2;

    invoke-direct {v5, v0, v1}, LK8/O2;-><init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v4, v2, v3, v5}, LK8/X;->e0(LK8/t4;Landroid/os/Bundle;LK8/a0;)V

    invoke-virtual {v0}, LK8/s3;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v3, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v0, v2, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
