.class public final Lcoil3/RealImageLoader_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a8\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/request/ImageRequest;",
        "request",
        "",
        "needsExecuteOnMainDispatcher",
        "(Lcoil3/request/ImageRequest;)Z",
        "LQd/L;",
        "Lcoil3/request/ImageResult;",
        "job",
        "Lcoil3/request/Disposable;",
        "getDisposable",
        "(Lcoil3/request/ImageRequest;LQd/L;)Lcoil3/request/Disposable;",
        "result",
        "Lcoil3/target/Target;",
        "target",
        "Lcoil3/EventListener;",
        "eventListener",
        "Lkotlin/Function0;",
        "Lhc/A;",
        "setDrawable",
        "transition",
        "(Lcoil3/request/ImageResult;Lcoil3/target/Target;Lcoil3/EventListener;Lwc/a;)V",
        "Lcoil3/ComponentRegistry$Builder;",
        "Lcoil3/RealImageLoader$Options;",
        "options",
        "addAndroidComponents",
        "(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;",
        "enableStaticImageDecoder",
        "(Lcoil3/RealImageLoader$Options;)Z",
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


# direct methods
.method public static final addAndroidComponents(Lcoil3/ComponentRegistry$Builder;Lcoil3/RealImageLoader$Options;)Lcoil3/ComponentRegistry$Builder;
    .locals 4

    new-instance v0, Lcoil3/map/AndroidUriMapper;

    invoke-direct {v0}, Lcoil3/map/AndroidUriMapper;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/map/ResourceIntMapper;

    invoke-direct {v0}, Lcoil3/map/ResourceIntMapper;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/map/Mapper;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/key/AndroidResourceUriKeyer;

    invoke-direct {v0}, Lcoil3/key/AndroidResourceUriKeyer;-><init>()V

    const-class v1, Lcoil3/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/key/Keyer;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/fetch/AssetUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/AssetUriFetcher$Factory;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/fetch/ContentUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ContentUriFetcher$Factory;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/fetch/ResourceUriFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/ResourceUriFetcher$Factory;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/fetch/DrawableFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/DrawableFetcher$Factory;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    new-instance v0, Lcoil3/fetch/BitmapFetcher$Factory;

    invoke-direct {v0}, Lcoil3/fetch/BitmapFetcher$Factory;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/fetch/Fetcher$Factory;LDc/d;)Lcoil3/ComponentRegistry$Builder;

    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$Options;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LXd/e;->b(IIILjava/lang/Object;)LXd/a;

    move-result-object v0

    invoke-static {p1}, Lcoil3/RealImageLoader_androidKt;->enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcoil3/decode/StaticImageDecoder$Factory;

    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$Factory;-><init>(LXd/a;)V

    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    :cond_0
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$Factory;

    invoke-static {p1}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$Factory;-><init>(LXd/a;Lcoil3/decode/ExifOrientationStrategy;)V

    invoke-virtual {p0, v1}, Lcoil3/ComponentRegistry$Builder;->add(Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    return-object p0
.end method

.method private static final enableStaticImageDecoder(Lcoil3/RealImageLoader$Options;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcoil3/ImageLoaders_androidKt;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$Options;)Lcoil3/decode/ExifOrientationStrategy;

    move-result-object p0

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDisposable(Lcoil3/request/ImageRequest;LQd/L;)Lcoil3/request/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "LQd/L<",
            "+",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Lcoil3/request/Disposable;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object p0

    check-cast p0, Lcoil3/target/ViewTarget;

    invoke-interface {p0}, Lcoil3/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil3/request/ViewTargetRequestManagerKt;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/ViewTargetRequestManager;->getDisposable(LQd/L;)Lcoil3/request/ViewTargetDisposable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcoil3/request/OneShotDisposable;

    invoke-direct {p0, p1}, Lcoil3/request/OneShotDisposable;-><init>(LQd/L;)V

    return-object p0
.end method

.method public static final needsExecuteOnMainDispatcher(Lcoil3/request/ImageRequest;)Z
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil3/target/ViewTarget;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    instance-of v0, v0, Lcoil3/size/ViewSizeResolver;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final transition(Lcoil3/request/ImageResult;Lcoil3/target/Target;Lcoil3/EventListener;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageResult;",
            "Lcoil3/target/Target;",
            "Lcoil3/EventListener;",
            "Lwc/a<",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/transition/TransitionTarget;

    if-nez v0, :cond_0

    invoke-interface {p3}, Lwc/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v0

    check-cast p1, Lcoil3/transition/TransitionTarget;

    invoke-interface {v0, p1, p0}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object p1

    instance-of v0, p1, Lcoil3/transition/NoneTransition;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lwc/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcoil3/EventListener;->transitionStart(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    invoke-interface {p1}, Lcoil3/transition/Transition;->transition()V

    invoke-interface {p0}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcoil3/EventListener;->transitionEnd(Lcoil3/request/ImageRequest;Lcoil3/transition/Transition;)V

    return-void
.end method
