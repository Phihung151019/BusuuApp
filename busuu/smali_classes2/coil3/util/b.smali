.class public final Lcoil3/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\" \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u001a\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0019\"\u0018\u0010\u001f\u001a\u00020\u001c*\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0018\u0010#\u001a\u00020\u0000*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u0018\u0010&\u001a\u00020\u001c*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0018\u0010\'\u001a\u00020\u001c*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010%\"\u0018\u0010,\u001a\u00020)*\u00020(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "",
        "i",
        "()Z",
        "Lavg;",
        "uri",
        "h",
        "(Lavg;)Z",
        "Lgz6;",
        "Lqrg;",
        "k",
        "(Lgz6;)V",
        "Landroid/graphics/ColorSpace;",
        "a",
        "Landroid/graphics/ColorSpace;",
        "c",
        "()Landroid/graphics/ColorSpace;",
        "NULL_COLOR_SPACE",
        "",
        "Landroid/graphics/Bitmap$Config;",
        "b",
        "[Landroid/graphics/Bitmap$Config;",
        "f",
        "()[Landroid/graphics/Bitmap$Config;",
        "VALID_TRANSFORMATION_CONFIGS",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "DEFAULT_BITMAP_CONFIG",
        "Landroid/content/res/Configuration;",
        "",
        "d",
        "(Landroid/content/res/Configuration;)I",
        "nightMode",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "isVector",
        "g",
        "(Landroid/graphics/drawable/Drawable;)I",
        "width",
        "height",
        "Landroid/widget/ImageView;",
        "Lcoil3/size/Scale;",
        "e",
        "(Landroid/widget/ImageView;)Lcoil3/size/Scale;",
        "scale",
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
.field public static final a:Landroid/graphics/ColorSpace;

.field public static final b:[Landroid/graphics/Bitmap$Config;

.field public static final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v2, v0, v1

    sput-object v0, Lcoil3/util/b;->b:[Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcoil3/util/b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static final a()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/util/b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static final c()Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lcoil3/util/b;->a:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public static final d(Landroid/content/res/Configuration;)I
    .locals 0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method

.method public static final e(Landroid/widget/ImageView;)Lcoil3/size/Scale;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil3/util/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    return-object p0

    :cond_1
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    return-object p0
.end method

.method public static final f()[Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/util/b;->b:[Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static final h(Lavg;)Z
    .locals 2

    invoke-virtual {p0}, Lavg;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfvg;->f(Lavg;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of p0, p0, Lb8h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(Lgz6;)V
    .locals 1

    instance-of v0, p0, Lru0;

    if-eqz v0, :cond_0

    check-cast p0, Lru0;

    invoke-virtual {p0}, Lru0;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void
.end method
