.class public final Li0/g;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public b:Li0/m;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Li0/f;

.field public f:LA0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Li0/g;->g:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Li0/g;->h:[I

    return-void
.end method

.method public static synthetic a(Li0/g;)V
    .locals 0

    invoke-static {p0}, Li0/g;->setRippleState$lambda$1(Li0/g;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Li0/g;->e:Li0/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Li0/f;->run()V

    :cond_0
    iget-object v2, p0, Li0/g;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Li0/f;

    invoke-direct {p1, p0}, Li0/f;-><init>(Li0/g;)V

    iput-object p1, p0, Li0/g;->e:Li0/f;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Li0/g;->g:[I

    goto :goto_1

    :cond_3
    sget-object p1, Li0/g;->h:[I

    :goto_1
    iget-object v2, p0, Li0/g;->b:Li0/m;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li0/g;->d:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Li0/g;)V
    .locals 2

    iget-object v0, p0, Li0/g;->b:Li0/m;

    if-eqz v0, :cond_0

    sget-object v1, Li0/g;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/g;->e:Li0/f;

    return-void
.end method


# virtual methods
.method public final b(LH/l$b;ZJIJFLA0/F;)V
    .locals 4

    iget-object v0, p0, Li0/g;->b:Li0/m;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Li0/g;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Li0/m;

    invoke-direct {v0, p2}, Li0/m;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Li0/g;->b:Li0/m;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li0/g;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Li0/g;->b:Li0/m;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object p9, p0, Li0/g;->f:LA0/F;

    move-wide v2, p3

    move p4, p8

    move-wide p8, p6

    move-wide p6, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Li0/g;->e(FIJJ)V

    if-eqz p2, :cond_2

    iget-wide p4, p1, LH/l$b;->a:J

    const/16 p2, 0x20

    shr-long/2addr p4, p2

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide p4, p1, LH/l$b;->a:J

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    long-to-int p1, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li0/g;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Li0/g;->f:LA0/F;

    iget-object v0, p0, Li0/g;->e:Li0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Li0/g;->e:Li0/f;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/f;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/g;->b:Li0/m;

    if-eqz v0, :cond_1

    sget-object v1, Li0/g;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Li0/g;->b:Li0/m;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/g;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0/g;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(FIJJ)V
    .locals 3

    iget-object v0, p0, Li0/g;->b:Li0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li0/m;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p2, :cond_2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Li0/m;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p2, v1, :cond_3

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_4

    move p1, p2

    :cond_4
    invoke-static {p1, p5, p6}, LJ0/d0;->b(FJ)J

    move-result-wide p1

    iget-object p5, v0, Li0/m;->c:LJ0/d0;

    const/4 p6, 0x0

    if-nez p5, :cond_5

    move p5, p6

    goto :goto_1

    :cond_5
    iget-wide v1, p5, LJ0/d0;->a:J

    invoke-static {v1, v2, p1, p2}, LJ0/d0;->c(JJ)Z

    move-result p5

    :goto_1
    if-nez p5, :cond_6

    new-instance p5, LJ0/d0;

    invoke-direct {p5, p1, p2}, LJ0/d0;-><init>(J)V

    iput-object p5, v0, Li0/m;->c:LJ0/d0;

    invoke-static {p1, p2}, LB1/p;->B(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p3, p4}, LI0/f;->d(J)F

    move-result p2

    invoke-static {p2}, LEm/a;->b(F)I

    move-result p2

    invoke-static {p3, p4}, LI0/f;->b(J)F

    move-result p3

    invoke-static {p3}, LEm/a;->b(F)I

    move-result p3

    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Li0/g;->f:LA0/F;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA0/F;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
