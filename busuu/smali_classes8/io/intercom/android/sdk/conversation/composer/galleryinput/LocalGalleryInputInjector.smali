.class Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputFragment$Injector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSource(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->create(Lcom/intercom/input/gallery/GalleryInputFragment;Z)Lcom/intercom/input/gallery/GalleryInputDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_no_photos_on_device:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_no_photos:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorViewSubtitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getErrorViewTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpanderButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_expander_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryInputInjector;->getThemeColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p1
.end method

.method public getImageLoader(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/composer/ImageLoader;
    .locals 0

    invoke-static {}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object p1

    return-object p1
.end method

.method public getLightBoxFragmentClass(Lcom/intercom/input/gallery/GalleryInputFragment;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intercom/input/gallery/GalleryInputFragment;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/intercom/input/gallery/GalleryLightBoxFragment;",
            ">;"
        }
    .end annotation

    const-class p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/LocalGalleryLightBoxFragment;

    return-object p1
.end method

.method public getSearchView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getThemeColor(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    return p1
.end method

.method public getToolbar(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_gallery_input_toolbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    return-object p1
.end method
