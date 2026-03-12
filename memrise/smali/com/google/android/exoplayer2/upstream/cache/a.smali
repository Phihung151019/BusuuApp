.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/a;

.field public final c:LW7/n;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroid/net/Uri;

.field public i:LW7/h;

.field public j:Lcom/google/android/exoplayer2/upstream/a;

.field public k:Z

.field public l:J

.field public m:J

.field public n:LX7/d;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz p4, :cond_0

    new-instance p1, LW7/n;

    invoke-direct {p1, p2, p4}, LW7/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;LW7/g;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:LW7/n;

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/upstream/f;->a:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:LW7/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:LW7/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(LW7/h;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    :try_start_0
    iget-object v1, p1, LW7/h;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p1, LW7/h;->g:J

    iget-wide v4, p1, LW7/h;->f:J

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, LW7/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LW7/h;->a()LW7/h$a;

    move-result-object p1

    iput-object v1, p1, LW7/h$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, LW7/h$a;->a()LW7/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:LW7/h;

    iget-object v6, p1, LW7/h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)LX7/i;

    move-result-object v7

    const-string v8, "exo_redir"

    iget-object v7, v7, LX7/i;->b:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    new-instance v9, Ljava/lang/String;

    sget-object v10, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Landroid/net/Uri;

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Z

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    if-eqz v6, :cond_5

    cmp-long v6, v2, v7

    if-nez v6, :cond_5

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Z

    cmp-long v10, v2, v7

    if-nez v10, :cond_8

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;)LX7/i;

    move-result-object v0

    invoke-static {v0}, LX7/g;->a(LX7/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_9

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    :cond_9
    :goto_6
    invoke-virtual {p0, p1, v9}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(LW7/h;Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->o(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final l(LW7/o;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->l(LW7/o;)V

    return-void
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:LX7/d;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(LX7/d;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:LX7/d;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:LX7/d;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(LX7/d;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:LX7/d;

    :cond_2
    throw v1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:Z

    :cond_1
    return-void
.end method

.method public final p(LW7/h;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v0, LW7/h;->h:Ljava/lang/String;

    sget v2, LY7/z;->a:I

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Z

    move v3, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(JJLjava/lang/String;)LX7/m;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(JJLjava/lang/String;)LX7/m;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:LW7/n;

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/a;

    if-nez v3, :cond_2

    invoke-virtual {v0}, LW7/h;->a()LW7/h$a;

    move-result-object v11

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iput-wide v12, v11, LW7/h$a;->f:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    iput-wide v12, v11, LW7/h$a;->g:J

    invoke-virtual {v11}, LW7/h$a;->a()LW7/h;

    move-result-object v11

    move-object v10, v4

    move-object/from16 v18, v5

    move-object v4, v6

    const-wide/16 v16, -0x1

    goto :goto_2

    :cond_2
    iget-wide v11, v3, LX7/d;->d:J

    iget-boolean v13, v3, LX7/d;->e:Z

    if-eqz v13, :cond_4

    iget-object v13, v3, LX7/d;->f:Ljava/io/File;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-wide v14, v3, LX7/d;->c:J

    const-wide/16 v16, -0x1

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    sub-long/2addr v8, v14

    sub-long/2addr v11, v8

    move-object v10, v4

    move-object/from16 v18, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long v19, v4, v16

    if-eqz v19, :cond_3

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_3
    invoke-virtual {v0}, LW7/h;->a()LW7/h$a;

    move-result-object v4

    iput-object v13, v4, LW7/h$a;->a:Landroid/net/Uri;

    iput-wide v14, v4, LW7/h$a;->b:J

    iput-wide v8, v4, LW7/h$a;->f:J

    iput-wide v11, v4, LW7/h$a;->g:J

    invoke-virtual {v4}, LW7/h$a;->a()LW7/h;

    move-result-object v11

    move-object/from16 v4, v18

    goto :goto_2

    :cond_4
    move-object v10, v4

    move-object/from16 v18, v5

    const-wide/16 v16, -0x1

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    goto :goto_1

    :cond_5
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long v8, v4, v16

    if-eqz v8, :cond_6

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_6
    :goto_1
    invoke-virtual {v0}, LW7/h;->a()LW7/h$a;

    move-result-object v4

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iput-wide v8, v4, LW7/h$a;->f:J

    iput-wide v11, v4, LW7/h$a;->g:J

    invoke-virtual {v4}, LW7/h$a;->a()LW7/h;

    move-result-object v11

    if-eqz v10, :cond_7

    move-object v4, v10

    goto :goto_2

    :cond_7
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(LX7/d;)V

    move-object v4, v6

    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Z

    if-nez v5, :cond_8

    if-ne v4, v6, :cond_8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    const-wide/32 v12, 0x19000

    add-long/2addr v8, v12

    goto :goto_3

    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    :goto_3
    iput-wide v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_c

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v9, v6, :cond_9

    move v9, v8

    goto :goto_4

    :cond_9
    move v9, v5

    :goto_4
    invoke-static {v9}, LEb/a;->i(Z)V

    if-ne v4, v6, :cond_a

    return-void

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-boolean v4, v3, LX7/d;->e:Z

    if-nez v4, :cond_b

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(LX7/d;)V

    :cond_b
    throw v0

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    iget-boolean v6, v3, LX7/d;->e:Z

    if-nez v6, :cond_d

    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:LX7/d;

    :cond_d
    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iget-wide v12, v11, LW7/h;->g:J

    cmp-long v3, v12, v16

    if-nez v3, :cond_e

    move v3, v8

    goto :goto_6

    :cond_e
    move v3, v5

    :goto_6
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    invoke-interface {v4, v11}, Lcom/google/android/exoplayer2/upstream/a;->f(LW7/h;)J

    move-result-wide v11

    new-instance v3, LX7/h;

    invoke-direct {v3}, LX7/h;-><init>()V

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz v6, :cond_f

    cmp-long v6, v11, v16

    if-eqz v6, :cond_f

    iput-wide v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    add-long/2addr v13, v11

    const-string v6, "exo_len"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, LX7/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    move-object/from16 v9, v18

    if-ne v6, v9, :cond_10

    move v5, v8

    :cond_10
    if-nez v5, :cond_13

    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Landroid/net/Uri;

    iget-object v0, v0, LW7/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Landroid/net/Uri;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v4, v3, LX7/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX7/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, LX7/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    if-ne v0, v10, :cond_14

    invoke-interface {v2, v7, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;LX7/h;)V

    :cond_14
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:LW7/n;

    if-ne v0, v1, :cond_0

    new-instance v0, LX7/h;

    invoke-direct {v0}, LX7/h;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    const-string v3, "exo_len"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX7/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;LX7/h;)V

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:LW7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LW7/h;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    :try_start_0
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:J

    cmp-long v3, v7, v9

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(LW7/h;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1, p2, p3}, LW7/e;->read([BII)I

    move-result v3

    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    int-to-long v5, v3

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:J

    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    return v3

    :cond_3
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz v9, :cond_4

    sget p1, LY7/z;->a:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->q(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_6

    cmp-long v5, v9, v7

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->n()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->p(LW7/h;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->o(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    if-eqz p2, :cond_8

    sget p2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object p2, p1

    :goto_4
    if-eqz p2, :cond_8

    instance-of p3, p2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz p3, :cond_7

    check-cast p2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    sget p1, LY7/z;->a:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->q(Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->o(Ljava/lang/Throwable;)V

    throw p1
.end method
