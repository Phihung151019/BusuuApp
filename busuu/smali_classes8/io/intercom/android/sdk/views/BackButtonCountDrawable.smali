.class Lio/intercom/android/sdk/views/BackButtonCountDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final COUNT_BACKGROUND_COLOR:Ljava/lang/String; = "#FE536C"

.field private static final COUNT_BACKGROUND_RADIUS_DP:I = 0x8

.field private static final COUNT_TEXT_PADDING_TOP:I = 0x4

.field private static final COUNT_TEXT_SIZE_DP:I = 0xb

.field private static final ICON_PADDING_DP:I = 0x10

.field private static final ICON_SIZE_DP:I = 0x18


# instance fields
.field private final backIcon:Landroid/graphics/drawable/Drawable;

.field private final countBackgroundPaint:Landroid/graphics/Paint;

.field private final countBackgroundRadius:I

.field private final iconPadding:I

.field private final iconSize:I

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textTopPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_back:I

    invoke-static {p1, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconPadding:I

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconSize:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#FE536C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundRadius:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textTopPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconPadding:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconSize:I

    add-int v3, v1, v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-float v1, v3

    int-to-float v2, v0

    iget v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    iget v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textTopPadding:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
