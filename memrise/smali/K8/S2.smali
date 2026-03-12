.class public final LK8/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;LK8/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/S2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LK8/S2;->c:LK8/t4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/S2;->d:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK8/S2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/S2;->d:LK8/s3;

    iget-object v2, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v3, v2, LK8/Y0;->f:LK8/D0;

    invoke-static {v3}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v3}, LK8/D0;->p()LK8/D1;

    move-result-object v3

    sget-object v4, LK8/C1;->d:LK8/C1;

    invoke-virtual {v3, v4}, LK8/D1;->i(LK8/C1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->l:LK8/n0;

    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v3, v4}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->n:LK8/u2;

    invoke-static {v1}, LK8/Y0;->k(LK8/V;)V

    iget-object v1, v1, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v2, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->h:LK8/C0;

    invoke-virtual {v1, v3}, LK8/C0;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, v1, LK8/s3;->e:LK8/X;

    if-nez v3, :cond_1

    iget-object v1, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v4, p0, LK8/S2;->c:LK8/t4;

    invoke-interface {v3, v4}, LK8/X;->s(LK8/t4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v4, v4, LK8/Y0;->n:LK8/u2;

    invoke-static {v4}, LK8/Y0;->k(LK8/V;)V

    iget-object v4, v4, LK8/u2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, LK8/Y0;->f:LK8/D0;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v2, LK8/D0;->h:LK8/C0;

    invoke-virtual {v2, v3}, LK8/C0;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LK8/s3;->v()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LK8/S2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    iget-object v2, p0, LK8/S2;->d:LK8/s3;

    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, LK8/S2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, LK8/S2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
