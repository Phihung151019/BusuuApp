.class public final LEh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "media"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, LX7/k;

    invoke-direct {p1}, LX7/k;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;LX7/k;Lj7/a;)V

    iput-object v0, p0, LEh/i;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LEh/i;->a:Lcom/google/android/exoplayer2/upstream/cache/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->c:LX7/f;

    invoke-virtual {v2}, LX7/f;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->r(Ljava/io/File;)V

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "SimpleCache"

    const-string v4, "Storing index file failed"

    invoke-static {v3, v4, v2}, LDb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/c;->r(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/c;->r(Ljava/io/File;)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->i:Z

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
