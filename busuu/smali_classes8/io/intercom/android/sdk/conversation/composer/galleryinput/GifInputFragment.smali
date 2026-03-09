.class public Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputFragment;
.super Lcom/intercom/input/gallery/GalleryInputFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/intercom/input/gallery/GalleryInputFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getInjector(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputFragment$Injector;
    .locals 0

    new-instance p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;

    invoke-direct {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputInjector;-><init>()V

    return-object p1
.end method
