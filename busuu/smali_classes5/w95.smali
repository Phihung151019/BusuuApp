.class public final synthetic Lw95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/ImageAssetDelegate;


# instance fields
.field public final synthetic a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

.field public final synthetic b:Lyog;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw95;->a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

    iput-object p2, p0, Lw95;->b:Lyog;

    return-void
.end method


# virtual methods
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lw95;->a:Lcom/busuu/android/ui/FirstLessonLoaderActivity;

    iget-object v1, p0, Lw95;->b:Lyog;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/ui/FirstLessonLoaderActivity;->g0(Lcom/busuu/android/ui/FirstLessonLoaderActivity;Lyog;Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
