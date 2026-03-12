.class public final LD5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LD5/e;

.field public final synthetic e:LD5/b;


# direct methods
.method public synthetic constructor <init>(LD5/b;LD5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/w;->e:LD5/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/w;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD5/w;->c:Z

    iput-object p2, p0, LD5/w;->d:LD5/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 2

    iget-object v0, p0, LD5/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD5/w;->d:LD5/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LD5/e;->a(Lcom/android/billingclient/api/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, LE8/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD5/w;->e:LD5/b;

    sget v0, LE8/R1;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LE8/S1;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, LE8/S1;

    goto :goto_0

    :cond_1
    new-instance v0, LE8/Q1;

    invoke-direct {v0, p2}, LE8/T1;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, LD5/b;->g:LE8/S1;

    new-instance v1, LD5/u;

    invoke-direct {v1, p0}, LD5/u;-><init>(LD5/w;)V

    new-instance v4, LD5/v;

    invoke-direct {v4, p0}, LD5/v;-><init>(LD5/w;)V

    iget-object v0, p0, LD5/w;->e:LD5/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, LD5/b;->c:Landroid/os/Handler;

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :goto_2
    const-wide/16 v2, 0x7530

    invoke-virtual/range {v0 .. v5}, LD5/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, LD5/w;->e:LD5/b;

    iget p2, p1, LD5/b;->a:I

    if-eqz p2, :cond_4

    iget p2, p1, LD5/b;->a:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    :goto_4
    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p2}, LD5/x;->a(IILcom/android/billingclient/api/a;)LE8/o1;

    move-result-object v0

    invoke-virtual {p1, v0}, LD5/b;->j(LE8/o1;)V

    invoke-virtual {p0, p2}, LD5/w;->a(Lcom/android/billingclient/api/a;)V

    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, LE8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD5/w;->e:LD5/b;

    iget-object p1, p1, LD5/b;->f:LD5/z;

    invoke-static {}, LE8/N1;->o()LE8/N1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, LE8/I1;->s()LE8/H1;

    move-result-object v1

    iget-object v2, p1, LD5/z;->c:Ljava/lang/Object;

    check-cast v2, LE8/B1;

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v3, v1, LE8/V;->c:LE8/Z;

    check-cast v3, LE8/I1;

    invoke-static {v3, v2}, LE8/I1;->p(LE8/I1;LE8/B1;)V

    invoke-virtual {v1}, LE8/V;->e()V

    iget-object v2, v1, LE8/V;->c:LE8/Z;

    check-cast v2, LE8/I1;

    invoke-static {v2, v0}, LE8/I1;->o(LE8/I1;LE8/N1;)V

    iget-object p1, p1, LD5/z;->d:Ljava/lang/Object;

    check-cast p1, LD5/B;

    invoke-virtual {v1}, LE8/V;->c()LE8/Z;

    move-result-object v0

    check-cast v0, LE8/I1;

    invoke-virtual {p1, v0}, LD5/B;->a(LE8/I1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, LE8/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, LD5/w;->e:LD5/b;

    const/4 v0, 0x0

    iput-object v0, p1, LD5/b;->g:LE8/S1;

    iget-object p1, p0, LD5/w;->e:LD5/b;

    const/4 v0, 0x0

    iput v0, p1, LD5/b;->a:I

    iget-object p1, p0, LD5/w;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LD5/w;->d:LD5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LD5/e;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
