.class public final Lcoil3/request/ImageRequests_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a%\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001a\u0019\u0010\u0015\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0019\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0019\u0010\u001c\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u0019\u0010!\u001a\u00020\u0000*\u00020\u00002\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0019\u0010!\u001a\u00020\u0016*\u00020\u00162\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010#\u001a\u001b\u0010%\u001a\u00020\u0000*\u00020\u00002\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001b\u0010%\u001a\u00020\u0016*\u00020\u00162\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010\'\u001a\u0019\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0019\u0010*\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010,\u001a\u001b\u0010/\u001a\u00020\u0000*\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100\u001a\u001b\u0010/\u001a\u00020\u0000*\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008/\u00102\u001a\u0019\u00103\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00083\u0010+\u001a\u0019\u00103\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00083\u0010,\u001a\u0019\u00104\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u0010+\u001a\u0019\u00104\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00084\u0010,\u001a\u0019\u00105\u001a\u00020\u0000*\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00085\u0010+\u001a\u0019\u00105\u001a\u00020\u0016*\u00020\u00162\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00085\u0010,\"\u0014\u00107\u001a\u0002068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108\" \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0012098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\"\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0018098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;\"\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001f098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\"\u001c\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;\"\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020(098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\"\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010;\"\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010;\"\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020(098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010;\"\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010;\"\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010H\"!\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u001209*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010J\"\u0015\u0010M\u001a\u00020\u0005*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u0015\u0010\u001c\u001a\u00020\u0018*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001809*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010J\"\u0015\u0010!\u001a\u00020\u001f*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\"\u0015\u0010!\u001a\u00020\u001f*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010R\"\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f09*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010J\"\u0017\u0010%\u001a\u0004\u0018\u00010$*\u00020D8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\"\u0017\u0010%\u001a\u0004\u0018\u00010$*\u00020G8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010U\"\u001d\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$09*\u00020I8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010J\"\u0015\u0010*\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\"\u0015\u0010*\u001a\u00020(*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010X\"\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(09*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010J\"\u0017\u0010/\u001a\u0004\u0018\u000101*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\"\u0017\u0010/\u001a\u0004\u0018\u000101*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010[\"\u001d\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010109*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010J\"\u0015\u00103\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010W\"\u0015\u00103\u001a\u00020(*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010X\"\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u00020(09*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010J\"\u0015\u00104\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010W\"\u0015\u00104\u001a\u00020(*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010X\"\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u00020(09*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010J\"\u0015\u00105\u001a\u00020(*\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010W\"\u0015\u00105\u001a\u00020(*\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010X\"\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020(09*\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010J\u00a8\u0006_"
    }
    d2 = {
        "Lcoil3/request/ImageRequest$Builder;",
        "Landroid/widget/ImageView;",
        "imageView",
        "target",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "drawableResId",
        "placeholder",
        "(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;",
        "error",
        "fallback",
        "",
        "Lcoil3/transform/Transformation;",
        "transformations",
        "(Lcoil3/request/ImageRequest$Builder;[Lcoil3/transform/Transformation;)Lcoil3/request/ImageRequest$Builder;",
        "",
        "(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;",
        "durationMillis",
        "crossfade",
        "Lcoil3/ImageLoader$Builder;",
        "(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;",
        "Lcoil3/transition/Transition$Factory;",
        "newCrossfadeTransitionFactory",
        "(I)Lcoil3/transition/Transition$Factory;",
        "factory",
        "transitionFactory",
        "(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/ImageLoader$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/ImageLoader$Builder;",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "bitmapConfig",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/ImageLoader$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/ImageLoader$Builder;",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/ColorSpace;)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/ImageLoader$Builder;Landroid/graphics/ColorSpace;)Lcoil3/ImageLoader$Builder;",
        "",
        "enable",
        "premultipliedAlpha",
        "(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;",
        "(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;",
        "Landroidx/lifecycle/n;",
        "owner",
        "lifecycle",
        "(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/n;)Lcoil3/request/ImageRequest$Builder;",
        "Landroidx/lifecycle/j;",
        "(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/j;)Lcoil3/request/ImageRequest$Builder;",
        "allowConversionToBitmap",
        "allowHardware",
        "allowRgb565",
        "",
        "EXTRA_TRANSFORMATIONS",
        "Ljava/lang/String;",
        "Lcoil3/Extras$Key;",
        "transformationsKey",
        "Lcoil3/Extras$Key;",
        "transitionFactoryKey",
        "bitmapConfigKey",
        "colorSpaceKey",
        "premultipliedAlphaKey",
        "lifecycleKey",
        "allowConversionToBitmapKey",
        "allowHardwareKey",
        "allowRgb565Key",
        "Lcoil3/request/ImageRequest;",
        "getTransformations",
        "(Lcoil3/request/ImageRequest;)Ljava/util/List;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Ljava/util/List;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "getCrossfadeMillis",
        "(Lcoil3/request/ImageRequest;)I",
        "crossfadeMillis",
        "getTransitionFactory",
        "(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;",
        "getBitmapConfig",
        "(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;",
        "(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "(Lcoil3/request/ImageRequest;)Landroid/graphics/ColorSpace;",
        "(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;",
        "getPremultipliedAlpha",
        "(Lcoil3/request/ImageRequest;)Z",
        "(Lcoil3/request/Options;)Z",
        "getLifecycle",
        "(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/j;",
        "(Lcoil3/request/Options;)Landroidx/lifecycle/j;",
        "getAllowConversionToBitmap",
        "getAllowHardware",
        "getAllowRgb565",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXTRA_TRANSFORMATIONS:Ljava/lang/String; = "coil#transformations"

.field private static final allowConversionToBitmapKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final allowHardwareKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final allowRgb565Key:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final bitmapConfigKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final colorSpaceKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final lifecycleKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Landroidx/lifecycle/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final premultipliedAlphaKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final transformationsKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final transitionFactoryKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lcoil3/transition/Transition$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/Extras$Key;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->transformationsKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    invoke-static {}, Lcoil3/util/Utils_androidKt;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    invoke-static {}, Lcoil3/util/Utils_androidKt;->getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    new-instance v0, Lcoil3/Extras$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    return-void
.end method

.method public static synthetic a(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->error$lambda$1(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowConversionToBitmap(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/A;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transformations$lambda$4$lambda$3(Lkotlin/jvm/internal/A;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/ImageLoader$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/Bitmap$Config;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static synthetic c(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->fallback$lambda$2(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/ImageLoader$Builder;Landroid/graphics/ColorSpace;)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/ColorSpace;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/ImageLoader$Builder;I)Lcoil3/ImageLoader$Builder;
    .locals 0

    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->newCrossfadeTransitionFactory(I)Lcoil3/transition/Transition$Factory;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transitionFactory(Lcoil3/ImageLoader$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/ImageLoader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->newCrossfadeTransitionFactory(I)Lcoil3/transition/Transition$Factory;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transitionFactory(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->placeholder$lambda$0(ILcoil3/request/ImageRequest;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/f;

    invoke-direct {v0, p1}, Lcoil3/request/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->error(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->error(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$1(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/d;

    invoke-direct {v0, p1}, Lcoil3/request/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->fallback(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->fallback(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final fallback$lambda$2(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowConversionToBitmap(Lcoil3/request/Options;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowConversionToBitmapKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowHardware(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAllowHardware(Lcoil3/request/ImageRequest;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowHardware(Lcoil3/request/Options;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowHardwareKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/ImageRequest;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/Options;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->allowRgb565Key:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->bitmapConfigKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/ImageRequest;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/Options;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->colorSpaceKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getCrossfadeMillis(Lcoil3/request/ImageRequest;)I
    .locals 1

    invoke-static {p0}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object p0

    instance-of v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil3/transition/CrossfadeTransition$Factory;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcoil3/transition/CrossfadeTransition$Factory;->getDurationMillis()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/j;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/request/Options;)Landroidx/lifecycle/j;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Landroidx/lifecycle/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/ImageRequest;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/Options;)Z
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getTransformations(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->transformationsKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            ")",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getTransformations(Lcoil3/request/Options;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/Options;",
            ")",
            "Ljava/util/List<",
            "Lcoil3/transform/Transformation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getTransitionFactory(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Lcoil3/transition/Transition$Factory;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;
    .locals 1

    sget-object v0, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/transition/Transition$Factory;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/j;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->lifecycleKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/n;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->lifecycle(Lcoil3/request/ImageRequest$Builder;Landroidx/lifecycle/j;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final newCrossfadeTransitionFactory(I)Lcoil3/transition/Transition$Factory;
    .locals 4

    if-lez p0, :cond_0

    new-instance v0, Lcoil3/transition/CrossfadeTransition$Factory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    :goto_0
    return-object v0
.end method

.method public static final placeholder(Lcoil3/request/ImageRequest$Builder;I)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/request/g;

    invoke-direct {v0, p1}, Lcoil3/request/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lwc/l;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final placeholder(Lcoil3/request/ImageRequest$Builder;Landroid/graphics/drawable/Drawable;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/ImageRequest$Builder;->placeholder(Lcoil3/Image;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$0(ILcoil3/request/ImageRequest;)Lcoil3/Image;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/ImageLoader$Builder;Z)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->premultipliedAlphaKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final target(Lcoil3/request/ImageRequest$Builder;Landroid/widget/ImageView;)Lcoil3/request/ImageRequest$Builder;
    .locals 1

    new-instance v0, Lcoil3/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil3/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil3/request/ImageRequest$Builder;->target(Lcoil3/target/Target;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest$Builder;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;)",
            "Lcoil3/request/ImageRequest$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transformationsKey:Lcoil3/Extras$Key;

    invoke-static {p1}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcoil3/request/e;

    invoke-direct {v7, v0}, Lcoil3/request/e;-><init>(Lkotlin/jvm/internal/A;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coil#transformations"

    invoke-virtual {p0, v0, p1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    return-object p0
.end method

.method public static final varargs transformations(Lcoil3/request/ImageRequest$Builder;[Lcoil3/transform/Transformation;)Lcoil3/request/ImageRequest$Builder;
    .locals 0

    invoke-static {p1}, Lic/j;->f0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/ImageRequests_androidKt;->transformations(Lcoil3/request/ImageRequest$Builder;Ljava/util/List;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final transformations$lambda$4$lambda$3(Lkotlin/jvm/internal/A;Lcoil3/transform/Transformation;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/jvm/internal/A;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/A;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil3/transform/Transformation;->getCacheKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/ImageLoader$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/ImageLoader$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/request/ImageRequest$Builder;Lcoil3/transition/Transition$Factory;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    move-result-object v0

    sget-object v1, Lcoil3/request/ImageRequests_androidKt;->transitionFactoryKey:Lcoil3/Extras$Key;

    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    return-object p0
.end method
