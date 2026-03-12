.class public final LK8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/x;LK8/z1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK8/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/w;->c:Ljava/lang/Object;

    iput-object p1, p0, LK8/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li8/s;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK8/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/w;->c:Ljava/lang/Object;

    check-cast v0, Li8/s;

    iget-object v1, p0, LK8/w;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v1}, Li8/s;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Li8/t;

    invoke-direct {v2, v1}, Li8/t;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Li8/s;->d:Li8/t;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Li8/s;->b:I

    iget-object v1, v0, Li8/s;->g:Li8/x;

    iget-object v1, v1, Li8/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Li8/o;

    invoke-direct {v2, v0}, Li8/o;-><init>(Li8/s;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8/s;->a(Ljava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LK8/w;->c:Ljava/lang/Object;

    check-cast v0, LK8/z1;

    invoke-interface {v0}, LK8/z1;->c()LE8/d;

    invoke-static {}, LE8/d;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LK8/z1;->b()LK8/S0;

    move-result-object v0

    invoke-virtual {v0, p0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LK8/w;->d:Ljava/lang/Object;

    check-cast v0, LK8/x;

    iget-wide v1, v0, LK8/x;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-wide v3, v0, LK8/x;->c:J

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LK8/x;->a()V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
