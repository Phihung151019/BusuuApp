.class public final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx17;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u00060\u0019j\u0002`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lbfe;",
        "Lx17;",
        "Lokio/BufferedSource;",
        "source",
        "Lp25;",
        "fileSystem",
        "Lx17$a;",
        "metadata",
        "<init>",
        "(Lokio/BufferedSource;Lp25;Lx17$a;)V",
        "Lqrg;",
        "a",
        "()V",
        "()Lokio/BufferedSource;",
        "Lbpa;",
        "N0",
        "()Lbpa;",
        "close",
        "Lp25;",
        "getFileSystem",
        "()Lp25;",
        "b",
        "Lx17$a;",
        "getMetadata",
        "()Lx17$a;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "c",
        "Ljava/lang/Object;",
        "lock",
        "",
        "d",
        "Z",
        "isClosed",
        "e",
        "Lokio/BufferedSource;",
        "f",
        "Lbpa;",
        "file",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lp25;

.field public final b:Lx17$a;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lokio/BufferedSource;

.field public f:Lbpa;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lp25;Lx17$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfe;->a:Lp25;

    iput-object p3, p0, Lbfe;->b:Lx17$a;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbfe;->e:Lokio/BufferedSource;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lbfe;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public N0()Lbpa;
    .locals 2

    iget-object v0, p0, Lbfe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbfe;->a()V

    iget-object v1, p0, Lbfe;->f:Lbpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lbfe;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbfe;->d:Z

    iget-object v1, p0, Lbfe;->e:Lokio/BufferedSource;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk5h;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbfe;->f:Lbpa;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbfe;->getFileSystem()Lp25;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp25;->h(Lbpa;)V

    :cond_1
    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lp25;
    .locals 1

    iget-object v0, p0, Lbfe;->a:Lp25;

    return-object v0
.end method

.method public getMetadata()Lx17$a;
    .locals 1

    iget-object v0, p0, Lbfe;->b:Lx17$a;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 3

    iget-object v0, p0, Lbfe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbfe;->a()V

    iget-object v1, p0, Lbfe;->e:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbfe;->getFileSystem()Lp25;

    move-result-object v1

    iget-object v2, p0, Lbfe;->f:Lbpa;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp25;->q(Lbpa;)Lxee;

    move-result-object v1

    invoke-static {v1}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v1

    iput-object v1, p0, Lbfe;->e:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
