.class public final Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/composer/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;",
        "Lcom/intercom/composer/ImageLoader;",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromDrawable",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "Lcom/intercom/input/gallery/GalleryImage;",
        "image",
        "Landroid/widget/ImageView;",
        "view",
        "Lqrg;",
        "loadImageIntoView",
        "(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V",
        "imageView",
        "clear",
        "(Landroid/widget/ImageView;)V",
        "getBitmapFromView",
        "(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->Companion:Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;

    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader$Companion;->create()Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;

    move-result-object v0

    return-object v0
.end method

.method private final getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clear(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->clearIntercomImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getBitmapFromView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "drawable.getDrawable(i)"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GalleryImageLoader;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadImageIntoView(Lcom/intercom/input/gallery/GalleryImage;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/intercom/input/gallery/GalleryImage;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln17$a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln17$a;->C(Landroid/widget/ImageView;)Ln17$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln17$a;->c(Z)Ln17$a;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lio/intercom/android/sdk/R$color;->intercom_search_bg_grey:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Ln17$a;->m(Landroid/graphics/drawable/Drawable;)Ln17$a;

    move-result-object p1

    invoke-virtual {p1}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method
