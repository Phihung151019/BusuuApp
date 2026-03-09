.class public final Llbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfd2;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lvzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfd2;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbq;->c:Z

    iput-boolean v0, p0, Llbq;->d:Z

    iput-object p1, p0, Llbq;->a:Landroid/content/Context;

    iput-object p2, p0, Llbq;->b:Lfd2;

    return-void
.end method

.method public static final f(Lfzp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0, p1}, Lfzp;->h3(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error - local callback should not throw RemoteException"

    invoke-static {p1, p0}, Lf0q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Llbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llbq;->e:Lvzp;

    invoke-interface {v0}, Lvzp;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to dispatch pending events"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    invoke-virtual {p0}, Llbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Llbq;->e:Lvzp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lvzp;->s2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error calling service to emit event"

    invoke-static {p2, p1}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V
    .locals 1

    invoke-virtual {p0}, Llbq;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Llbq;->e:Lvzp;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0, p4}, Lvzp;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Error calling service to load container"

    invoke-static {p3, p2}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, p1}, Llbq;->f(Lfzp;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p4, p1}, Llbq;->f(Lfzp;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Llbq;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llbq;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Llbq;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "ignored"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Llbq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Llbq;->b:Lfd2;

    iget-object v4, p0, Llbq;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, p0, v1}, Lfd2;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    iput-boolean v1, p0, Llbq;->d:Z

    :goto_0
    iget-boolean v0, p0, Llbq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iput-boolean v2, p0, Llbq;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Llbq;->d:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Llbq;->c:Z

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Llbq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Llbq;->e:Lvzp;

    invoke-interface {v0}, Lvzp;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error in resetting service"

    invoke-static {v1, v0}, Lf0q;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lvzp;

    if-eqz v0, :cond_1

    check-cast p1, Lvzp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkzp;

    invoke-direct {p1, p2}, Lkzp;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Llbq;->e:Lvzp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llbq;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llbq;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Llbq;->e:Lvzp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llbq;->c:Z

    iput-boolean p1, p0, Llbq;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
