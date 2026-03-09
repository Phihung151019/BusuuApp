.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;->getInjector(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/input/gallery/GalleryLightBoxFragment$Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment$1;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifLightBoxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageLoader(Lcom/intercom/input/gallery/GalleryLightBoxFragment;)Lcom/intercom/composer/ImageLoader;
    .locals 0

    invoke-static {}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object p1

    return-object p1
.end method
