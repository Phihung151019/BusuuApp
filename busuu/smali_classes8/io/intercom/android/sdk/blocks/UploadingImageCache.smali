.class public Lio/intercom/android/sdk/blocks/UploadingImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final localImageUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/intercom/input/gallery/GalleryImage;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/UploadingImageCache;->localImageUris:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
