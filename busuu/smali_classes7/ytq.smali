.class public final Lytq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lio0$a;
.implements Lio0$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lkgp;

.field public final synthetic c:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lytq;->c:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p1

    invoke-virtual {p1}, Lg2q;->o()V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lytq;->b:Lkgp;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lytq;->b:Lkgp;

    invoke-virtual {p1}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ly0p;

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v0

    new-instance v1, Letq;

    invoke-direct {v1, p0, p1}, Letq;-><init>(Lytq;Ly0p;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lytq;->b:Lkgp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytq;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(I)V
    .locals 2

    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0}, Lg2q;->o()V

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p1

    new-instance v0, Litq;

    invoke-direct {v0, p0}, Litq;-><init>(Lytq;)V

    invoke-virtual {p1, v0}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Lg2q;->o()V

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->y()Lemp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lytq;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lytq;->b:Lkgp;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lutq;

    invoke-direct {v1, p0, p1}, Lutq;-><init>(Lytq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lytq;->c:Lwuq;

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lytq;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lokp;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lytq;->c:Lwuq;

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->w()Lokp;

    move-result-object v3

    const-string v4, "Using local app measurement service"

    invoke-virtual {v3, v4}, Lokp;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lytq;->a:Z

    invoke-virtual {v2}, Lwuq;->M()Lytq;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lfd2;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lytq;->b:Lkgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytq;->b:Lkgp;

    invoke-virtual {v0}, Lio0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lytq;->b:Lkgp;

    invoke-virtual {v0}, Lio0;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lytq;->b:Lkgp;

    invoke-virtual {v0}, Lio0;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lytq;->b:Lkgp;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lytq;->c:Lwuq;

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lytq;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lytq;->b:Lkgp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lytq;->b:Lkgp;

    invoke-virtual {v1}, Lio0;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lytq;->b:Lkgp;

    invoke-virtual {v1}, Lio0;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lkgp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lkgp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V

    iput-object v1, p0, Lytq;->b:Lkgp;

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lytq;->a:Z

    iget-object v0, p0, Lytq;->b:Lkgp;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lytq;->b:Lkgp;

    invoke-virtual {v0}, Lio0;->checkAvailabilityAndConnect()V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lytq;->a:Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p1

    invoke-virtual {p1}, Lg2q;->o()V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lytq;->a:Z

    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

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

    instance-of v2, v1, Ly0p;

    if-eqz v2, :cond_1

    check-cast v1, Ly0p;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lpxo;

    invoke-direct {v1, p2}, Lpxo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lytq;->c:Lwuq;

    iget-object p2, p2, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->w()Lokp;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lokp;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lytq;->c:Lwuq;

    iget-object p2, p2, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, Lytq;->c:Lwuq;

    iget-object p2, p2, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lokp;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lytq;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lfd2;->b()Lfd2;

    move-result-object p1

    iget-object p2, p0, Lytq;->c:Lwuq;

    iget-object v0, p2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lwuq;->M()Lytq;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lfd2;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lytq;->c:Lwuq;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->c()Lg2q;

    move-result-object p1

    new-instance p2, Lisq;

    invoke-direct {p2, p0, v0}, Lisq;-><init>(Lytq;Ly0p;)V

    invoke-virtual {p1, p2}, Lg2q;->t(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lytq;->c:Lwuq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Lg2q;->o()V

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    const-string v2, "Service disconnected"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo3q;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lmsq;

    invoke-direct {v1, p0, p1}, Lmsq;-><init>(Lytq;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method
