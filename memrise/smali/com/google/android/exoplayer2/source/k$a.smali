.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LW7/m;

.field public final c:LH7/a;

.field public final d:Lcom/google/android/exoplayer2/source/k;

.field public final e:LY7/e;

.field public final f:Ln7/s;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LW7/h;

.field public k:J

.field public l:LH7/s;

.field public m:Z

.field public final synthetic n:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LH7/a;Lcom/google/android/exoplayer2/source/k;LY7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    new-instance p1, LW7/m;

    invoke-direct {p1, p3}, LW7/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k$a;->e:LY7/e;

    new-instance p1, Ln7/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    sget-object p1, LH7/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->a(J)LW7/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->j:LW7/h;

    return-void
.end method


# virtual methods
.method public final a(J)LW7/h;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lcom/google/android/exoplayer2/source/k;->M:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, LEb/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LW7/h;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, LW7/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final b()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_10

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z

    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    iget-wide v10, v5, Ln7/s;->a:J

    invoke-virtual {p0, v10, v11}, Lcom/google/android/exoplayer2/source/k$a;->a(J)LW7/h;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->j:LW7/h;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    invoke-virtual {v6, v5}, LW7/m;->f(LW7/h;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    add-long/2addr v5, v10

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    iget-object v6, v6, LW7/m;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/a;->h()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LD7/b;->a(Ljava/util/Map;)LD7/b;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/exoplayer2/source/k;->r:LD7/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/k;->r:LD7/b;

    if-eqz v6, :cond_2

    iget v6, v6, LD7/b;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v7, LH7/e;

    invoke-direct {v7, v5, v6, p0}, LH7/e;-><init>(Lcom/google/android/exoplayer2/upstream/a;ILcom/google/android/exoplayer2/source/k$a;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    new-instance v6, Lcom/google/android/exoplayer2/source/k$c;

    invoke-direct {v6, v0, v4}, Lcom/google/android/exoplayer2/source/k$c;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/k;->A(Lcom/google/android/exoplayer2/source/k$c;)LH7/s;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->l:LH7/s;

    sget-object v6, Lcom/google/android/exoplayer2/source/k;->N:Lg7/L;

    invoke-virtual {v5, v6}, LH7/s;->a(Lg7/L;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/k$a;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    iget-object v5, v5, LW7/m;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/upstream/a;->h()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/k$a;->k:J

    iget-object v14, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual/range {v6 .. v14}, LH7/a;->a(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/source/k;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/k;->r:LD7/b;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v5, v5, LH7/a;->b:Ln7/h;

    instance-of v6, v5, Lt7/d;

    if-eqz v6, :cond_3

    check-cast v5, Lt7/d;

    iput-boolean v4, v5, Lt7/d;->q:Z

    :cond_3
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/k$a;->i:J

    iget-object v5, v5, LH7/a;->b:Ln7/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Ln7/h;->e(JJ)V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    :cond_4
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    :try_start_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:LY7/e;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, LY7/e;->a:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    iget-object v7, v5, LH7/a;->b:Ln7/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LH7/a;->c:Ln7/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Ln7/h;->j(Ln7/i;Ln7/s;)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v5, v5, LH7/a;->c:Ln7/e;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Ln7/e;->d:J

    goto :goto_5

    :cond_6
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/k;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->e:LY7/e;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v7, LY7/e;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/k;->p:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/k;->o:LH7/p;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    if-ne v1, v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v4, v4, LH7/a;->c:Ln7/e;

    if-eqz v4, :cond_9

    iget-wide v5, v4, Ln7/e;->d:J

    goto :goto_7

    :cond_9
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    if-eqz v4, :cond_a

    iget-wide v2, v4, Ln7/e;->d:J

    :cond_a
    iput-wide v2, v5, Ln7/s;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    if-eqz v2, :cond_0

    :try_start_c
    invoke-virtual {v2}, LW7/m;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:LH7/a;

    iget-object v1, v1, LH7/a;->c:Ln7/e;

    if-eqz v1, :cond_c

    iget-wide v4, v1, Ln7/e;->d:J

    goto :goto_a

    :cond_c
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Ln7/s;

    if-eqz v1, :cond_d

    iget-wide v2, v1, Ln7/e;->d:J

    :cond_d
    iput-wide v2, v4, Ln7/s;->a:J

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:LW7/m;

    sget v2, LY7/z;->a:I

    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, LW7/m;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_f
    throw v0

    :cond_10
    return-void
.end method
