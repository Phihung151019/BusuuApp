.class public final Lfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Z

.field public final synthetic d:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Ljava/util/concurrent/atomic/AtomicReference;Lh9r;Z)V
    .locals 0

    iput-object p2, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfpq;->b:Lh9r;

    iput-boolean p4, p0, Lfpq;->c:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfpq;->d:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpq;->d:Lwuq;

    invoke-virtual {v1}, Lwuq;->N()Ly0p;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Failed to get all user properties; not connected to service"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V
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

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lfpq;->b:Lh9r;

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Lfpq;->c:Z

    invoke-interface {v2, v3, v4}, Ly0p;->B1(Lh9r;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwuq;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    iget-object v2, p0, Lfpq;->d:Lwuq;

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Failed to get all user properties; remote exception"

    invoke-virtual {v2, v3, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
