.class public Lcom/warkiz/tickseekbar/TickSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private A0:F

.field private B:I

.field private B0:Landroid/graphics/Bitmap;

.field private C:F

.field private C0:I

.field private D:F

.field private D0:I

.field private E:Z

.field private E0:Landroid/graphics/drawable/Drawable;

.field private F:F

.field private F0:Landroid/graphics/Bitmap;

.field private G:F

.field private G0:I

.field private H:F

.field private H0:I

.field private I:Z

.field private I0:F

.field private J:Z

.field private J0:I

.field private K:Z

.field private K0:Z

.field private L:Z

.field private L0:Lcom/warkiz/tickseekbar/e;

.field private M:[F

.field private M0:I

.field private N:Z

.field private N0:Z

.field private O:I

.field private P:I

.field private Q:[Ljava/lang/String;

.field private R:[F

.field private S:[F

.field private T:F

.field private U:I

.field private V:Landroid/graphics/Typeface;

.field private W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:[Ljava/lang/CharSequence;

.field private e0:[F

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:F

.field private j0:Landroid/graphics/Bitmap;

.field private k0:Landroid/graphics/Bitmap;

.field private l0:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/Context;

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q:Landroid/graphics/Paint;

.field private q0:Z

.field private r0:Landroid/graphics/RectF;

.field private s:Landroid/text/TextPaint;

.field private s0:Landroid/graphics/RectF;

.field private t:Lcom/warkiz/tickseekbar/c;

.field private t0:I

.field private u:Landroid/graphics/Rect;

.field private u0:I

.field private v:F

.field private v0:I

.field private w:F

.field private w0:I

.field private x:F

.field private x0:[I

.field private y:I

.field private y0:Z

.field private z:I

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:F

    const/4 p3, 0x1

    iput p3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M0:I

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->z()V

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iput v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    :cond_0
    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    :cond_0
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    if-le v0, v1, :cond_2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    :cond_2
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method private E()V
    .locals 6

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->u(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:[F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:[F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    :cond_2
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private F(ILandroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method private G()V
    .locals 9

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v4, "getStateSet"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    array-length v8, v7

    if-lez v8, :cond_2

    aget v7, v7, v5

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v7, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v7, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    :cond_5
    :goto_2
    return-void
.end method

.method private H(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C0:I

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C0:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G0:I

    goto :goto_3

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_8

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G0:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a7

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I()V
    .locals 8

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v7, v6

    if-lez v7, :cond_1

    aget v6, v6, v2

    const v7, 0x10100a1

    if-ne v6, v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v6, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v6, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/warkiz/tickseekbar/TickSeekBar;->r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k0:Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    return-void
.end method

.method private J(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h0:I

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    :goto_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h0:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g0:I

    goto :goto_4

    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p1, p2, :cond_9

    move p1, v2

    :goto_2
    array-length p2, v1

    if-ge p1, p2, :cond_8

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g0:I

    goto :goto_3

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h0:I

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong happened when parsing thumb selector color."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private K(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->a0:I

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b0:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_b

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    aget p1, v3, v2

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->a0:I

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b0:I

    goto :goto_3

    :cond_5
    array-length p1, v1

    const/4 p2, 0x3

    const-string v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p1, p2, :cond_a

    move p1, v2

    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_9

    aget-object p2, v1, p1

    array-length v4, p2

    if-nez v4, :cond_6

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    goto :goto_2

    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-eq p2, v4, :cond_8

    const v4, 0x1010367

    if-ne p2, v4, :cond_7

    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b0:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    aget p2, v3, p1

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->a0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L()V
    .locals 5

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    const-string v3, "j"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->N()Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I0:F

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I0:F

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    int-to-float v0, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    :cond_3
    :goto_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I0:F

    :cond_4
    return-void
.end method

.method private M()V
    .locals 6

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    int-to-float v2, v2

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->c0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :goto_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :goto_2
    return-void
.end method

.method private N()Z
    .locals 4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-eq v3, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private O(FF)Z
    .locals 6

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:F

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    sub-float v5, v0, v2

    sub-float/2addr v5, v1

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method private P(F)Z
    .locals 4

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getTouchX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private Q()V
    .locals 5

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->D()V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    const-string v3, "j"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    :cond_0
    return-void
.end method

.method private R()Z
    .locals 1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Z
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private T(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->f(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->j(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->i(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->V(F)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private U()V
    .locals 2

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->M()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->L()V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->E()V

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    :cond_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->V(F)V

    return-void
.end method

.method static synthetic a(Lcom/warkiz/tickseekbar/TickSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    return p1
.end method

.method static synthetic b(Lcom/warkiz/tickseekbar/TickSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    return p0
.end method

.method static synthetic c(Lcom/warkiz/tickseekbar/TickSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    return p1
.end method

.method static synthetic d(Lcom/warkiz/tickseekbar/TickSeekBar;)[F
    .locals 0

    iget-object p0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    return-object p0
.end method

.method static synthetic e(Lcom/warkiz/tickseekbar/TickSeekBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A:I

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    return p1
.end method

.method private g(Lcom/warkiz/tickseekbar/a;)V
    .locals 2

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->b:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->c:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->d:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->e:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->f:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->g:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->h:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->J:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K0:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->i:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:Z

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->j:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->k:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->l:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->m:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w0:I

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->n:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q0:Z

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->q:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->o:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J0:I

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->t:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/warkiz/tickseekbar/a;->r:I

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->H(Landroid/content/res/ColorStateList;I)V

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->p:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->B:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->C:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m0:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->E:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->F:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->G:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n0:Z

    iget-boolean v0, p1, Lcom/warkiz/tickseekbar/a;->H:Z

    iput-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o0:Z

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->I:Landroid/content/res/ColorStateList;

    iget v1, p1, Lcom/warkiz/tickseekbar/a;->D:I

    invoke-direct {p0, v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->J(Landroid/content/res/ColorStateList;I)V

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->v:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    iget v0, p1, Lcom/warkiz/tickseekbar/a;->x:I

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->y:[Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d0:[Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->z:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->V:Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/warkiz/tickseekbar/a;->A:Landroid/content/res/ColorStateList;

    iget p1, p1, Lcom/warkiz/tickseekbar/a;->w:I

    invoke-direct {p0, v0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->K(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method private getClosestIndex()I
    .locals 5

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->a0:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->h0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->g0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->W:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    return v0

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N0:Z

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget v4, v4, v1

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    new-instance v4, Lcom/warkiz/tickseekbar/TickSeekBar$a;

    invoke-direct {v4, p0, v2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar$a;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;FI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method private i(F)F
    .locals 3

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    return v0
.end method

.method private j(F)F
    .locals 2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :cond_0
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    mul-int/2addr p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method private k(Z)Lcom/warkiz/tickseekbar/e;
    .locals 2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/warkiz/tickseekbar/e;

    invoke-direct {v0, p0}, Lcom/warkiz/tickseekbar/e;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Lcom/warkiz/tickseekbar/e;->b:I

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getProgressFloat()F

    move-result v1

    iput v1, v0, Lcom/warkiz/tickseekbar/e;->c:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    iput-boolean p1, v0, Lcom/warkiz/tickseekbar/e;->d:Z

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    aget-object v0, v0, p1

    iput-object v0, v1, Lcom/warkiz/tickseekbar/e;->f:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/warkiz/tickseekbar/e;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    iput p1, v0, Lcom/warkiz/tickseekbar/e;->e:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L0:Lcom/warkiz/tickseekbar/e;

    return-object p1
.end method

.method private l()V
    .locals 6

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eqz v1, :cond_0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:[F

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    int-to-float v3, v0

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->G()V

    :cond_1
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->B0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z0:F

    :goto_1
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->t(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I0:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_e

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v2

    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o0:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-le v3, v5, :cond_3

    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:Z

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->I()V

    :cond_6
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->k0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    if-gtz v2, :cond_7

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m0:I

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v3

    goto :goto_2

    :goto_3
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v4, v4, v1

    int-to-float v2, v2

    sub-float v8, v4, v2

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v5, v3

    add-float v10, v4, v2

    add-float v11, v5, v3

    iget-object v12, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v2, v2, v1

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    int-to-float v4, v3

    div-float/2addr v4, v6

    sub-float v8, v2, v4

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    div-float/2addr v5, v6

    sub-float v9, v4, v5

    int-to-float v5, v3

    div-float/2addr v5, v6

    add-float v10, v2, v5

    int-to-float v2, v3

    div-float/2addr v2, v6

    add-float v11, v4, v2

    iget-object v12, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->b0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->Q:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:[F

    aget v5, v5, v1

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->R:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    aget-object v2, v4, v2

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->S:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->T:F

    iget-object v5, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y0:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x0:[I

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->x0:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbPosOnTickFloat()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getThumbCenterX()F

    move-result v3

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v7, v4, v1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v9, v6, v5

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    if-gez v4, :cond_3

    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getLeftSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getRightSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->e0:[F

    aget v5, v3, v1

    iget-object v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v1, 0x1

    aget v7, v3, v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private r(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/warkiz/tickseekbar/TickSeekBar;->s(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->s(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method private s(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private setSeekListener(Z)V
    .locals 1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->k(Z)Lcom/warkiz/tickseekbar/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/warkiz/tickseekbar/c;->onSeeking(Lcom/warkiz/tickseekbar/e;)V

    :cond_1
    return-void
.end method

.method private t(F)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M0:I

    invoke-static {v0, v1, p1}, Lcom/warkiz/tickseekbar/b;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->t(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    new-instance v0, Lcom/warkiz/tickseekbar/a;

    invoke-direct {v0, p1}, Lcom/warkiz/tickseekbar/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->g(Lcom/warkiz/tickseekbar/a;)V

    return-void

    :cond_0
    sget-object v1, Lcom/warkiz/tickseekbar/d;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/warkiz/tickseekbar/d;->c:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sget p2, Lcom/warkiz/tickseekbar/d;->d:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sget p2, Lcom/warkiz/tickseekbar/d;->f:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    sget p2, Lcom/warkiz/tickseekbar/d;->g:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->I:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->G:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->b:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->J:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K0:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->e:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->i:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->L:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->h:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->C:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->E:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->l:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->B:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->D:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->F:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->n:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->q0:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->p:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/warkiz/tickseekbar/d;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->r:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->H(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/warkiz/tickseekbar/d;->m:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->s:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N0:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->j:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->q:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->A:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->B:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->k:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->u:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->E:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    sget p2, Lcom/warkiz/tickseekbar/d;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->D:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->J(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/warkiz/tickseekbar/d;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/warkiz/tickseekbar/d;->v:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->H:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->o0:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->t:I

    iget-boolean v1, v0, Lcom/warkiz/tickseekbar/a;->G:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->n0:Z

    sget p2, Lcom/warkiz/tickseekbar/d;->l:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->O:I

    sget p2, Lcom/warkiz/tickseekbar/d;->y:I

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->U:I

    sget p2, Lcom/warkiz/tickseekbar/d;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lcom/warkiz/tickseekbar/a;->w:I

    invoke-direct {p0, p2, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->K(Landroid/content/res/ColorStateList;I)V

    sget p2, Lcom/warkiz/tickseekbar/d;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->d0:[Ljava/lang/CharSequence;

    sget p2, Lcom/warkiz/tickseekbar/d;->z:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v0, v0, Lcom/warkiz/tickseekbar/a;->z:Landroid/graphics/Typeface;

    invoke-direct {p0, p2, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->F(ILandroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private y()V
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->A()V

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->u0:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t0:I

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z0:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z0:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    :goto_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    :goto_1
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->C()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->Q()V

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->l()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->y()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between 0-50, Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method V(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    iget v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sub-float/2addr p1, v3

    iget v4, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    sub-float/2addr p1, v1

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->C:F

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->y:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    return v0
.end method

.method public getOnSeekChangeListener()Lcom/warkiz/tickseekbar/c;
    .locals 1

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    return v0
.end method

.method declared-synchronized getTouchX()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->V(F)V

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->s0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->r0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->q(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->o(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->p(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->m(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->n(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->N()Z

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->P:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->B()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->U()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tsb_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-virtual {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    const-string v0, "tsb_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tsb_instance_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "tsb_progress"

    iget v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lcom/warkiz/tickseekbar/TickSeekBar$b;

    invoke-direct {p1, p0}, Lcom/warkiz/tickseekbar/TickSeekBar$b;-><init>(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->T(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/warkiz/tickseekbar/c;->onStopTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    :cond_3
    iput-boolean v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:Z

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->performClick()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/warkiz/tickseekbar/TickSeekBar;->O(FF)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->K:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, v0}, Lcom/warkiz/tickseekbar/TickSeekBar;->P(F)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/warkiz/tickseekbar/c;->onStartTrackingTouch(Lcom/warkiz/tickseekbar/TickSeekBar;)V

    :cond_6
    iput-boolean v2, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E:Z

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->T(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDecimalScale(I)V
    .locals 0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->A()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->A()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->t:Lcom/warkiz/tickseekbar/c;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iput v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->w:F

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->G:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->F:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->M:[F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setSeekListener(Z)V

    iget p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->H:F

    invoke-virtual {p0, p1}, Lcom/warkiz/tickseekbar/TickSeekBar;->V(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setR2L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->N0:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->E0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->D0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->z0:F

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->G()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    if-ltz v0, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->l()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->E()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->B()V

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->U()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->f0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->l0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->m:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/warkiz/tickseekbar/f;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->p0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->i0:F

    iget v1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->A0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/warkiz/tickseekbar/TickSeekBar;->v:F

    invoke-direct {p0}, Lcom/warkiz/tickseekbar/TickSeekBar;->I()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
