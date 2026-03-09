.class public final Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;",
        "Lcs;",
        "",
        "radius",
        "<init>",
        "(F)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcoil/transform/PixelOpacity;",
        "transform",
        "(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;",
        "F",
        "getRadius",
        "()F",
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


# instance fields
.field private final radius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;->radius:F

    return-void
.end method


# virtual methods
.method public final getRadius()F
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;->radius:F

    return v0
.end method

.method public transform(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget v8, p0, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;->radius:F

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p1, Lcoil/transform/PixelOpacity;->TRANSLUCENT:Lcoil/transform/PixelOpacity;

    return-object p1
.end method
