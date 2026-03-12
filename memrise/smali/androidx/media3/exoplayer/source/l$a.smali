.class public final Landroidx/media3/exoplayer/source/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LT2/l;

.field public final c:Landroidx/media3/exoplayer/source/k;

.field public final d:Landroidx/media3/exoplayer/source/l;

.field public final e:LR2/e;

.field public final f:Lh3/z;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LT2/e;

.field public k:Lb3/r;

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/source/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Landroid/net/Uri;LT2/c;Lb3/a;Landroidx/media3/exoplayer/source/l;LR2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l$a;->a:Landroid/net/Uri;

    new-instance p1, LT2/l;

    invoke-direct {p1, p3}, LT2/l;-><init>(LT2/c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/l$a;->d:Landroidx/media3/exoplayer/source/l;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/l$a;->e:LR2/e;

    new-instance p1, Lh3/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l$a;->h:Z

    sget-object p1, Lb3/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/l$a;->c(J)LT2/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a;->j:LT2/e;

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/l$a;->g:Z

    if-nez v2, :cond_10

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    iget-wide v10, v5, Lh3/z;->a:J

    invoke-virtual {p0, v10, v11}, Landroidx/media3/exoplayer/source/l$a;->c(J)LT2/e;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->j:LT2/e;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    invoke-virtual {v6, v5}, LT2/l;->l(LT2/e;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    add-long/2addr v5, v10

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v8, v7, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    new-instance v9, LXe/h;

    const/4 v12, 0x1

    invoke-direct {v9, v12, v7}, LXe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v12, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    iget-object v6, v6, LT2/l;->a:LT2/c;

    invoke-interface {v6}, LT2/c;->h()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lr3/b;->a(Ljava/util/Map;)Lr3/b;

    move-result-object v6

    iput-object v6, v5, Landroidx/media3/exoplayer/source/l;->s:Lr3/b;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v6, v6, Landroidx/media3/exoplayer/source/l;->s:Lr3/b;

    if-eqz v6, :cond_2

    iget v6, v6, Lr3/b;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    new-instance v7, Lb3/i;

    invoke-direct {v7, v5, v6, p0}, Lb3/i;-><init>(LT2/c;ILandroidx/media3/exoplayer/source/l$a;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    new-instance v6, Landroidx/media3/exoplayer/source/l$c;

    invoke-direct {v6, v0, v4}, Landroidx/media3/exoplayer/source/l$c;-><init>(IZ)V

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/l;->A(Landroidx/media3/exoplayer/source/l$c;)Lb3/r;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->k:Lb3/r;

    sget-object v6, Landroidx/media3/exoplayer/source/l;->O:Landroidx/media3/common/i;

    invoke-virtual {v5, v6}, Lb3/r;->b(Landroidx/media3/common/i;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/l$a;->a:Landroid/net/Uri;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    iget-object v6, v6, LT2/l;->a:LT2/c;

    invoke-interface {v6}, LT2/c;->h()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Landroidx/media3/exoplayer/source/l$a;->d:Landroidx/media3/exoplayer/source/l;

    move-object v6, v5

    check-cast v6, Lb3/a;

    invoke-virtual/range {v6 .. v14}, Lb3/a;->a(LT2/c;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/l;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/l;->s:Lr3/b;

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    check-cast v5, Lb3/a;

    iget-object v5, v5, Lb3/a;->b:Lh3/m;

    instance-of v6, v5, Lx3/d;

    if-eqz v6, :cond_3

    check-cast v5, Lx3/d;

    iput-boolean v4, v5, Lx3/d;->q:Z

    :cond_3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/l$a;->h:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    iget-wide v6, p0, Landroidx/media3/exoplayer/source/l$a;->i:J

    check-cast v5, Lb3/a;

    iget-object v5, v5, Lb3/a;->b:Lh3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lh3/m;->e(JJ)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l$a;->h:Z

    :cond_4
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/l$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    :try_start_1
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->e:LR2/e;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, LR2/e;->a:Z

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
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    check-cast v5, Lb3/a;

    iget-object v7, v5, Lb3/a;->b:Lh3/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lb3/a;->c:Lh3/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lh3/m;->h(Lh3/n;Lh3/z;)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    check-cast v5, Lb3/a;

    iget-object v5, v5, Lb3/a;->c:Lh3/i;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lh3/i;->d:J

    goto :goto_5

    :cond_6
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-wide v7, v7, Landroidx/media3/exoplayer/source/l;->k:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_4

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l$a;->e:LR2/e;

    invoke-virtual {v7}, LR2/e;->a()V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v8, v7, Landroidx/media3/exoplayer/source/l;->q:Landroid/os/Handler;

    iget-object v7, v7, Landroidx/media3/exoplayer/source/l;->p:Lb3/p;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    if-ne v1, v4, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    move-object v5, v4

    check-cast v5, Lb3/a;

    iget-object v5, v5, Lb3/a;->c:Lh3/i;

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lh3/i;->d:J

    goto :goto_7

    :cond_9
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    check-cast v4, Lb3/a;

    iget-object v4, v4, Lb3/a;->c:Lh3/i;

    if-eqz v4, :cond_a

    iget-wide v2, v4, Lh3/i;->d:J

    :cond_a
    iput-wide v2, v5, Lh3/z;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, LT2/l;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$a;->c:Landroidx/media3/exoplayer/source/k;

    move-object v4, v1

    check-cast v4, Lb3/a;

    iget-object v4, v4, Lb3/a;->c:Lh3/i;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Lh3/i;->d:J

    goto :goto_a

    :cond_c
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/media3/exoplayer/source/l$a;->f:Lh3/z;

    check-cast v1, Lb3/a;

    iget-object v1, v1, Lb3/a;->c:Lh3/i;

    if-eqz v1, :cond_d

    iget-wide v2, v1, Lh3/i;->d:J

    :cond_d
    iput-wide v2, v4, Lh3/z;->a:J

    :cond_e
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l$a;->b:LT2/l;

    if-eqz v1, :cond_f

    :try_start_9
    invoke-virtual {v1}, LT2/l;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_f
    throw v0

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l$a;->g:Z

    return-void
.end method

.method public final c(J)LT2/e;
    .locals 12

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/l$a;->m:Landroidx/media3/exoplayer/source/l;

    iget-object v10, v0, Landroidx/media3/exoplayer/source/l;->j:Ljava/lang/String;

    sget-object v5, Landroidx/media3/exoplayer/source/l;->N:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Landroidx/media3/exoplayer/source/l$a;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, LC9/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT2/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, LT2/e;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method
