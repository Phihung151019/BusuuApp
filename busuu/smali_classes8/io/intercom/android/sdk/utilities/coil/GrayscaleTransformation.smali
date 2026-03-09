.class public final Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;",
        "Lf9g;",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "input",
        "Lk1e;",
        "size",
        "transform",
        "(Landroid/graphics/Bitmap;Lk1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getCacheKey",
        "cacheKey",
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
.field private static final COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;-><init>(Lri3;)V

    sput-object v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->Companion:Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation$Companion;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCOLOR_FILTER$cp()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrayscaleTransformation::class.java.name"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GrayscaleTransformation()"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lk1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lk1e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p3, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;->COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "output"

    invoke-static {p3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3
.end method
