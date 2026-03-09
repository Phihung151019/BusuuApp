.class public final Lcfe;
.super Lw17;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcfe;",
        "Lw17;",
        "Lokio/BufferedSource;",
        "source",
        "Ljava/io/File;",
        "cacheDirectory",
        "Lw17$a;",
        "metadata",
        "<init>",
        "(Lokio/BufferedSource;Ljava/io/File;Lw17$a;)V",
        "Lqrg;",
        "c",
        "()V",
        "()Lokio/BufferedSource;",
        "Lbpa;",
        "a",
        "()Lbpa;",
        "N0",
        "close",
        "Ljava/io/File;",
        "b",
        "Lw17$a;",
        "()Lw17$a;",
        "",
        "Z",
        "isClosed",
        "d",
        "Lokio/BufferedSource;",
        "e",
        "Lbpa;",
        "file",
        "Lp25;",
        "getFileSystem",
        "()Lp25;",
        "fileSystem",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lw17$a;

.field public c:Z

.field public d:Lokio/BufferedSource;

.field public e:Lbpa;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/io/File;Lw17$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw17;-><init>(Lri3;)V

    iput-object p2, p0, Lcfe;->a:Ljava/io/File;

    iput-object p3, p0, Lcfe;->b:Lw17$a;

    iput-object p1, p0, Lcfe;->d:Lokio/BufferedSource;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcfe;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized N0()Lbpa;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcfe;->c()V

    iget-object v0, p0, Lcfe;->e:Lbpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Lbpa;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcfe;->c()V

    iget-object v0, p0, Lcfe;->e:Lbpa;

    if-nez v0, :cond_3

    sget-object v0, Lbpa;->b:Lbpa$a;

    const-string v1, "tmp"

    iget-object v2, p0, Lcfe;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lbpa$a;->d(Lbpa$a;Ljava/io/File;ZILjava/lang/Object;)Lbpa;

    move-result-object v0

    invoke-virtual {p0}, Lcfe;->getFileSystem()Lp25;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lp25;->p(Lbpa;Z)Lh1e;

    move-result-object v1

    invoke-static {v1}, Lp2a;->c(Lh1e;)Ld31;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcfe;->d:Lokio/BufferedSource;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ld31;->a2(Lxee;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {v2, v1}, Lfm4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    iput-object v3, p0, Lcfe;->d:Lokio/BufferedSource;

    iput-object v0, p0, Lcfe;->e:Lbpa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public b()Lw17$a;
    .locals 1

    iget-object v0, p0, Lcfe;->b:Lw17$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcfe;->c:Z

    iget-object v0, p0, Lcfe;->d:Lokio/BufferedSource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx;->c(Ljava/io/Closeable;)V

    :goto_0
    iget-object v0, p0, Lcfe;->e:Lbpa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcfe;->getFileSystem()Lp25;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp25;->h(Lbpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileSystem()Lp25;
    .locals 1

    sget-object v0, Lp25;->b:Lp25;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcfe;->c()V

    iget-object v0, p0, Lcfe;->d:Lokio/BufferedSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcfe;->getFileSystem()Lp25;

    move-result-object v0

    iget-object v1, p0, Lcfe;->e:Lbpa;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp25;->q(Lbpa;)Lxee;

    move-result-object v0

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcfe;->d:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
