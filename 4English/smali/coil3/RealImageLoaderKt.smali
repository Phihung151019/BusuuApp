.class public final Lcoil3/RealImageLoaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0005*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil3/util/Logger;",
        "logger",
        "LQd/F;",
        "CoroutineScope",
        "(Lcoil3/util/Logger;)LQd/F;",
        "Lcoil3/ComponentRegistry$Builder;",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "addServiceLoaderComponents",
        "(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;",
        "addCommonComponents",
        "(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "REQUEST_TYPE_ENQUEUE",
        "I",
        "REQUEST_TYPE_EXECUTE",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field private static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# direct methods
.method private static final CoroutineScope(Lcoil3/util/Logger;)LQd/F;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LQd/D0;->b(LQd/l0;ILjava/lang/Object;)LQd/t;

    move-result-object v0

    invoke-static {}, LQd/T;->c()LQd/v0;

    move-result-object v1

    invoke-virtual {v1}, LQd/v0;->N()LQd/v0;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object v0

    sget-object v1, LQd/D;->b:LQd/D$a;

    new-instance v2, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, p0}, Lcoil3/RealImageLoaderKt$CoroutineScope$$inlined$CoroutineExceptionHandler$1;-><init>(LQd/D$a;Lcoil3/util/Logger;)V

    invoke-interface {v0, v2}, Lmc/j;->plus(Lmc/j;)Lmc/j;

    move-result-object p0

    invoke-static {p0}, LQd/G;->a(Lmc/j;)LQd/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$6()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CoroutineScope(Lcoil3/util/Logger;)LQd/F;
    .locals 0

    invoke-static {p0}, Lcoil3/RealImageLoaderKt;->CoroutineScope(Lcoil3/util/Logger;)LQd/F;

    move-result-object p0

    return-object p0
.end method

.method public static final addCommonComponents(Lcoil3/ComponentRegistry$Builder;)Lcoil3/ComponentRegistry$Builder;
    .locals 3

    new-instance v0, Lcoil3/map/StringMapper;

    invoke-direct {v0}, Lcoil3/map/StringMapper;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance v0, Lcoil3/map/PathMapper;

    invoke-direct {v0}, Lcoil3/map/PathMapper;-><init>()V

    const-class v1, Lokio/E;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance v0, Lcoil3/key/FileUriKeyer;

    invoke-direct {v0}, Lcoil3/key/FileUriKeyer;-><init>()V

    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance v0, Lcoil3/key/UriKeyer;

    invoke-direct {v0}, Lcoil3/key/UriKeyer;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance v0, Lcoil3/fetch/FileUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/FileUriFetcher$Factory;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    new-instance v0, Lcoil3/fetch/ByteArrayFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ByteArrayFetcher$Factory;-><init>()V

    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final addServiceLoaderComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 0

    invoke-static {p1}, Lcoil3/ImageLoadersKt;->getServiceLoaderEnabled(Lcoil3/RealImageLoader$Options;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcoil3/n;

    invoke-direct {p1}, Lcoil3/n;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addFetcherFactories(Lwc/a;)Lcoil3/ComponentRegistry$Builder;

    new-instance p1, Lcoil3/o;

    invoke-direct {p1}, Lcoil3/o;-><init>()V

    invoke-virtual {p0, p1}, Lcoil3/ComponentRegistry$Builder;->addDecoderFactories(Lwc/a;)Lcoil3/ComponentRegistry$Builder;

    :cond_0
    return-object p0
.end method

.method private static final addServiceLoaderComponents$lambda$3()Ljava/util/List;
    .locals 7

    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getFetchers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$3$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$3$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/FetcherServiceLoaderTarget;

    const-string v5, "null cannot be cast to non-null type coil3.util.FetcherServiceLoaderTarget<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->factory()Lcoil3/fetch/Fetcher$Factory;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcoil3/util/FetcherServiceLoaderTarget;->type()LDc/d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final addServiceLoaderComponents$lambda$6()Ljava/util/List;
    .locals 5

    sget-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    invoke-virtual {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;->getDecoders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$6$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcoil3/RealImageLoaderKt$addServiceLoaderComponents$lambda$6$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/util/DecoderServiceLoaderTarget;

    invoke-interface {v4}, Lcoil3/util/DecoderServiceLoaderTarget;->factory()Lcoil3/decode/Decoder$Factory;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcoil3/RealImageLoaderKt;->addServiceLoaderComponents$lambda$3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
