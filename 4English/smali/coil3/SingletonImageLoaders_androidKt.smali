.class public final Lcoil3/SingletonImageLoaders_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\n\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u000e8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/widget/ImageView;",
        "",
        "data",
        "Lcoil3/ImageLoader;",
        "imageLoader",
        "Lkotlin/Function1;",
        "Lcoil3/request/ImageRequest$Builder;",
        "Lhc/A;",
        "builder",
        "Lcoil3/request/Disposable;",
        "load",
        "(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lwc/l;)Lcoil3/request/Disposable;",
        "dispose",
        "(Landroid/widget/ImageView;)V",
        "Landroid/content/Context;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcoil3/ImageLoader;",
        "Lcoil3/request/ImageResult;",
        "getResult",
        "(Landroid/widget/ImageView;)Lcoil3/request/ImageResult;",
        "result",
        "coil_release"
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
.method public static final dispose(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lcoil3/util/CoilUtils;->dispose(Landroid/view/View;)V

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    invoke-static {p0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final getResult(Landroid/widget/ImageView;)Lcoil3/request/ImageResult;
    .locals 0

    invoke-static {p0}, Lcoil3/util/CoilUtils;->result(Landroid/view/View;)Lcoil3/request/ImageResult;

    move-result-object p0

    return-object p0
.end method

.method public static final load(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lwc/l;)Lcoil3/request/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            "Lcoil3/ImageLoader;",
            "Lwc/l<",
            "-",
            "Lcoil3/request/ImageRequest$Builder;",
            "Lhc/A;",
            ">;)",
            "Lcoil3/request/Disposable;"
        }
    .end annotation

    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic load$default(Landroid/widget/ImageView;Ljava/lang/Object;Lcoil3/ImageLoader;Lwc/l;ILjava/lang/Object;)Lcoil3/request/Disposable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/ImageLoader;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcoil3/SingletonImageLoaders_androidKt$load$1;->INSTANCE:Lcoil3/SingletonImageLoaders_androidKt$load$1;

    :cond_1
    new-instance p4, Lcoil3/request/ImageRequest$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/request/ImageRequests_androidKt;->target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    invoke-interface {p3, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil3/ImageLoader;->enqueue(Lcoil3/request/ImageRequest;)Lcoil3/request/Disposable;

    move-result-object p0

    return-object p0
.end method
