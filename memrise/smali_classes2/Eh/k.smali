.class public LEh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0;


# instance fields
.field public final a:Lg7/h0;

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:LEh/k$a;

.field public final h:LEh/j;


# direct methods
.method public constructor <init>(Lg7/h0;LEh/o;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h0;",
            "LEh/o;",
            "LBm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/k;->a:Lg7/h0;

    iput-object p3, p0, LEh/k;->b:LBm/l;

    new-instance p2, LEh/k$a;

    invoke-direct {p2, p0}, LEh/k$a;-><init>(LEh/k;)V

    iput-object p2, p0, LEh/k;->g:LEh/k$a;

    iget-object p1, p1, Lg7/h0;->c:Lg7/H;

    invoke-virtual {p1, p2}, Lg7/H;->l(Lg7/a0$a;)V

    new-instance p1, LEh/j;

    invoke-direct {p1, p0}, LEh/j;-><init>(LEh/k;)V

    iput-object p1, p0, LEh/k;->h:LEh/j;

    return-void
.end method


# virtual methods
.method public final A()Lg7/a0$d;
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->B()I

    move-result v0

    return v0
.end method

.method public final C(Lg7/a0$a;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1}, Lg7/h0;->C(Lg7/a0$a;)V

    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->D()I

    move-result v0

    return v0
.end method

.method public final E()LH7/x;
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->E()LH7/x;

    move-result-object v0

    const-string v1, "getCurrentTrackGroups(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()LT7/j;
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->F()LT7/j;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1}, Lg7/h0;->G(I)I

    move-result p1

    return p1
.end method

.method public final H()Lg7/a0$c;
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg7/h0;->q(Z)V

    return-void
.end method

.method public final J()V
    .locals 14

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    sget v1, LY7/z;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lg7/h0;->q:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v3, v0, Lg7/h0;->q:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v0, Lg7/h0;->k:Lg7/b;

    invoke-virtual {v1}, Lg7/b;->a()V

    iget-object v1, v0, Lg7/h0;->m:Lg7/j0;

    iget-object v2, v1, Lg7/j0;->e:Lg7/j0$a;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v4, v1, Lg7/j0;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v2}, LDb/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v3, v1, Lg7/j0;->e:Lg7/j0$a;

    :cond_1
    iget-object v1, v0, Lg7/h0;->n:Lg7/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg7/h0;->o:Lg7/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg7/h0;->l:Lg7/d;

    iput-object v3, v1, Lg7/d;->c:Lg7/h0$b;

    invoke-virtual {v1}, Lg7/d;->a()V

    iget-object v1, v0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Release "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [ExoPlayerLib/2.13.3] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LY7/z;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lg7/K;->a:Ljava/util/HashSet;

    const-class v5, Lg7/K;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lg7/K;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lg7/H;->g:Lg7/J;

    monitor-enter v2

    :try_start_2
    iget-boolean v4, v2, Lg7/J;->y:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_5

    iget-object v4, v2, Lg7/J;->i:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object v4, v2, Lg7/J;->h:LX0/e;

    const/4 v9, 0x7

    invoke-virtual {v4, v9}, LX0/e;->b(I)V

    iget-wide v9, v2, Lg7/J;->u:J

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v2, Lg7/J;->p:LY7/b;

    invoke-interface {v4}, LY7/b;->c()J

    move-result-wide v11

    add-long/2addr v11, v9

    move v4, v6

    :goto_1
    iget-boolean v13, v2, Lg7/J;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v13, :cond_3

    cmp-long v13, v9, v7

    if-lez v13, :cond_3

    :try_start_4
    invoke-virtual {v2, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move v4, v5

    :goto_2
    :try_start_5
    iget-object v9, v2, Lg7/J;->p:LY7/b;

    invoke-interface {v9}, LY7/b;->c()J

    move-result-wide v9

    sub-long v9, v11, v9

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    monitor-exit v2

    iget-boolean v4, v2, Lg7/J;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_4
    monitor-exit v2

    move v4, v5

    :goto_5
    if-nez v4, :cond_6

    iget-object v2, v1, Lg7/H;->h:LY7/h;

    new-instance v4, Lg7/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v4}, LY7/h;->b(ILY7/h$a;)V

    invoke-virtual {v2}, LY7/h;->a()V

    :cond_6
    iget-object v2, v1, Lg7/H;->h:LY7/h;

    iget-object v4, v2, LY7/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY7/h$c;

    iget-object v11, v2, LY7/h;->d:LY7/h$b;

    iput-boolean v5, v10, LY7/h$c;->d:Z

    iget-boolean v12, v10, LY7/h$c;->c:Z

    if-eqz v12, :cond_7

    iget-object v12, v10, LY7/h$c;->a:Ljava/lang/Object;

    iget-object v10, v10, LY7/h$c;->b:LY7/l;

    invoke-interface {v11, v12, v10}, LY7/h$b;->a(Ljava/lang/Object;LY7/l;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v5, v2, LY7/h;->h:Z

    iget-object v2, v1, Lg7/H;->e:LX0/e;

    iget-object v2, v2, LX0/e;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lg7/H;->m:Lh7/U;

    if-eqz v2, :cond_9

    iget-object v4, v1, Lg7/H;->o:LW7/c;

    invoke-interface {v4, v2}, LW7/c;->b(LW7/c$a;)V

    :cond_9
    iget-object v2, v1, Lg7/H;->x:Lg7/X;

    invoke-virtual {v2, v5}, Lg7/X;->f(I)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/H;->x:Lg7/X;

    iget-object v4, v2, Lg7/X;->b:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {v2, v4}, Lg7/X;->a(Lcom/google/android/exoplayer2/source/h$a;)Lg7/X;

    move-result-object v2

    iput-object v2, v1, Lg7/H;->x:Lg7/X;

    iget-wide v9, v2, Lg7/X;->r:J

    iput-wide v9, v2, Lg7/X;->p:J

    iget-object v1, v1, Lg7/H;->x:Lg7/X;

    iput-wide v7, v1, Lg7/X;->q:J

    iget-object v1, v0, Lg7/h0;->j:Lh7/U;

    invoke-virtual {v1}, Lh7/U;->u()Lh7/V$a;

    move-result-object v2

    iget-object v4, v1, Lh7/U;->e:Landroid/util/SparseArray;

    const/16 v7, 0x40c

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, Lh7/U;->f:LY7/h;

    new-instance v2, Lh7/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LY7/h;->b:LX0/e;

    iget-object v1, v1, LX0/e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lg7/h0;->M()V

    iget-object v1, v0, Lg7/h0;->r:Landroid/view/Surface;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lg7/h0;->s:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_a
    iput-object v3, v0, Lg7/h0;->r:Landroid/view/Surface;

    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lg7/h0;->C:Ljava/util/List;

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    iget-object v1, p0, LEh/k;->g:LEh/k$a;

    invoke-virtual {v0, v1}, Lg7/h0;->C(Lg7/a0$a;)V

    iput-object v3, p0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    return-void

    :goto_7
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final K()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v2}, Lg7/h0;->m()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lg7/h0;->f(IJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEh/k;->d:Z

    iput-boolean v0, p0, LEh/k;->e:Z

    iput-boolean v0, p0, LEh/k;->f:Z

    return-void
.end method

.method public final a()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation runtime Lmm/d;
    .end annotation

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->U()V

    iget-object v0, v0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->x:Lg7/X;

    iget-object v0, v0, Lg7/X;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->b()V

    return-void
.end method

.method public final c()Lg7/Y;
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->c()Lg7/Y;

    move-result-object v0

    const-string v1, "getPlaybackParameters(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1, p2, p3}, Lg7/h0;->f(IJ)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->g()Z

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1}, Lg7/h0;->h(Z)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->i()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->j()Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->k()I

    move-result v0

    return v0
.end method

.method public final l(Lg7/a0$a;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg7/h0;->c:Lg7/H;

    invoke-virtual {v0, p1}, Lg7/H;->l(Lg7/a0$a;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->m()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->o()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/e;->p()Z

    move-result v0

    return v0
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1}, Lg7/h0;->q(Z)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->r()I

    move-result v0

    return v0
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0, p1}, Lg7/h0;->s(I)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->u()I

    move-result v0

    return v0
.end method

.method public final v()Lg7/k0;
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->v()Lg7/k0;

    move-result-object v0

    const-string v1, "getCurrentTimeline(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Landroid/os/Looper;
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    iget-object v0, v0, Lg7/h0;->c:Lg7/H;

    iget-object v0, v0, Lg7/H;->n:Landroid/os/Looper;

    const-string v1, "getApplicationLooper(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->x()Z

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, LEh/k;->a:Lg7/h0;

    invoke-virtual {v0}, Lg7/h0;->z()J

    move-result-wide v0

    return-wide v0
.end method
