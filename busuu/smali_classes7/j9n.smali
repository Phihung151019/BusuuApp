.class public final Lj9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lio0;


# direct methods
.method public constructor <init>(Lio0;I)V
    .locals 0

    iput-object p1, p0, Lj9n;->b:Lio0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj9n;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lj9n;->b:Lio0;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lio0;->D(Lio0;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lio0;->w(Lio0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj9n;->b:Lio0;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lqw6;

    if-eqz v2, :cond_1

    check-cast v1, Lqw6;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance v1, Lfcj;

    invoke-direct {v1, p2}, Lfcj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lio0;->A(Lio0;Lqw6;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj9n;->b:Lio0;

    const/4 p2, 0x0

    iget v0, p0, Lj9n;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lio0;->E(ILandroid/os/Bundle;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lj9n;->b:Lio0;

    invoke-static {p1}, Lio0;->w(Lio0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lj9n;->b:Lio0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio0;->A(Lio0;Lqw6;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lj9n;->b:Lio0;

    iget v0, p0, Lj9n;->a:I

    iget-object p1, p1, Lio0;->l:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
