.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001@BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJB\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0004\u0018\u00010\u0015*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020(*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010)\u001a\u00020(*\u00020+H\u0082@\u00a2\u0006\u0004\u0008)\u0010,J\u0013\u0010)\u001a\u00020(*\u00020-H\u0002\u00a2\u0006\u0004\u0008)\u0010.J\u0010\u00100\u001a\u00020/H\u0096@\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00106R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00107R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u0014\u0010;\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "",
        "url",
        "Lcoil3/request/Options;",
        "options",
        "Lhc/i;",
        "Lcoil3/network/NetworkClient;",
        "networkClient",
        "Lcoil3/disk/DiskCache;",
        "diskCache",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lhc/i;Lhc/i;Lhc/i;Lcoil3/network/ConnectivityChecker;)V",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "readFromDiskCache",
        "()Lcoil3/disk/DiskCache$Snapshot;",
        "snapshot",
        "Lcoil3/network/NetworkResponse;",
        "cacheResponse",
        "Lcoil3/network/NetworkRequest;",
        "networkRequest",
        "networkResponse",
        "writeToDiskCache",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lmc/f;)Ljava/lang/Object;",
        "newRequest",
        "()Lcoil3/network/NetworkRequest;",
        "T",
        "request",
        "Lkotlin/Function2;",
        "Lmc/f;",
        "",
        "block",
        "executeNetworkRequest",
        "(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;",
        "toNetworkResponseOrNull",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;",
        "Lcoil3/decode/ImageSource;",
        "toImageSource",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lmc/f;)Ljava/lang/Object;",
        "Lokio/e;",
        "(Lokio/e;)Lcoil3/decode/ImageSource;",
        "Lcoil3/fetch/FetchResult;",
        "fetch",
        "(Lmc/f;)Ljava/lang/Object;",
        "contentType",
        "getMimeType",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcoil3/request/Options;",
        "Lhc/i;",
        "Lcoil3/network/ConnectivityChecker;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/l;",
        "getFileSystem",
        "()Lokio/l;",
        "fileSystem",
        "Factory",
        "coil-network-core_release"
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
.field private final cacheStrategy:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "Lcoil3/network/CacheStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lcoil3/network/ConnectivityChecker;

.field private final diskCache:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private final networkClient:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "Lcoil3/network/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lhc/i;Lhc/i;Lhc/i;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lhc/i<",
            "+",
            "Lcoil3/network/NetworkClient;",
            ">;",
            "Lhc/i<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;",
            "Lhc/i<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lhc/i;

    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lhc/i;

    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lhc/i;

    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    return-void
.end method

.method public static final synthetic access$executeNetworkRequest(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/e;)Lcoil3/decode/ImageSource;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/e;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lmc/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lmc/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lmc/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lmc/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeNetworkRequest(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lwc/p<",
            "-",
            "Lcoil3/network/NetworkResponse;",
            "-",
            "Lmc/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmc/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/network/NetworkClient;

    new-instance v1, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcoil3/network/NetworkFetcher$executeNetworkRequest$2;-><init>(Lwc/p;Lmc/f;)V

    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/l;
    .locals 1

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lokio/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 5

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lcoil3/network/ConnectivityChecker;

    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cache-Control"

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v1, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "no-cache"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "no-cache, no-store"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    const-string v1, "no-cache, only-if-cached"

    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    :cond_4
    :goto_1
    new-instance v1, Lcoil3/network/NetworkRequest;

    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v3}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    move-result-object v0

    iget-object v4, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-static {v4}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;)V

    return-object v1
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/E;

    move-result-object v0

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v1

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/E;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lokio/e;)Lcoil3/decode/ImageSource;
    .locals 3

    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/g;Lokio/l;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lmc/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lmc/f<",
            "-",
            "Lcoil3/decode/ImageSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lmc/f;)V

    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokio/e;

    iget-object v0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/NetworkFetcher;

    invoke-static {p2}, Lhc/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhc/r;->b(Ljava/lang/Object;)V

    new-instance p2, Lokio/e;

    invoke-direct {p2}, Lokio/e;-><init>()V

    iput-object p0, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    invoke-interface {p1, p2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/f;Lmc/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p1, p2

    :goto_1
    invoke-direct {v0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/e;)Lcoil3/decode/ImageSource;

    move-result-object p1

    return-object p1
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v1

    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/E;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/l;->source(Lokio/E;)Lokio/N;

    move-result-object p1

    invoke-static {p1}, Lokio/y;->d(Lokio/N;)Lokio/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v1, p1}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/g;)Lcoil3/network/NetworkResponse;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lmc/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lmc/f<",
            "-",
            "Lcoil3/disk/DiskCache$Snapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    invoke-direct {v3, p0, v2}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lmc/f;)V

    :goto_0
    iget-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v10

    iget v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil3/disk/DiskCache$Editor;

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/network/NetworkResponse;

    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil3/network/NetworkResponse;

    :try_start_0
    invoke-static {v2}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/NetworkResponse;

    iget-object v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil3/disk/DiskCache$Snapshot;

    iget-object v5, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/network/NetworkFetcher;

    invoke-static {v2}, Lhc/r;->b(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v13

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lhc/r;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v2}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_4
    return-object v12

    :cond_5
    iget-object v2, v1, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lhc/i;

    invoke-interface {v2}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcoil3/network/CacheStrategy;

    iget-object v8, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object v1, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lmc/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_6

    return-object v10

    :cond_6
    move-object v5, v1

    :goto_1
    check-cast v4, Lcoil3/network/CacheStrategy$WriteResult;

    invoke-virtual {v4}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v12

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcoil3/network/NetworkFetcher;->diskCache:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/disk/DiskCache;

    if-eqz v0, :cond_9

    invoke-direct {v5}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v6, v12

    :goto_3
    if-nez v6, :cond_a

    return-object v12

    :cond_a
    :try_start_1
    invoke-direct {v5}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v0

    invoke-interface {v6}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/E;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lokio/l;->sink(Lokio/E;Z)Lokio/L;

    move-result-object v0

    invoke-static {v0}, Lokio/y;->c(Lokio/L;)Lokio/f;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    invoke-virtual {v0, v4, v7}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/f;)V

    sget-object v0, Lhc/A;->a:Lhc/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_b

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v0

    if-eqz v7, :cond_b

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v12, v7}, Lhc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v5, v4

    move-object v4, v6

    goto :goto_6

    :cond_b
    :goto_4
    if-nez v12, :cond_d

    invoke-virtual {v4}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {v5}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v5

    invoke-interface {v6}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/E;

    move-result-object v7

    iput-object v2, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    invoke-interface {v0, v5, v7, v3}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/l;Lokio/E;Lmc/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    move-object v3, v2

    move-object v5, v4

    move-object v4, v6

    :goto_5
    :try_start_6
    invoke-interface {v4}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_d
    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    invoke-static {v4}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    invoke-virtual {v3}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_e
    invoke-virtual {v5}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public fetch(Lmc/f;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcoil3/network/NetworkFetcher$fetch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/network/NetworkFetcher$fetch$1;

    iget v3, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$1;

    invoke-direct {v2, v1, v0}, Lcoil3/network/NetworkFetcher$fetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lmc/f;)V

    :goto_0
    iget-object v0, v2, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnc/b;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {v0}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-object v6, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcoil3/network/NetworkFetcher;

    :try_start_1
    invoke-static {v0}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/C;

    iget-object v7, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/C;

    iget-object v9, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil3/network/NetworkFetcher;

    :try_start_2
    invoke-static {v0}, Lhc/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lhc/r;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/C;

    invoke-direct {v4}, Lkotlin/jvm/internal/C;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    iget-object v9, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    if-eqz v9, :cond_9

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/l;

    move-result-object v9

    iget-object v10, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v10, Lcoil3/disk/DiskCache$Snapshot;

    invoke-interface {v10}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/E;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokio/l;->metadata(Lokio/E;)Lokio/k;

    move-result-object v9

    invoke-virtual {v9}, Lokio/k;->d()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    iget-object v2, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {v1, v2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v2

    iget-object v3, v1, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v0, v2, v3, v5}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0

    :cond_6
    :goto_1
    iget-object v9, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v9, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {v1, v9}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    move-result-object v9

    iput-object v9, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-object v9, v1, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lhc/i;

    invoke-interface {v9}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcoil3/network/CacheStrategy;

    iget-object v10, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v10, Lcoil3/network/NetworkResponse;

    invoke-direct/range {p0 .. p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v11

    iget-object v12, v1, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    iput-object v1, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-interface {v9, v10, v11, v12, v2}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lmc/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v1

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Lcoil3/network/CacheStrategy$ReadResult;

    invoke-virtual {v0}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v2, Lcoil3/fetch/SourceFetchResult;

    iget-object v3, v4, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v3, Lcoil3/disk/DiskCache$Snapshot;

    invoke-direct {v9, v3}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    move-result-object v3

    iget-object v5, v9, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-virtual {v0, v6}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v2, v3, v0, v5}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    :cond_8
    move-object v12, v7

    move-object v7, v9

    goto :goto_3

    :cond_9
    move-object v12, v0

    move-object v7, v1

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-direct {v7}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v0

    :cond_b
    new-instance v15, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;

    const/4 v14, 0x0

    move-object v9, v15

    move-object v10, v4

    move-object v11, v7

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, Lcoil3/network/NetworkFetcher$fetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/C;Lcoil3/network/NetworkFetcher;Lkotlin/jvm/internal/C;Lcoil3/network/NetworkRequest;Lmc/f;)V

    iput-object v7, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v7, v0, v15, v2}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v6, v7

    :goto_4
    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    if-nez v0, :cond_e

    invoke-direct {v6}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    move-result-object v0

    new-instance v7, Lcoil3/network/NetworkFetcher$fetch$2;

    invoke-direct {v7, v6, v8}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lmc/f;)V

    iput-object v4, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcoil3/network/NetworkFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    invoke-direct {v6, v0, v7, v2}, Lcoil3/network/NetworkFetcher;->executeNetworkRequest(Lcoil3/network/NetworkRequest;Lwc/p;Lmc/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v4

    :goto_5
    :try_start_4
    check-cast v0, Lcoil3/fetch/SourceFetchResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_e
    return-object v0

    :goto_6
    iget-object v2, v2, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcoil3/annotation/InternalCoilApi;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v2, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    const/16 p1, 0x3b

    invoke-static {p2, p1, v1, v0, v1}, LPd/n;->Y0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method
