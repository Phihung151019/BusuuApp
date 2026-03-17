.class public final Lcoil3/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ByteBufferFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/ByteBufferFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lcoil3/request/Options;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V",
        "Lcoil3/fetch/FetchResult;",
        "fetch",
        "(Lmc/f;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "Lcoil3/request/Options;",
        "Factory",
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
.field private final data:Ljava/nio/ByteBuffer;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lmc/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/f<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcoil3/fetch/ByteBufferFetcherKt;->asSource(Ljava/nio/ByteBuffer;)Lokio/N;

    move-result-object v0

    invoke-static {v0}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object v0

    iget-object v1, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lokio/l;

    move-result-object v1

    new-instance v2, Lcoil3/decode/ByteBufferMetadata;

    iget-object v3, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, Lcoil3/decode/ByteBufferMetadata;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v1, v2}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/g;Lokio/l;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1
.end method
