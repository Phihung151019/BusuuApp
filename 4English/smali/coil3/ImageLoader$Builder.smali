.class public final Lcoil3/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ$\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00002\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0019\u001a\u00020\u00002\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010+J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010+J\u0017\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J#\u00101\u001a\u00020\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010/0\n\u00a2\u0006\u0004\u00081\u0010\u000fJ\u0017\u00104\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00084\u00102J#\u00104\u001a\u00020\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010/0\n\u00a2\u0006\u0004\u00084\u0010\u000fJ\u0017\u00105\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00085\u00102J#\u00105\u001a\u00020\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010/0\n\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0015\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00002\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008:\u00109J\u0015\u0010;\u001a\u00020\u00002\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008;\u00109J\u0017\u0010=\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR \u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010J\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010NR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcoil3/ImageLoader$Builder;",
        "",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "(Lcoil3/RealImageLoader$Options;)V",
        "Lkotlin/Function1;",
        "Lcoil3/ComponentRegistry$Builder;",
        "Lhc/A;",
        "builder",
        "components",
        "(Lwc/l;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/memory/MemoryCache;",
        "memoryCache",
        "(Lcoil3/memory/MemoryCache;)Lcoil3/ImageLoader$Builder;",
        "Lkotlin/Function0;",
        "initializer",
        "(Lwc/a;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/disk/DiskCache;",
        "diskCache",
        "(Lcoil3/disk/DiskCache;)Lcoil3/ImageLoader$Builder;",
        "Lokio/l;",
        "fileSystem",
        "(Lokio/l;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/EventListener;",
        "listener",
        "eventListener",
        "(Lcoil3/EventListener;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/EventListener$Factory;",
        "factory",
        "eventListenerFactory",
        "(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/size/Precision;",
        "precision",
        "(Lcoil3/size/Precision;)Lcoil3/ImageLoader$Builder;",
        "Lmc/j;",
        "coroutineContext",
        "(Lmc/j;)Lcoil3/ImageLoader$Builder;",
        "interceptorCoroutineContext",
        "fetcherCoroutineContext",
        "decoderCoroutineContext",
        "Lcoil3/Image;",
        "image",
        "placeholder",
        "(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/request/ImageRequest;",
        "error",
        "fallback",
        "Lcoil3/request/CachePolicy;",
        "policy",
        "memoryCachePolicy",
        "(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;",
        "diskCachePolicy",
        "networkCachePolicy",
        "Lcoil3/util/Logger;",
        "logger",
        "(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/ImageLoader;",
        "build",
        "()Lcoil3/ImageLoader;",
        "application",
        "Landroid/content/Context;",
        "Lcoil3/request/ImageRequest$Defaults;",
        "defaults",
        "Lcoil3/request/ImageRequest$Defaults;",
        "Lhc/i;",
        "memoryCacheLazy",
        "Lhc/i;",
        "diskCacheLazy",
        "Lcoil3/EventListener$Factory;",
        "componentRegistry",
        "Lcoil3/ComponentRegistry;",
        "Lcoil3/util/Logger;",
        "Lcoil3/Extras$Builder;",
        "extras",
        "Lcoil3/Extras$Builder;",
        "getExtras",
        "()Lcoil3/Extras$Builder;",
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
.field private final application:Landroid/content/Context;

.field private componentRegistry:Lcoil3/ComponentRegistry;

.field private defaults:Lcoil3/request/ImageRequest$Defaults;

.field private diskCacheLazy:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;"
        }
    .end annotation
.end field

.field private eventListenerFactory:Lcoil3/EventListener$Factory;

.field private final extras:Lcoil3/Extras$Builder;

.field private logger:Lcoil3/util/Logger;

.field private memoryCacheLazy:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "+",
            "Lcoil3/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcoil3/util/ContextsKt;->getApplication(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    sget-object p1, Lcoil3/request/ImageRequest$Defaults;->DEFAULT:Lcoil3/request/ImageRequest$Defaults;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lhc/i;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lhc/i;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    new-instance p1, Lcoil3/Extras$Builder;

    invoke-direct {p1}, Lcoil3/Extras$Builder;-><init>()V

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$Options;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getApplication()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getMemoryCacheLazy()Lhc/i;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lhc/i;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDiskCacheLazy()Lhc/i;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lhc/i;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getEventListenerFactory()Lcoil3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getComponentRegistry()Lcoil3/ComponentRegistry;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getLogger()Lcoil3/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$Options;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/Extras;->newBuilder()Lcoil3/Extras$Builder;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-void
.end method

.method public static synthetic a(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 0

    invoke-static {p0}, Lcoil3/ImageLoader$Builder;->build$lambda$23(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->error$lambda$15(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$23(Lcoil3/ImageLoader$Builder;)Lcoil3/memory/MemoryCache;
    .locals 6

    new-instance v0, Lcoil3/memory/MemoryCache$Builder;

    invoke-direct {v0}, Lcoil3/memory/MemoryCache$Builder;-><init>()V

    iget-object v1, p0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/memory/MemoryCache$Builder;->build()Lcoil3/memory/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$24()Lcoil3/disk/DiskCache;
    .locals 1

    invoke-static {}, Lcoil3/disk/UtilsKt;->singletonDiskCache()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->fallback$lambda$17(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->placeholder$lambda$13(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/ImageLoader$Builder;->eventListener$lambda$6(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$15(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final eventListener$lambda$6(Lcoil3/EventListener;Lcoil3/request/ImageRequest;)Lcoil3/EventListener;
    .locals 0

    return-object p0
.end method

.method public static synthetic f()Lcoil3/disk/DiskCache;
    .locals 1

    invoke-static {}, Lcoil3/ImageLoader$Builder;->build$lambda$24()Lcoil3/disk/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method private static final fallback$lambda$17(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method

.method private static final placeholder$lambda$13(Lcoil3/Image;Lcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/ImageLoader;
    .locals 27

    move-object/from16 v0, p0

    new-instance v9, Lcoil3/RealImageLoader$Options;

    iget-object v2, v0, Lcoil3/ImageLoader$Builder;->application:Landroid/content/Context;

    iget-object v10, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    invoke-virtual {v1}, Lcoil3/Extras$Builder;->build()Lcoil3/Extras;

    move-result-object v24

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v10 .. v26}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v3

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lhc/i;

    if-nez v1, :cond_0

    new-instance v1, Lcoil3/h;

    invoke-direct {v1, v0}, Lcoil3/h;-><init>(Lcoil3/ImageLoader$Builder;)V

    invoke-static {v1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lhc/i;

    if-nez v1, :cond_1

    new-instance v1, Lcoil3/i;

    invoke-direct {v1}, Lcoil3/i;-><init>()V

    invoke-static {v1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object v1

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    if-nez v1, :cond_2

    sget-object v1, Lcoil3/EventListener$Factory;->NONE:Lcoil3/EventListener$Factory;

    :cond_2
    move-object v6, v1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    if-nez v1, :cond_3

    new-instance v1, Lcoil3/ComponentRegistry;

    invoke-direct {v1}, Lcoil3/ComponentRegistry;-><init>()V

    :cond_3
    move-object v7, v1

    iget-object v8, v0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcoil3/RealImageLoader$Options;-><init>(Landroid/content/Context;Lcoil3/request/ImageRequest$Defaults;Lhc/i;Lhc/i;Lcoil3/EventListener$Factory;Lcoil3/ComponentRegistry;Lcoil3/util/Logger;)V

    new-instance v1, Lcoil3/RealImageLoader;

    invoke-direct {v1, v9}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$Options;)V

    return-object v1
.end method

.method public final components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->componentRegistry:Lcoil3/ComponentRegistry;

    return-object p0
.end method

.method public final synthetic components(Lwc/l;)Lcoil3/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/ComponentRegistry$Builder;",
            "Lhc/A;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil3/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/ImageLoader$Builder;->components(Lcoil3/ComponentRegistry;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final coroutineContext(Lmc/j;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3ff1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final decoderCoroutineContext(Lmc/j;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final diskCache(Lcoil3/disk/DiskCache;)Lcoil3/ImageLoader$Builder;
    .locals 0

    invoke-static {p1}, Lhc/j;->c(Ljava/lang/Object;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lhc/i;

    return-object p0
.end method

.method public final diskCache(Lwc/a;)Lcoil3/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lcoil3/disk/DiskCache;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Lhc/i;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final error(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    new-instance v0, Lcoil3/j;

    invoke-direct {v0, p1}, Lcoil3/j;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->error(Lwc/l;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lwc/l;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final eventListener(Lcoil3/EventListener;)Lcoil3/ImageLoader$Builder;
    .locals 1

    new-instance v0, Lcoil3/m;

    invoke-direct {v0, p1}, Lcoil3/m;-><init>(Lcoil3/EventListener;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final eventListenerFactory(Lcoil3/EventListener$Factory;)Lcoil3/ImageLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->eventListenerFactory:Lcoil3/EventListener$Factory;

    return-object p0
.end method

.method public final fallback(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    new-instance v0, Lcoil3/k;

    invoke-direct {v0, p1}, Lcoil3/k;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->fallback(Lwc/l;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lwc/l;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final fetcherCoroutineContext(Lmc/j;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final fileSystem(Lokio/l;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras$Builder;
    .locals 1

    iget-object v0, p0, Lcoil3/ImageLoader$Builder;->extras:Lcoil3/Extras$Builder;

    return-object v0
.end method

.method public final interceptorCoroutineContext(Lmc/j;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3ffd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final logger(Lcoil3/util/Logger;)Lcoil3/ImageLoader$Builder;
    .locals 0

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->logger:Lcoil3/util/Logger;

    return-object p0
.end method

.method public final memoryCache(Lcoil3/memory/MemoryCache;)Lcoil3/ImageLoader$Builder;
    .locals 0

    invoke-static {p1}, Lhc/j;->c(Ljava/lang/Object;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lhc/i;

    return-object p0
.end method

.method public final memoryCache(Lwc/a;)Lcoil3/ImageLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lcoil3/memory/MemoryCache;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Lhc/i;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final placeholder(Lcoil3/Image;)Lcoil3/ImageLoader$Builder;
    .locals 1

    new-instance v0, Lcoil3/l;

    invoke-direct {v0, p1}, Lcoil3/l;-><init>(Lcoil3/Image;)V

    invoke-virtual {p0, v0}, Lcoil3/ImageLoader$Builder;->placeholder(Lwc/l;)Lcoil3/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lwc/l;)Lcoil3/ImageLoader$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest;",
            "+",
            "Lcoil3/Image;",
            ">;)",
            "Lcoil3/ImageLoader$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/ImageLoader$Builder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/ImageRequest$Defaults;->copy$default(Lcoil3/request/ImageRequest$Defaults;Lokio/l;Lmc/j;Lmc/j;Lmc/j;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lwc/l;Lwc/l;Lwc/l;Lcoil3/size/SizeResolver;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Defaults;

    move-result-object v1

    iput-object v1, v0, Lcoil3/ImageLoader$Builder;->defaults:Lcoil3/request/ImageRequest$Defaults;

    return-object v0
.end method
