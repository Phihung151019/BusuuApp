.class public Lcom/github/clans/fab/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/a$c;
    }
.end annotation


# static fields
.field private static final I:Landroid/graphics/Xfermode;


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/github/clans/fab/FloatingActionButton;

.field private D:Landroid/view/animation/Animation;

.field private E:Landroid/view/animation/Animation;

.field private F:Z

.field private G:Z

.field H:Landroid/view/GestureDetector;

.field private m:I

.field private q:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/a;->I:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->v:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->G:Z

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/a$b;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/a$b;-><init>(Lcom/github/clans/fab/a;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/clans/fab/a;->H:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/a;)Lcom/github/clans/fab/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    return-object p0
.end method

.method static synthetic b(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->B:I

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->y:I

    return p0
.end method

.method static synthetic d()Landroid/graphics/Xfermode;
    .locals 1

    sget-object v0, Lcom/github/clans/fab/a;->I:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic e(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->m:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->q:I

    return p0
.end method

.method static synthetic g(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->s:I

    return p0
.end method

.method static synthetic h(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->t:I

    return p0
.end method

.method static synthetic i(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->w:I

    return p0
.end method

.method static synthetic j(Lcom/github/clans/fab/a;)I
    .locals 0

    iget p0, p0, Lcom/github/clans/fab/a;->x:I

    return p0
.end method

.method private k()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/a;->x:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->x:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()I
    .locals 2

    iget v0, p0, Lcom/github/clans/fab/a;->w:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->w:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/clans/fab/a;->n()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget v2, p0, Lcom/github/clans/fab/a;->z:I

    invoke-direct {p0, v2}, Lcom/github/clans/fab/a;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v2, v1, [I

    iget v3, p0, Lcom/github/clans/fab/a;->y:I

    invoke-direct {p0, v3}, Lcom/github/clans/fab/a;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v1, v1, [I

    filled-new-array {v1}, [[I

    move-result-object v1

    iget v4, p0, Lcom/github/clans/fab/a;->A:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/clans/fab/a$a;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/a$a;-><init>(Lcom/github/clans/fab/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v2, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget v1, p0, Lcom/github/clans/fab/a;->B:I

    int-to-float v2, v1

    int-to-float v3, v1

    int-to-float v4, v1

    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v7, v1

    int-to-float v8, v1

    int-to-float v1, v1

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v3, v9, v2

    const/4 v2, 0x2

    aput v4, v9, v2

    const/4 v2, 0x3

    aput v5, v9, v2

    const/4 v2, 0x4

    aput v6, v9, v2

    const/4 v2, 0x5

    aput v7, v9, v2

    const/4 v2, 0x6

    aput v8, v9, v2

    const/4 v2, 0x7

    aput v1, v9, v2

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lcom/github/clans/fab/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setShadow(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->t:I

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowRadius()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->m:I

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->q:I

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/a;->s:I

    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->v:Z

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/a;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/github/clans/fab/a;->D:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/clans/fab/a;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/github/clans/fab/a;->D:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method m()I
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/a;->m:I

    iget v1, p0, Lcom/github/clans/fab/a;->s:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()I
    .locals 2

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/a;->m:I

    iget v1, p0, Lcom/github/clans/fab/a;->q:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/github/clans/fab/a;->l()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/a;->k()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->t()V

    iget-object v0, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/a;->t()V

    iget-object v0, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton;->A()V

    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/a;->H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/a;->u()V

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->G:Z

    return v0
.end method

.method s()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100a7

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/a;->B:I

    return-void
.end method

.method setFab(Lcom/github/clans/fab/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/a;->C:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p0, p1}, Lcom/github/clans/fab/a;->setShadow(Lcom/github/clans/fab/FloatingActionButton;)V

    return-void
.end method

.method setHandleVisibilityChanges(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->G:Z

    return-void
.end method

.method setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/a;->E:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/github/clans/fab/a;->D:Landroid/view/animation/Animation;

    return-void
.end method

.method setShowShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->v:Z

    return-void
.end method

.method setUsingStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/clans/fab/a;->F:Z

    return-void
.end method

.method t()V
    .locals 3

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/github/clans/fab/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/clans/fab/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method w(III)V
    .locals 0

    iput p1, p0, Lcom/github/clans/fab/a;->y:I

    iput p2, p0, Lcom/github/clans/fab/a;->z:I

    iput p3, p0, Lcom/github/clans/fab/a;->A:I

    return-void
.end method

.method x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/a;->v()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method y()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/clans/fab/a;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lcom/github/clans/fab/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/clans/fab/a$c;-><init>(Lcom/github/clans/fab/a;Lcom/github/clans/fab/a$a;)V

    invoke-direct {p0}, Lcom/github/clans/fab/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/github/clans/fab/a;->m:I

    iget v2, p0, Lcom/github/clans/fab/a;->q:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v3, v1, v2

    iget v1, p0, Lcom/github/clans/fab/a;->m:I

    iget v2, p0, Lcom/github/clans/fab/a;->s:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v4, v1, v2

    iget v1, p0, Lcom/github/clans/fab/a;->m:I

    iget v2, p0, Lcom/github/clans/fab/a;->q:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v5, v1, v2

    iget v1, p0, Lcom/github/clans/fab/a;->m:I

    iget v2, p0, Lcom/github/clans/fab/a;->s:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v6, v1, v2

    const/4 v2, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lcom/github/clans/fab/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/github/clans/fab/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
