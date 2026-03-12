.class public final Lcom/google/android/exoplayer2/upstream/Loader$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/k$a;

.field public final d:J

.field public e:Lcom/google/android/exoplayer2/source/k;

.field public f:Ljava/io/IOException;

.field public g:I

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public volatile j:Z

.field public final synthetic k:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/k;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/source/k;

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->b:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/k;->y(Lcom/google/android/exoplayer2/source/k$a;JJZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/source/k;

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_17

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->d:J

    sub-long v9, v7, v5

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->e:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    if-eqz v2, :cond_2

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/k;->y(Lcom/google/android/exoplayer2/source/k$a;JJZ)V

    return-void

    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_16

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/k;->F:J

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_4

    iget-wide v11, v8, Lcom/google/android/exoplayer2/source/k$a;->k:J

    iput-wide v11, v5, Lcom/google/android/exoplayer2/source/k;->F:J

    :cond_4
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    new-instance v12, LH7/f;

    iget-object v15, v11, LW7/m;->c:Landroid/net/Uri;

    iget-object v11, v11, LW7/m;->d:Ljava/util/Map;

    invoke-direct {v12, v11, v9, v10}, LH7/f;-><init>(Ljava/util/Map;J)V

    sget-object v9, Lg7/g;->a:Ljava/util/UUID;

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/k;->e:LW7/l;

    move-object v10, v9

    check-cast v10, Lcom/google/android/exoplayer2/upstream/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v0, Lcom/google/android/exoplayer2/ParserException;

    const/16 v11, 0x1388

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_5

    instance-of v10, v0, Ljava/io/FileNotFoundException;

    if-nez v10, :cond_5

    instance-of v10, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v10, :cond_5

    instance-of v10, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v10, :cond_6

    :cond_5
    move-wide/from16 v17, v13

    goto :goto_0

    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-wide/from16 v17, v13

    int-to-long v13, v2

    goto :goto_1

    :goto_0
    move-wide v13, v15

    :goto_1
    cmp-long v2, v13, v15

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$a;

    move-object/from16 p1, v12

    move-wide/from16 v19, v15

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k;->r()I

    move-result v2

    move-wide/from16 v19, v15

    iget v15, v5, Lcom/google/android/exoplayer2/source/k;->J:I

    if-le v2, v15, :cond_8

    move v15, v6

    :goto_2
    move-object/from16 p1, v12

    goto :goto_3

    :cond_8
    move v15, v10

    goto :goto_2

    :goto_3
    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/k;->F:J

    cmp-long v11, v11, v17

    if-nez v11, :cond_c

    iget-object v11, v5, Lcom/google/android/exoplayer2/source/k;->y:Ln7/t;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ln7/t;->g()J

    move-result-wide v11

    cmp-long v11, v11, v19

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/k;->v:Z

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/k;->C()Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/k;->I:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$a;

    goto :goto_7

    :cond_a
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/source/k;->v:Z

    iput-boolean v2, v5, Lcom/google/android/exoplayer2/source/k;->D:Z

    iput-wide v3, v5, Lcom/google/android/exoplayer2/source/k;->G:J

    iput v10, v5, Lcom/google/android/exoplayer2/source/k;->J:I

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/k;->s:[LH7/s;

    array-length v11, v2

    move v12, v10

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v7, v2, v12

    invoke-virtual {v7, v10}, LH7/s;->n(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    iput-wide v3, v2, Ln7/s;->a:J

    iput-wide v3, v8, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iput-boolean v6, v8, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    iput-boolean v10, v8, Lcom/google/android/exoplayer2/source/k$a;->m:Z

    goto :goto_6

    :cond_c
    :goto_5
    iput v2, v5, Lcom/google/android/exoplayer2/source/k;->J:I

    :goto_6
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$a;

    invoke-direct {v2, v15, v13, v14}, Lcom/google/android/exoplayer2/upstream/Loader$a;-><init>(IJ)V

    :goto_7
    iget v7, v2, Lcom/google/android/exoplayer2/upstream/Loader$a;->a:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    move v7, v10

    goto :goto_9

    :cond_e
    :goto_8
    move v7, v6

    :goto_9
    xor-int/lit8 v11, v7, 0x1

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/k;->f:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v13, v8, Lcom/google/android/exoplayer2/source/k$a;->i:J

    move-wide/from16 v21, v3

    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/k;->z:J

    new-instance v23, LH7/g;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v26

    invoke-virtual {v12, v3, v4}, Lcom/google/android/exoplayer2/source/i$a;->a(J)J

    move-result-wide v28

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v23 .. v29}, LH7/g;-><init>(ILg7/L;JJ)V

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    invoke-virtual {v12, v3, v4, v0, v11}, Lcom/google/android/exoplayer2/source/i$a;->e(LH7/f;LH7/g;Ljava/io/IOException;Z)V

    if-nez v7, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iget v0, v2, Lcom/google/android/exoplayer2/upstream/Loader$a;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-void

    :cond_10
    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    if-ne v0, v6, :cond_11

    iput v6, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    :cond_11
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/Loader$a;->b:J

    cmp-long v0, v2, v19

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->g:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :goto_a
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    move v6, v10

    :goto_b
    invoke-static {v6}, LEb/a;->i(Z)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$b;

    cmp-long v4, v2, v21

    if-lez v4, :cond_14

    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->f:Ljava/io/IOException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_15
    :goto_c
    return-void

    :cond_16
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/k;->z(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$b;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-void

    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 4

    const-string v0, "load:"

    const/4 v1, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->i:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDk/e;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/k$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LDk/e;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, LDk/e;->e()V

    throw v0

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_3
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/Loader$b;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    return-void
.end method
