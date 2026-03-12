.class public final LK8/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lm8/b$a;
.implements Lm8/b$b;


# instance fields
.field public volatile b:Z

.field public volatile c:LK8/j0;

.field public final synthetic d:LK8/s3;


# direct methods
.method public constructor <init>(LK8/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/m3;->d:LK8/s3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, LK8/m3;->d:LK8/s3;

    iget-object p1, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object v0, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->n()V

    iget-object v0, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->n:LK8/n0;

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object p1, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    new-instance v0, LK8/i3;

    invoke-direct {v0, p0}, LK8/i3;-><init>(LK8/m3;)V

    invoke-virtual {p1, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LK8/m3;->d:LK8/s3;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v0}, LK8/S0;->n()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/m3;->c:LK8/j0;

    invoke-static {v0}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/m3;->c:LK8/j0;

    invoke-virtual {v0}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LK8/X;

    iget-object v1, p0, LK8/m3;->d:LK8/s3;

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    new-instance v2, LK8/h3;

    invoke-direct {v2, p0, v0}, LK8/h3;-><init>(LK8/m3;LK8/X;)V

    invoke-virtual {v1, v2}, LK8/S0;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LK8/m3;->c:LK8/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/m3;->b:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lj8/b;)V
    .locals 3

    iget-object v0, p0, LK8/m3;->d:LK8/s3;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->h:LK8/S0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v1}, LK8/S0;->n()V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LK8/y1;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LK8/m3;->b:Z

    iput-object v1, p0, LK8/m3;->c:LK8/j0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK8/m3;->d:LK8/s3;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    new-instance v1, LK8/l3;

    invoke-direct {v1, p0, p1}, LK8/l3;-><init>(LK8/m3;Lj8/b;)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, LK8/m3;->d:LK8/s3;

    iget-object p1, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {p1}, LK8/S0;->n()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, LK8/m3;->b:Z

    iget-object p1, p0, LK8/m3;->d:LK8/s3;

    iget-object p1, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LK8/X;

    if-eqz v2, :cond_1

    check-cast v1, LK8/X;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, LK8/U;

    invoke-direct {v1, p2}, LK8/U;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, LK8/m3;->d:LK8/s3;

    iget-object p2, p2, LGc/b;->b:Ljava/lang/Object;

    check-cast p2, LK8/Y0;

    iget-object p2, p2, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->o:LK8/n0;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LK8/m3;->d:LK8/s3;

    iget-object p2, p2, LGc/b;->b:Ljava/lang/Object;

    check-cast p2, LK8/Y0;

    iget-object p2, p2, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, LK8/m3;->d:LK8/s3;

    iget-object p2, p2, LGc/b;->b:Ljava/lang/Object;

    check-cast p2, LK8/Y0;

    iget-object p2, p2, LK8/Y0;->g:LK8/p0;

    invoke-static {p2}, LK8/Y0;->l(LK8/y1;)V

    iget-object p2, p2, LK8/p0;->g:LK8/n0;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, LK8/m3;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lq8/a;->b()Lq8/a;

    move-result-object p1

    iget-object p2, p0, LK8/m3;->d:LK8/s3;

    iget-object v0, p2, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->b:Landroid/content/Context;

    iget-object p2, p2, LK8/s3;->d:LK8/m3;

    invoke-virtual {p1, v0, p2}, Lq8/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, LK8/m3;->d:LK8/s3;

    iget-object p1, p1, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->h:LK8/S0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    new-instance p2, LK8/g3;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LK8/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LK8/S0;->r(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LK8/m3;->d:LK8/s3;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v1}, LK8/S0;->n()V

    iget-object v1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->n:LK8/n0;

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    new-instance v1, LK8/T0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LK8/T0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
