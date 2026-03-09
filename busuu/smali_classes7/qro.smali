.class public final Lqro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkto;

.field public final b:Landroid/content/Context;

.field public final c:Lwro;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;

.field public j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwro;Ljava/lang/String;Landroid/content/Intent;Lwqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqro;->e:Ljava/util/List;

    iput-object p1, p0, Lqro;->b:Landroid/content/Context;

    iput-object p2, p0, Lqro;->c:Lwro;

    const-string p1, "OverlayDisplayService"

    iput-object p1, p0, Lqro;->d:Ljava/lang/String;

    iput-object p4, p0, Lqro;->g:Landroid/content/Intent;

    new-instance p2, Lhro;

    invoke-direct {p2, p1}, Lhro;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Loto;->a(Lkto;)Lkto;

    move-result-object p1

    iput-object p1, p0, Lqro;->a:Lkto;

    new-instance p1, Liro;

    invoke-direct {p1, p0}, Liro;-><init>(Lqro;)V

    iput-object p1, p0, Lqro;->h:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static bridge synthetic a(Lqro;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lqro;->h:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic b(Lqro;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lqro;->j:Landroid/os/IInterface;

    return-object p0
.end method

.method public static bridge synthetic d(Lqro;)Lwro;
    .locals 0

    iget-object p0, p0, Lqro;->c:Lwro;

    return-object p0
.end method

.method public static bridge synthetic e(Lqro;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqro;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lqro;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqro;->f:Z

    return-void
.end method

.method public static bridge synthetic g(Lqro;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lqro;->j:Landroid/os/IInterface;

    return-void
.end method

.method public static bridge synthetic h(Lqro;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqro;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lqro;->j:Landroid/os/IInterface;

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lkro;

    invoke-direct {v0, p0, p1}, Lkro;-><init>(Lqro;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lqro;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lqro;->j:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqro;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqro;->c:Lwro;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lqro;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lqro;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lpro;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpro;-><init>(Lqro;Loro;)V

    iput-object p1, p0, Lqro;->i:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqro;->f:Z

    iget-object v2, p0, Lqro;->b:Landroid/content/Context;

    iget-object v3, p0, Lqro;->g:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqro;->c:Lwro;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lqro;->f:Z

    iget-object p1, p0, Lqro;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lqro;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lqro;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqro;->c:Lwro;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lqro;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqro;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic k()V
    .locals 3

    iget-object v0, p0, Lqro;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqro;->c:Lwro;

    const-string v2, "%s : Binder has died."

    invoke-virtual {v1, v2, v0}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lqro;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqro;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic l(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqro;->c:Lwro;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "error caused by "

    invoke-virtual {v0, v1, p1}, Lwro;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic m()V
    .locals 4

    iget-object v0, p0, Lqro;->j:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqro;->c:Lwro;

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lwro;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lqro;->b:Landroid/content/Context;

    iget-object v1, p0, Lqro;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lqro;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqro;->j:Landroid/os/IInterface;

    iput-object v0, p0, Lqro;->i:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lqro;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqro;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Llro;

    invoke-direct {v0, p0}, Llro;-><init>(Lqro;)V

    invoke-virtual {p0, v0}, Lqro;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lqro;->a:Lkto;

    invoke-interface {v0}, Lkto;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ljro;

    invoke-direct {v1, p0, p1}, Ljro;-><init>(Lqro;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
