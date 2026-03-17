.class public Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;,
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;,
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;,
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;,
        Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;
    }
.end annotation


# static fields
.field private static final R:[I

.field private static S:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;


# instance fields
.field public A:Z

.field private B:Z

.field public C:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private H:I

.field private I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

.field private J:I

.field private final K:Landroid/graphics/drawable/Drawable;

.field private L:I

.field public M:F

.field public N:I

.field public O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

.field public P:Landroid/view/View;

.field private final Q:Landroid/graphics/Rect;

.field public m:F

.field private q:Z

.field private s:I

.field private final t:Landroid/graphics/Paint;

.field public final u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

.field private v:Landroid/view/View;

.field private w:I

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100af

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->R:[I

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->q:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sput-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->S:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->F:I

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->s:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->t:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    iput v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->q:Z

    iput v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->w:I

    sget-object v4, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->S:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    iput-boolean v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    iput-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    sget-object v5, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->R:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setGravity(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lcom/tdtapp/englisheveryday/P;->d2:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    const/16 v5, 0x8

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    const/4 v5, 0x4

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->F:I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->s:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->w:I

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->q:Z

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    invoke-static {}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->values()[Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p3

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->S:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    const/high16 p3, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    :cond_4
    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    :cond_5
    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    :cond_6
    iget p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    if-gtz p2, :cond_7

    iput-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_7
    iget-boolean p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08051a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08051b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;

    invoke-direct {p2, p0, v6}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$b;-><init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;LRa/a;)V

    invoke-static {p0, p3, p2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->m(Landroid/view/ViewGroup;FLcom/tdtapp/englisheveryday/view/slidinguppanel/a$c;)Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    iget p3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->F:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->F(F)V

    iput-boolean v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->B:Z

    return-void
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private i(II)Z
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v1

    add-int/2addr v2, p1

    const/4 p1, 0x1

    aget v0, v0, p1

    add-int/2addr v0, p2

    aget p2, v3, v1

    if-lt v2, p2, :cond_2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    if-ge v2, p2, :cond_2

    aget p2, v3, p1

    if-lt v0, p2, :cond_2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(F)I
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->N:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1
.end method

.method public b(I)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->N:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** dispatchOnPanelAnchored: mPanelSlideListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpPanelLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;->a(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->l(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->a()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** dispatchOnPanelCollapsed: mPanelSlideListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpPanelLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;->c(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    add-int/2addr v2, v3

    :goto_0
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** dispatchOnPanelExpanded: mPanelSlideListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpPanelLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;->e(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;->b(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    invoke-interface {v0, p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;->d(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-direct {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->s:I

    return v0
.end method

.method public getCurrentParalaxOffset()I
    .locals 3

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->F:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    return v0
.end method

.method public getPanelState()Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    return v0
.end method

.method public getSlideOffset()F
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 4

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    iget v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getCurrentParalaxOffset()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    if-nez v2, :cond_2

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int p1, v1, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    if-nez p1, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public l()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(FI)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->I(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->l()V

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    return-void
.end method

.method public o()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, Landroidx/core/view/C;->c(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->C:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->C:Z

    iput v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->y:F

    iput v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->z:F

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->y:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->z:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->v()I

    move-result v4

    iget-boolean v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->D:Z

    if-eqz v5, :cond_3

    int-to-float v5, v4

    cmpl-float v6, v0, v5

    if-lez v6, :cond_3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->y:F

    float-to-int v0, v0

    iget v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->z:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->i(II)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->C:Z

    return v2

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->H(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    return v2

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    iget-boolean p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 p5, 0x3

    const/4 v0, 0x0

    if-eq p4, p5, :cond_0

    iput v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p4

    iget-boolean p5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    neg-int p5, p5

    :goto_0
    add-int/2addr p4, p5

    invoke-virtual {p0, p4}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    move-result p4

    iput p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    iput p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    goto :goto_1

    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    :cond_4
    :goto_1
    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p5, p3, :cond_9

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    if-eqz p5, :cond_8

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez v1, :cond_8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-ne v0, v2, :cond_6

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    invoke-virtual {p0, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    iget-boolean v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    if-ne v0, v3, :cond_7

    iget-boolean v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    if-nez v3, :cond_7

    iget v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->M:F

    invoke-virtual {p0, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_9
    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->o()V

    :cond_a
    iput-boolean p4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_e

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v3, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$c;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    if-eqz v1, :cond_a

    :cond_2
    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->E:Landroid/view/View;

    if-ne v4, v6, :cond_4

    iget-boolean v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    sget-object v7, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    :goto_1
    sub-int v6, v3, v6

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-ne v4, v6, :cond_5

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_3
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    const/high16 v9, -0x80000000

    const/4 v10, -0x2

    if-ne v7, v10, :cond_6

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_6
    if-ne v7, v8, :cond_7

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_4
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v10, :cond_8

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_8
    if-ne v5, v8, :cond_9

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_9
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_5
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-ne v4, v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->N:I

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    iput-object v1, v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$SavedState;->m:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/a;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->q:Z

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDragView(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->w:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->v:Landroid/view/View;

    new-instance v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$a;-><init>(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->D:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x50

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gravity must be set to either top or bottom"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->F:I

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->G:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object p1

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->q:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPanelSlideListener(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->I:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$d;

    return-void
.end method

.method public setPanelState(Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;)V
    .locals 3

    if-eqz p1, :cond_9

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->u:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    if-eqz v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    if-eq p1, v2, :cond_8

    if-eq v2, v0, :cond_8

    if-nez v1, :cond_7

    sget-object v0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;->t:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->a(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->A:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->H:I

    neg-int v0, v0

    :goto_0
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->b(I)F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m:F

    invoke-virtual {p0, p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    goto :goto_1

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->m(FI)Z

    goto :goto_1

    :cond_7
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->O:Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout$e;

    :cond_8
    :goto_1
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Panel state cannot be null or DRAGGING."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParalaxOffset(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->J:I

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->L:I

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->x:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/view/slidinguppanel/SlidingUpPanelLayout;->B:Z

    return-void
.end method
