.class public final synthetic Lmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lpro;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->a:Lpro;

    iput-object p2, p0, Lmro;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmro;->a:Lpro;

    iget-object v1, v0, Lpro;->a:Lqro;

    iget-object v2, p0, Lmro;->b:Landroid/os/IBinder;

    invoke-static {v2}, Lvpo;->B3(Landroid/os/IBinder;)Lwpo;

    move-result-object v2

    invoke-static {v1, v2}, Lqro;->g(Lqro;Landroid/os/IInterface;)V

    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1}, Lqro;->d(Lqro;)Lwro;

    move-result-object v1

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1}, Lqro;->b(Lqro;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lpro;->a:Lqro;

    invoke-static {v2}, Lqro;->a(Lqro;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v0, Lpro;->a:Lqro;

    invoke-static {v2}, Lqro;->d(Lqro;)Lwro;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "linkToDeath failed"

    invoke-virtual {v2, v1, v5, v4}, Lwro;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1, v3}, Lqro;->f(Lqro;Z)V

    iget-object v1, v0, Lpro;->a:Lqro;

    invoke-static {v1}, Lqro;->e(Lqro;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lpro;->a:Lqro;

    invoke-static {v2}, Lqro;->e(Lqro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lpro;->a:Lqro;

    invoke-static {v0}, Lqro;->e(Lqro;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
