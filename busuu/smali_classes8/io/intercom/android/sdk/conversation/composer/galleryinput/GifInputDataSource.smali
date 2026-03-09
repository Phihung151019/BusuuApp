.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final DEBOUNCE_DELAY_MS:J = 0x12cL


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private currentCount:I

.field private final debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

.field private lastQuery:Ljava/lang/String;

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    invoke-direct {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    const/4 v0, 0x0

    iput v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method public static synthetic access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return p1
.end method

.method public static synthetic access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lhqc;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->handleGifResponse(Lhqc;)V

    return-void
.end method

.method public static synthetic access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-object p0
.end method

.method public static synthetic access$300(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lio/intercom/android/sdk/api/Api;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    return-object p0
.end method

.method private handleGifResponse(Lhqc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhqc<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lhqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/GifResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->getImagesFromResponse(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {v0, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    return-void
.end method

.method private loadDefaultGifs()V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$1;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/api/Api;->fetchDefaultGifs(Lpb1;)V

    return-void
.end method

.method private searchGifs(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->searchedGifInput(Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->debouncer:Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;

    new-instance v1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;-><init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/conversation/composer/galleryinput/Debouncer;->call(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    return v0
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->lastQuery:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loadDefaultGifs()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->searchGifs(Ljava/lang/String;)V

    return-void
.end method

.method public getImagesFromResponse(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->currentCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    new-instance v2, Lcom/intercom/input/gallery/GalleryImage;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getPreviewUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v9

    const/4 v12, 0x0

    const-string v13, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v13}, Lcom/intercom/input/gallery/GalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZZLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPermissionStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method
