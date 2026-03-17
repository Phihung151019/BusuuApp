.class public Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;
    }
.end annotation


# static fields
.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private final b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

.field private c:Landroid/view/View;

.field private d:I

.field private e:[I

.field private f:[I

.field private g:I

.field private h:[I

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:F

.field private n:F

.field private final o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z

.field private r:Landroidx/core/widget/i;

.field private final s:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$a;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$a;-><init>()V

    sput-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$b;-><init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    sget-object p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->w:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Landroidx/core/widget/i;->c(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-static {v0, v1}, Landroidx/core/view/V;->f(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-static {v1, v2}, Landroidx/core/view/V;->g(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    invoke-direct {p0, v1, v2, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o(FF)V

    return-void
.end method

.method private B(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {p1, v0, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->f(II)V

    :cond_3
    return-void
.end method

.method private C(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p:I

    return-void
.end method

.method private D(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    if-eqz v6, :cond_0

    aput v3, v5, v2

    aput v4, v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpl-float p2, p1, p2

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {p2, p4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->g(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_3

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private e(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v3, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    move v0, v2

    :cond_8
    return v0
.end method

.method private f(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpg-float p2, v0, p3

    if-gtz p2, :cond_1

    return p1

    :cond_1
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    neg-float p3, p3

    :cond_2
    return p3
.end method

.method private g(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gt v0, p3, :cond_1

    return p1

    :cond_1
    if-gtz p1, :cond_2

    neg-int p3, p3

    :cond_2
    return p3
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p:I

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    aput v1, v0, p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    aput v1, v0, p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p:I

    :cond_0
    return-void
.end method

.method private j(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->p(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private k(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g(III)I

    move-result p4

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v2, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j(III)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {p4, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->e(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static m(Landroid/view/ViewGroup;FLcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;
    .locals 1

    invoke-static {p0, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n(Landroid/view/ViewGroup;Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    move-result-object p0

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    return-object p0
.end method

.method public static n(Landroid/view/ViewGroup;Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)V

    return-object v0
.end method

.method private o(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->q:Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->q:Z

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    :cond_0
    return-void
.end method

.method private p(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private q(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    sub-int v8, v6, v0

    sub-int v9, v7, v1

    invoke-virtual/range {v4 .. v9}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private r(I)V
    .locals 9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array v5, p1, [I

    new-array v6, p1, [I

    new-array p1, p1, [I

    if-eqz v0, :cond_1

    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    iput-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    iput-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    iput-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e:[I

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->f:[I

    :cond_2
    return-void
.end method

.method private t(IIII)Z
    .locals 10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k(Landroid/view/View;IIII)I

    move-result v6

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/core/widget/i;->i(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private u(II)I
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->g:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method


# virtual methods
.method public E(I)V
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->j(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->n:F

    return-void
.end method

.method public G(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-static {v0, v1}, Landroidx/core/view/V;->f(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-static {v1, v2}, Landroidx/core/view/V;->g(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i(I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->C(FFI)V

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_b

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    if-ne p1, v1, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u:I

    and-int v3, v1, p1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->h(II)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    if-eqz v3, :cond_7

    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v3

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    array-length v5, v5

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    array-length v5, v5

    if-ge v3, v5, :cond_6

    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    aget v7, v7, v3

    sub-float/2addr v6, v7

    invoke-direct {p0, v5, v6, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->B(FFI)V

    iget v7, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-eq v7, v4, :cond_6

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    aget v7, v7, v3

    float-to-int v7, v7

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    aget v8, v8, v3

    float-to-int v8, v8

    invoke-virtual {p0, v7, v8}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v7, v5, v6}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v7, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->D(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->C(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    if-ne v0, v1, :cond_a

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne v1, v3, :cond_a

    invoke-virtual {p0, v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    :cond_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u:I

    and-int v3, v1, v0

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->h(II)V

    :cond_b
    :goto_1
    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne p1, v4, :cond_c

    return v4

    :cond_c
    return v2
.end method

.method public I(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t(IIII)Z

    move-result p1

    return p1
.end method

.method public J(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->m(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c(Landroid/view/View;I)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 9

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->d()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v1}, Landroidx/core/widget/i;->e()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v2}, Landroidx/core/widget/i;->a()V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v2}, Landroidx/core/widget/i;->d()I

    move-result v5

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v2}, Landroidx/core/widget/i;->e()I

    move-result v6

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(Z)Z
    .locals 11

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->b()Z

    move-result v0

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v3}, Landroidx/core/widget/i;->d()I

    move-result v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v4}, Landroidx/core/widget/i;->e()I

    move-result v10

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz v9, :cond_2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->k(Landroid/view/View;IIII)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v4}, Landroidx/core/widget/i;->f()I

    move-result v4

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v3}, Landroidx/core/widget/i;->g()I

    move-result v3

    if-ne v10, v3, :cond_5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->a()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->r:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->h()Z

    move-result v0

    :cond_5
    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->E(I)V

    :cond_7
    :goto_0
    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public s(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    invoke-virtual {v2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->t:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    return v0
.end method

.method public x(II)Z
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->y(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public y(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/C;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    if-eq v0, v3, :cond_10

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    move-result v1

    :cond_3
    :goto_0
    nop

    if-ge v2, v1, :cond_3

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    if-eq v0, v3, :cond_4

    invoke-static {p1, v2}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v2}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i(I)V

    return-void

    :cond_6
    invoke-static {p1, v1}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v1}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v1}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->C(FFI)V

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u:I

    and-int v2, v1, p1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->h(II)V

    :cond_7
    return-void

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->x(II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    :cond_9
    return-void

    :cond_a
    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne p1, v3, :cond_b

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->o(FF)V

    :cond_b
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    return-void

    :cond_c
    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    invoke-static {p1, v0}, Landroidx/core/view/C;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->k:[F

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v0}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l:[F

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->q(IIII)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->D(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    invoke-static {p1}, Landroidx/core/view/C;->d(Landroid/view/MotionEvent;)I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v2}, Landroidx/core/view/C;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/C;->g(Landroid/view/MotionEvent;I)F

    move-result v2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->i:[F

    aget v4, v4, v0

    sub-float v4, v1, v4

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->j:[F

    aget v5, v5, v0

    sub-float v5, v2, v5

    invoke-direct {p0, v4, v5, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->B(FFI)V

    iget v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-eq v6, v3, :cond_e

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v4, v5}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->e(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    move-result v0

    :cond_e
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->D(Landroid/view/MotionEvent;)V

    return-void

    :cond_f
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->D(Landroid/view/MotionEvent;)V

    return-void

    :cond_10
    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->d:I

    if-ne p1, v3, :cond_11

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->A()V

    :cond_11
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {p1, v2}, Landroidx/core/view/C;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->s(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->C(FFI)V

    invoke-virtual {p0, v2, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->J(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->u:I

    and-int v2, v1, v0

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;->h(II)V

    :cond_13
    return-void
.end method
