.class public Lio/intercom/android/sdk/imageloader/WallpaperLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lqrg;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Drawable;)Lqrg;
    .locals 0

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/imageloader/WallpaperLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)",
            "Lio/intercom/android/sdk/imageloader/WallpaperLoader;"
        }
    .end annotation

    new-instance p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/imageloader/WallpaperLoader;-><init>(Lio/intercom/android/sdk/Provider;)V

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->cleanUp()V

    return-void
.end method

.method public loadWallpaperInto(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/WallpaperLoader;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaper()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln17$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object v0

    new-instance v1, Lllh;

    invoke-direct {v1}, Lllh;-><init>()V

    new-instance v2, Lmlh;

    invoke-direct {v2}, Lmlh;-><init>()V

    new-instance v3, Lnlh;

    invoke-direct {v3, p1}, Lnlh;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1, v2, v3}, Ln17$a;->D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln17$a;

    move-result-object v0

    invoke-virtual {v0}, Ln17$a;->a()Ln17;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ln17;)V

    return-void
.end method
