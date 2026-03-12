.class public final LK8/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK8/t4;

.field public final synthetic f:Z

.field public final synthetic g:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LK8/t4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LK8/f3;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/f3;->d:Ljava/lang/String;

    iput-object p5, p0, LK8/f3;->e:LK8/t4;

    iput-boolean p6, p0, LK8/f3;->f:Z

    iput-object p1, p0, LK8/f3;->g:LK8/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LK8/f3;->g:LK8/s3;

    iget-object v3, v2, LK8/s3;->e:LK8/X;

    if-nez v3, :cond_0

    iget-object v2, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, LK8/f3;->c:Ljava/lang/String;

    iget-object v5, p0, LK8/f3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

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
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LK8/f3;->e:LK8/t4;

    iget-object v5, p0, LK8/f3;->c:Ljava/lang/String;

    iget-object v6, p0, LK8/f3;->d:Ljava/lang/String;

    iget-boolean v7, p0, LK8/f3;->f:Z

    invoke-interface {v3, v5, v6, v7, v4}, LK8/X;->M(Ljava/lang/String;Ljava/lang/String;ZLK8/t4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LK8/f3;->c:Ljava/lang/String;

    iget-object v5, p0, LK8/f3;->d:Ljava/lang/String;

    iget-boolean v6, p0, LK8/f3;->f:Z

    invoke-interface {v3, v1, v4, v5, v6}, LK8/X;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LK8/s3;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, LK8/f3;->g:LK8/s3;

    iget-object v3, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v3, v3, LK8/Y0;->g:LK8/p0;

    invoke-static {v3}, LK8/Y0;->l(LK8/y1;)V

    iget-object v3, v3, LK8/p0;->g:LK8/n0;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, LK8/f3;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, LK8/f3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
