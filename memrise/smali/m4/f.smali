.class public final Lm4/f;
.super Lm4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/f$g;,
        Lm4/f$f;,
        Lm4/f$h;,
        Lm4/f$c;,
        Lm4/f$b;,
        Lm4/f$a;,
        Lm4/f$d;,
        Lm4/f$e;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lm4/f$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lm4/f;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lm4/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm4/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm4/f;->j:Landroid/graphics/Rect;

    new-instance v0, Lm4/f$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lm4/f;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Lm4/f$f;

    invoke-direct {v1}, Lm4/f$f;-><init>()V

    iput-object v1, v0, Lm4/f$g;->b:Lm4/f$f;

    iput-object v0, p0, Lm4/f;->c:Lm4/f$g;

    return-void
.end method

.method public constructor <init>(Lm4/f$g;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/f;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lm4/f;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm4/f;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm4/f;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, p1, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lm4/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm4/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lm4/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lm4/f;->e:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lm4/f;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lm4/f;->h:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lm4/f;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v10, v9, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lm4/f$g;->k:Z

    :goto_0
    iget-boolean v9, v0, Lm4/f;->g:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v10, v9, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lm4/f$g;->b:Lm4/f$f;

    iget-object v13, v12, Lm4/f$f;->g:Lm4/f$c;

    sget-object v14, Lm4/f$f;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lm4/f$f;->a(Lm4/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v5, v0, Lm4/f;->c:Lm4/f$g;

    iget-boolean v6, v5, Lm4/f$g;->k:Z

    if-nez v6, :cond_9

    iget-object v6, v5, Lm4/f$g;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Lm4/f$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v5, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v6, v9, :cond_9

    iget-boolean v6, v5, Lm4/f$g;->j:Z

    iget-boolean v9, v5, Lm4/f$g;->e:Z

    if-ne v6, v9, :cond_9

    iget v6, v5, Lm4/f$g;->i:I

    iget-object v5, v5, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v5}, Lm4/f$f;->getRootAlpha()I

    move-result v5

    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v6, v5, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lm4/f$g;->b:Lm4/f$f;

    iget-object v13, v12, Lm4/f$f;->g:Lm4/f$c;

    sget-object v14, Lm4/f$f;->p:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Lm4/f$f;->a(Lm4/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v6, v5, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lm4/f$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lm4/f$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v6}, Lm4/f$f;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lm4/f$g;->i:I

    iget-boolean v6, v5, Lm4/f$g;->e:Z

    iput-boolean v6, v5, Lm4/f$g;->j:Z

    iput-boolean v4, v5, Lm4/f$g;->k:Z

    :goto_1
    iget-object v4, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v5, v4, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v5}, Lm4/f$f;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, Lm4/f$g;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Lm4/f$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, Lm4/f$g;->l:Landroid/graphics/Paint;

    iget-object v6, v4, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v6}, Lm4/f$f;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, Lm4/f$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, Lm4/f$g;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, Lm4/f$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v0}, Lm4/f$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lm4/f;->c:Lm4/f$g;

    invoke-virtual {v1}, Lm4/f$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm4/f;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lm4/f$h;

    iget-object v1, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lm4/f$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    invoke-virtual {p0}, Lm4/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lm4/f$g;->a:I

    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    iget v0, v0, Lm4/f$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    iget v0, v0, Lm4/f$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm4/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Lm4/f;->c:Lm4/f$g;

    new-instance v6, Lm4/f$f;

    invoke-direct {v6}, Lm4/f$f;-><init>()V

    iput-object v6, v5, Lm4/f$g;->b:Lm4/f$f;

    sget-object v6, Lm4/a;->a:[I

    invoke-static {v1, v4, v3, v6}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v8, v7, Lm4/f$g;->b:Lm4/f$f;

    const-string v9, "tintMode"

    invoke-static {v2, v9}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v9, :cond_1

    move v9, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v9, v14, :cond_3

    if-eq v9, v15, :cond_4

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    iput-object v12, v7, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v2, v4}, LT1/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v7, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v9, v7, Lm4/f$g;->e:Z

    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v11, "autoMirrored"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :cond_6
    iput-boolean v9, v7, Lm4/f$g;->e:Z

    iget v7, v8, Lm4/f$f;->j:F

    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_7

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_7
    iput v7, v8, Lm4/f$f;->j:F

    iget v7, v8, Lm4/f$f;->k:F

    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x8

    if-eqz v9, :cond_8

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_8
    iput v7, v8, Lm4/f$f;->k:F

    iget v9, v8, Lm4/f$f;->j:F

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-lez v9, :cond_37

    cmpg-float v7, v7, v17

    if-lez v7, :cond_36

    iget v7, v8, Lm4/f$f;->h:F

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lm4/f$f;->h:F

    iget v7, v8, Lm4/f$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lm4/f$f;->i:F

    iget v11, v8, Lm4/f$f;->h:F

    cmpg-float v11, v11, v17

    if-lez v11, :cond_35

    cmpg-float v7, v7, v17

    if-lez v7, :cond_34

    invoke-virtual {v8}, Lm4/f$f;->getAlpha()F

    move-result v7

    const-string v11, "alpha"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    if-eqz v11, :cond_9

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :cond_9
    invoke-virtual {v8, v7}, Lm4/f$f;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iput-object v11, v8, Lm4/f$f;->m:Ljava/lang/String;

    iget-object v13, v8, Lm4/f$f;->o:Ly/a;

    invoke-virtual {v13, v11, v8}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lm4/f;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lm4/f$g;->a:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Lm4/f$g;->k:Z

    iget-object v8, v0, Lm4/f;->c:Lm4/f$g;

    iget-object v11, v8, Lm4/f$g;->b:Lm4/f$f;

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v11, Lm4/f$f;->g:Lm4/f$c;

    iget-object v11, v11, Lm4/f$f;->o:Ly/a;

    invoke-virtual {v13, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v15, v20, 0x1

    move/from16 v20, v6

    :goto_2
    if-eq v10, v6, :cond_32

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_b

    if-eq v10, v14, :cond_32

    :cond_b
    const-string v6, "group"

    if-ne v10, v9, :cond_30

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Lm4/f$c;

    if-eqz v14, :cond_2f

    iget-object v14, v14, Lm4/f$c;->b:Ljava/util/ArrayList;

    const-string v9, "path"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "fillType"

    move/from16 v23, v9

    const-string v9, "pathData"

    if-eqz v23, :cond_20

    new-instance v6, Lm4/f$b;

    invoke-direct {v6}, Lm4/f$b;-><init>()V

    sget-object v10, Lm4/a;->c:[I

    invoke-static {v1, v4, v3, v10}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    move/from16 v23, v15

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    iput-object v15, v6, Lm4/f$e;->b:Ljava/lang/String;

    :cond_c
    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v15}, LU1/f;->b(Ljava/lang/String;)[LU1/f$a;

    move-result-object v9

    iput-object v9, v6, Lm4/f$e;->a:[LU1/f$a;

    :cond_d
    const-string v9, "fillColor"

    const/4 v15, 0x1

    invoke-static {v10, v2, v4, v9, v15}, LT1/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT1/d;

    move-result-object v9

    iput-object v9, v6, Lm4/f$b;->f:LT1/d;

    iget v9, v6, Lm4/f$b;->h:F

    const-string v15, "fillAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    const/16 v15, 0xc

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_e
    iput v9, v6, Lm4/f$b;->h:F

    const-string v9, "strokeLineCap"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const/16 v15, 0x8

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    move/from16 v9, v20

    goto :goto_3

    :cond_f
    const/4 v9, -0x1

    :goto_3
    iget-object v15, v6, Lm4/f$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v9, :cond_12

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_11

    const/4 v15, 0x2

    if-eq v9, v15, :cond_10

    move-object/from16 v15, v20

    goto :goto_4

    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_4

    :cond_12
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_4
    iput-object v15, v6, Lm4/f$b;->l:Landroid/graphics/Paint$Cap;

    const-string v9, "strokeLineJoin"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    const/16 v9, 0x9

    const/4 v15, -0x1

    invoke-virtual {v10, v9, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v9, v17

    goto :goto_5

    :cond_13
    const/4 v15, -0x1

    move v9, v15

    :goto_5
    iget-object v15, v6, Lm4/f$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v9, :cond_16

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_15

    const/4 v15, 0x2

    if-eq v9, v15, :cond_14

    move-object/from16 v15, v20

    goto :goto_6

    :cond_14
    sget-object v15, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_15
    sget-object v15, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    :cond_16
    sget-object v15, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_6
    iput-object v15, v6, Lm4/f$b;->m:Landroid/graphics/Paint$Join;

    iget v9, v6, Lm4/f$b;->n:F

    const-string v15, "strokeMiterLimit"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    const/16 v15, 0xa

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_17
    iput v9, v6, Lm4/f$b;->n:F

    const-string v9, "strokeColor"

    const/4 v15, 0x3

    invoke-static {v10, v2, v4, v9, v15}, LT1/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LT1/d;

    move-result-object v9

    iput-object v9, v6, Lm4/f$b;->d:LT1/d;

    iget v9, v6, Lm4/f$b;->g:F

    const-string v15, "strokeAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    const/16 v15, 0xb

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_18
    iput v9, v6, Lm4/f$b;->g:F

    iget v9, v6, Lm4/f$b;->e:F

    const-string v15, "strokeWidth"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_19

    const/4 v15, 0x4

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_19
    iput v9, v6, Lm4/f$b;->e:F

    iget v9, v6, Lm4/f$b;->j:F

    const-string v15, "trimPathEnd"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    const/4 v15, 0x6

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_1a
    iput v9, v6, Lm4/f$b;->j:F

    iget v9, v6, Lm4/f$b;->k:F

    const-string v15, "trimPathOffset"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1b

    const/4 v15, 0x7

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_1b
    iput v9, v6, Lm4/f$b;->k:F

    iget v9, v6, Lm4/f$b;->i:F

    const-string v15, "trimPathStart"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    const/4 v15, 0x5

    invoke-virtual {v10, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_1c
    iput v9, v6, Lm4/f$b;->i:F

    iget v9, v6, Lm4/f$e;->c:I

    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    const/16 v7, 0xd

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :cond_1d
    iput v9, v6, Lm4/f$e;->c:I

    goto :goto_7

    :cond_1e
    move/from16 v23, v15

    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lm4/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, Lm4/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v6, v8, Lm4/f$g;->a:I

    iput v6, v8, Lm4/f$g;->a:I

    const/4 v9, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x9

    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_20
    move/from16 v23, v15

    const/16 v17, 0x9

    const-string v15, "clip-path"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    new-instance v6, Lm4/f$a;

    invoke-direct {v6}, Lm4/f$a;-><init>()V

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    sget-object v9, Lm4/a;->d:[I

    invoke-static {v1, v4, v3, v9}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    iput-object v15, v6, Lm4/f$e;->b:Ljava/lang/String;

    :cond_21
    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v10}, LU1/f;->b(Ljava/lang/String;)[LU1/f$a;

    move-result-object v10

    iput-object v10, v6, Lm4/f$e;->a:[LU1/f$a;

    :cond_22
    invoke-static {v2, v7}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x0

    goto :goto_8

    :cond_23
    const/4 v10, 0x0

    const/4 v15, 0x2

    invoke-virtual {v9, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :goto_8
    iput v7, v6, Lm4/f$e;->c:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lm4/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v6}, Lm4/f$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v6, v8, Lm4/f$g;->a:I

    iput v6, v8, Lm4/f$g;->a:I

    :cond_26
    const/4 v9, 0x0

    const/4 v15, 0x2

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Lm4/f$c;

    invoke-direct {v6}, Lm4/f$c;-><init>()V

    sget-object v7, Lm4/a;->b:[I

    invoke-static {v1, v4, v3, v7}, LT1/k;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget v9, v6, Lm4/f$c;->c:F

    const-string v10, "rotation"

    invoke-static {v2, v10}, LT1/k;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    const/4 v15, 0x5

    goto :goto_9

    :cond_28
    const/4 v15, 0x5

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_9
    iput v9, v6, Lm4/f$c;->c:F

    iget v9, v6, Lm4/f$c;->d:F

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lm4/f$c;->d:F

    iget v9, v6, Lm4/f$c;->e:F

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lm4/f$c;->e:F

    iget v9, v6, Lm4/f$c;->f:F

    const-string v10, "scaleX"

    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    const/4 v10, 0x3

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_29
    iput v9, v6, Lm4/f$c;->f:F

    iget v9, v6, Lm4/f$c;->g:F

    const-string v10, "scaleY"

    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_a

    :cond_2a
    const/4 v10, 0x4

    :goto_a
    iput v9, v6, Lm4/f$c;->g:F

    iget v9, v6, Lm4/f$c;->h:F

    const-string v10, "translateX"

    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x6

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_b

    :cond_2b
    const/4 v10, 0x6

    :goto_b
    iput v9, v6, Lm4/f$c;->h:F

    iget v9, v6, Lm4/f$c;->i:F

    const-string v10, "translateY"

    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    const/4 v10, 0x7

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_c

    :cond_2c
    const/4 v10, 0x7

    :goto_c
    iput v9, v6, Lm4/f$c;->i:F

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    iput-object v10, v6, Lm4/f$c;->k:Ljava/lang/String;

    :cond_2d
    invoke-virtual {v6}, Lm4/f$c;->c()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lm4/f$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v6}, Lm4/f$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v6}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget v6, v8, Lm4/f$g;->a:I

    iput v6, v8, Lm4/f$g;->a:I

    goto :goto_d

    :cond_2f
    move/from16 v23, v15

    const/16 v17, 0x9

    move v15, v9

    move v9, v7

    :goto_d
    const/4 v7, 0x3

    const/16 v16, 0x6

    const/16 v18, 0x7

    const/16 v19, 0x4

    const/16 v21, 0x1

    goto :goto_e

    :cond_30
    move/from16 v23, v15

    const/16 v16, 0x6

    const/16 v17, 0x9

    const/16 v18, 0x7

    const/16 v19, 0x4

    const/16 v21, 0x1

    move v15, v9

    move v9, v7

    move v7, v14

    if-ne v10, v7, :cond_31

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_31
    :goto_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v14, v7

    move v7, v9

    move v9, v15

    move/from16 v6, v21

    move/from16 v15, v23

    goto/16 :goto_2

    :cond_32
    if-nez v20, :cond_33

    iget-object v1, v5, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lm4/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-boolean v0, v0, Lm4/f$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    iget-object v1, v0, Lm4/f$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lm4/f$f;->g:Lm4/f$c;

    invoke-virtual {v1}, Lm4/f$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lm4/f$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lm4/f$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lm4/f;->f:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lm4/f$g;

    iget-object v1, p0, Lm4/f;->c:Lm4/f$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lm4/f;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lm4/f$g;->a:I

    iput v2, v0, Lm4/f$g;->a:I

    new-instance v2, Lm4/f$f;

    iget-object v3, v1, Lm4/f$g;->b:Lm4/f$f;

    invoke-direct {v2, v3}, Lm4/f$f;-><init>(Lm4/f$f;)V

    iput-object v2, v0, Lm4/f$g;->b:Lm4/f$f;

    iget-object v3, v1, Lm4/f$g;->b:Lm4/f$f;

    iget-object v3, v3, Lm4/f$f;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lm4/f$g;->b:Lm4/f$f;

    iget-object v4, v4, Lm4/f$f;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lm4/f$f;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lm4/f$g;->b:Lm4/f$f;

    iget-object v2, v2, Lm4/f$f;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lm4/f$g;->b:Lm4/f$f;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lm4/f$g;->b:Lm4/f$f;

    iget-object v4, v4, Lm4/f$f;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lm4/f$f;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lm4/f$g;->e:Z

    iput-boolean v1, v0, Lm4/f$g;->e:Z

    :cond_3
    iput-object v0, p0, Lm4/f;->c:Lm4/f$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/f;->f:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v1, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lm4/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lm4/f$g;->b:Lm4/f$f;

    iget-object v4, v3, Lm4/f$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lm4/f$f;->g:Lm4/f$c;

    invoke-virtual {v4}, Lm4/f$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lm4/f$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lm4/f$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lm4/f$g;->b:Lm4/f$f;

    iget-object v3, v3, Lm4/f$f;->g:Lm4/f$c;

    invoke-virtual {v3, p1}, Lm4/f$c;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lm4/f$g;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lm4/f$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v0}, Lm4/f$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v0, v0, Lm4/f$g;->b:Lm4/f$f;

    invoke-virtual {v0, p1}, Lm4/f$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iput-boolean p1, v0, Lm4/f$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lm4/f;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LV1/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v1, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lm4/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/f$g;

    iget-object v1, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lm4/f$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lm4/f$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lm4/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lm4/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lm4/f;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm4/e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
