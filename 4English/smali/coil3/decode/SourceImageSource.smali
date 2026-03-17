.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/decode/SourceImageSource;",
        "Lcoil3/decode/ImageSource;",
        "Lokio/g;",
        "source",
        "Lokio/l;",
        "fileSystem",
        "Lcoil3/decode/ImageSource$Metadata;",
        "metadata",
        "<init>",
        "(Lokio/g;Lokio/l;Lcoil3/decode/ImageSource$Metadata;)V",
        "Lhc/A;",
        "assertNotClosed",
        "()V",
        "()Lokio/g;",
        "sourceOrNull",
        "Lokio/E;",
        "file",
        "()Lokio/E;",
        "fileOrNull",
        "close",
        "Lokio/l;",
        "getFileSystem",
        "()Lokio/l;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "isClosed",
        "Z",
        "Lokio/g;",
        "Lokio/E;",
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
.field private file:Lokio/E;

.field private final fileSystem:Lokio/l;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lokio/g;


# direct methods
.method public constructor <init>(Lokio/g;Lokio/l;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/l;

    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;

    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    iget-boolean v0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/E;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokio/l;->delete(Lokio/E;)V

    :cond_1
    sget-object v1, Lhc/A;->a:Lhc/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public file()Lokio/E;
    .locals 5

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/l;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/FileSystemsKt;->createTempFile(Lokio/l;)Lokio/E;

    move-result-object v1

    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lokio/l;->sink(Lokio/E;Z)Lokio/L;

    move-result-object v2

    invoke-static {v2}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lokio/f;->R(Lokio/N;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v4, v2}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iput-object v3, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;

    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/E;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public fileOrNull()Lokio/E;
    .locals 2

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getFileSystem()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/l;

    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 1

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public source()Lokio/g;
    .locals 3

    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/l;

    move-result-object v1

    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/E;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokio/l;->source(Lokio/E;)Lokio/N;

    move-result-object v1

    invoke-static {v1}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object v1

    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public sourceOrNull()Lokio/g;
    .locals 1

    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->source()Lokio/g;

    move-result-object v0

    return-object v0
.end method
