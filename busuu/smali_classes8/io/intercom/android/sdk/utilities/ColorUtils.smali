.class public Lio/intercom/android/sdk/utilities/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCESSIBILITY_CONTRAST_RATIO:D = 4.5

.field private static final BRIGHTNESS_CUTOFF:F = 0.7f

.field private static final COLOR_PREFIX:C = '#'

.field private static final SHORT_COLOR_REGEX:Ljava/lang/String;

.field private static final SHORT_COLOR_WITH_PREFIX_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/utilities/ColorUtils;->SHORT_COLOR_REGEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buttonBackgroundColorVariant(I)I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lru1;->g(I[F)V

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x3f733333    # 0.95f

    sub-float/2addr v1, v0

    const v2, 0x3f59999a    # 0.85f

    sub-float v2, v0, v2

    float-to-double v3, v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {p0, v2}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0

    :cond_0
    const-wide v5, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(IF)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(IF)I

    move-result p0

    return p0
.end method

.method public static buttonTextColorVariant(I)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lru1;->g(I[F)V

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x3e99999a    # 0.3f

    sub-float v1, v0, v1

    float-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0

    :cond_0
    const-wide v4, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    return p0

    :cond_1
    invoke-static {p0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(IF)I

    move-result p0

    return p0
.end method

.method private static darkColorRes()I
    .locals 1

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    return v0
.end method

.method public static darkenColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3f4a3d71    # 0.79f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private static darkenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lru1;->g(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    sub-float/2addr v1, p1

    aput v1, v0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    invoke-static {v0}, Lru1;->a([F)I

    move-result p0

    return p0
.end method

.method public static getCloseBackground(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_transparent_dark_circle:I

    invoke-static {p0, p1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_transparent_light_circle:I

    invoke-static {p0, p1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static isColorLight(I)Z
    .locals 4

    invoke-static {p0}, Lru1;->f(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isColorLight(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lru1;->f(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isComparedColorsLowerThanAccessibilityContrastRatio(II)Z
    .locals 2

    invoke-static {p0, p1}, Lru1;->e(II)D

    move-result-wide p0

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lightenColor(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xff

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xff

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static lightenColor(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p0, v0}, Lru1;->g(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    add-float/2addr v1, p1

    aput v1, v0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p0

    invoke-static {v0}, Lru1;->a([F)I

    move-result p0

    return p0
.end method

.method public static newGreyscaleFilter()Landroid/graphics/ColorFilter;
    .locals 2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/intercom/android/sdk/utilities/ColorUtils;->SHORT_COLOR_REGEX:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s$1$1$2$2$3$3"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method private static primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_black:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static primaryOrGreyAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_grey:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static setImageSrcColorWhiteOrDark(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static setTextColorPrimaryOrBlack(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrBlackColor(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->whiteOrDarkColor(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static updateInnerBorderColor(Lio/intercom/android/sdk/identity/AppConfig;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_with_top_border:I

    invoke-static {v0, v1}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lio/intercom/android/sdk/R$id;->top_border:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static updateLeftDrawableColor(Landroid/widget/TextView;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, p1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p0, v2

    if-eqz v1, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static updateLeftDrawableColorAccordingToBrightness(Landroid/widget/TextView;I)V
    .locals 1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static updateLeftDrawableColorAccordingToContrast(Landroid/widget/TextView;II)V
    .locals 1

    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isComparedColorsLowerThanAccessibilityContrastRatio(II)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p2, v0}, Lei2;->c(Landroid/content/Context;I)I

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->updateLeftDrawableColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static whiteOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I
    .locals 0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p1

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static whiteOrBlackColor(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    goto :goto_0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    :goto_0
    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static whiteOrDarkColor(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkColorRes()I

    move-result p1

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    sget p1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
