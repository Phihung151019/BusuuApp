.class public final Ltlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$a;
.implements Lio0$b;


# instance fields
.field public final a:Lumo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lklo;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lklo;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltlo;->b:Ljava/lang/String;

    iput p3, p0, Ltlo;->h:I

    iput-object p5, p0, Ltlo;->c:Ljava/lang/String;

    iput-object p7, p0, Ltlo;->f:Lklo;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltlo;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Ltlo;->g:J

    new-instance v0, Lumo;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lumo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;I)V

    iput-object v0, v3, Ltlo;->a:Lumo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Ltlo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lio0;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lmno;
    .locals 3

    new-instance v0, Lmno;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmno;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Ltlo;->d()Lzmo;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Leno;

    iget v1, p0, Ltlo;->h:I

    iget-object v2, p0, Ltlo;->b:Ljava/lang/String;

    iget-object v3, p0, Ltlo;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Leno;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzmo;->D3(Leno;)Lmno;

    move-result-object p1

    iget-wide v0, p0, Ltlo;->g:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Ltlo;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Ltlo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ltlo;->c()V

    iget-object p1, p0, Ltlo;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Ltlo;->g:J

    const/16 p1, 0x7da

    invoke-virtual {p0, p1, v1, v2, v0}, Ltlo;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ltlo;->c()V

    iget-object v0, p0, Ltlo;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Ltlo;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ltlo;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Ltlo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ltlo;->a()Lmno;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Ltlo;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ltlo;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Ltlo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Ltlo;->a()Lmno;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lmno;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ltlo;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Ltlo;->g:J

    invoke-virtual {p0, v1, v2, v3, v0}, Ltlo;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Ltlo;->g:J

    invoke-virtual {p0, v1, v2, v3, p1}, Ltlo;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lmno;->c:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lklo;->g(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lklo;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Ltlo;->a()Lmno;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltlo;->a:Lumo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio0;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltlo;->a:Lumo;

    invoke-virtual {v0}, Lio0;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltlo;->a:Lumo;

    invoke-virtual {v0}, Lio0;->disconnect()V

    :cond_1
    return-void
.end method

.method public final d()Lzmo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltlo;->a:Lumo;

    invoke-virtual {v0}, Lumo;->J()Lzmo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Ltlo;->f:Lklo;

    invoke-virtual {p2, p1, v0, v1, p4}, Lklo;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
