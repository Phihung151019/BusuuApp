.class public final Lcoil3/network/okhttp/OkHttpNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0008\u001a/\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u000b\u001aE\u0010\u0003\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher$Factory;",
        "factory",
        "()Lcoil3/network/NetworkFetcher$Factory;",
        "OkHttpNetworkFetcherFactory",
        "Lokhttp3/Call$Factory;",
        "callFactory",
        "(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lkotlin/Function0;",
        "(Lwc/a;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "(Lwc/a;Lwc/a;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lkotlin/Function1;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "(Lwc/a;Lwc/a;Lwc/l;)Lcoil3/network/NetworkFetcher$Factory;",
        "Lcoil3/network/NetworkClient;",
        "asNetworkClient",
        "(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;",
        "coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-static {v0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$2(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-interface {p0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;
    .locals 1

    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$4(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-interface {p0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;
    .locals 1

    sget-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-object v0
.end method

.method private static final OkHttpNetworkFetcherFactory$lambda$6(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-interface {p0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$3()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static final asNetworkClient(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->constructor-impl(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->box-impl(Lokhttp3/Call$Factory;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$2(Lwc/a;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$6(Lwc/a;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcoil3/network/NetworkClient;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$0()Lcoil3/network/NetworkClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lwc/a;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$4(Lwc/a;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;
    .locals 0

    invoke-static {p0}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$1(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public static final factory()Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/c;

    invoke-direct {v1}, Lcoil3/network/okhttp/c;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lwc/a;Lwc/a;Lwc/l;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final factory(Lokhttp3/Call$Factory;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/e;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/e;-><init>(Lokhttp3/Call$Factory;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lwc/a;Lwc/a;Lwc/l;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final factory(Lwc/a;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/b;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/b;-><init>(Lwc/a;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lwc/a;Lwc/a;Lwc/l;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final factory(Lwc/a;Lwc/a;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lwc/a<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    new-instance v6, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/f;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/f;-><init>(Lwc/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lwc/a;Lwc/a;Lwc/l;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final factory(Lwc/a;Lwc/a;Lwc/l;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lwc/a<",
            "+",
            "Lcoil3/network/CacheStrategy;",
            ">;",
            "Lwc/l<",
            "-",
            "Lcoil3/PlatformContext;",
            "+",
            "Lcoil3/network/ConnectivityChecker;",
            ">;)",
            "Lcoil3/network/NetworkFetcher$Factory;"
        }
    .end annotation

    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    new-instance v1, Lcoil3/network/okhttp/a;

    invoke-direct {v1, p0}, Lcoil3/network/okhttp/a;-><init>(Lwc/a;)V

    invoke-direct {v0, v1, p1, p2}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lwc/a;Lwc/a;Lwc/l;)V

    return-object v0
.end method

.method public static synthetic factory$default(Lwc/a;Lwc/a;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$4;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    new-instance p1, Lcoil3/network/okhttp/d;

    invoke-direct {p1}, Lcoil3/network/okhttp/d;-><init>()V

    :cond_1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lwc/a;Lwc/a;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic factory$default(Lwc/a;Lwc/a;Lwc/l;ILjava/lang/Object;)Lcoil3/network/NetworkFetcher$Factory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$7;

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    new-instance p1, Lcoil3/network/okhttp/g;

    invoke-direct {p1}, Lcoil3/network/okhttp/g;-><init>()V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;->INSTANCE:Lcoil3/network/okhttp/OkHttpNetworkFetcher$OkHttpNetworkFetcherFactory$9;

    :cond_2
    invoke-static {p0, p1, p2}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->factory(Lwc/a;Lwc/a;Lwc/l;)Lcoil3/network/NetworkFetcher$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lcoil3/network/CacheStrategy;
    .locals 1

    invoke-static {}, Lcoil3/network/okhttp/OkHttpNetworkFetcher;->OkHttpNetworkFetcherFactory$lambda$5()Lcoil3/network/CacheStrategy;

    move-result-object v0

    return-object v0
.end method
