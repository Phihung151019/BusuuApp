.class public abstract LR2/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final I:Landroid/graphics/Rect;

.field public static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LR2/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:Landroid/animation/ValueAnimator;

.field private E:I

.field protected F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Camera;

.field private H:Landroid/graphics/Matrix;

.field private m:F

.field private q:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LR2/f;->I:Landroid/graphics/Rect;

    new-instance v0, LR2/f$c;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, LR2/f$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->J:Landroid/util/Property;

    new-instance v0, LR2/f$d;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, LR2/f$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->K:Landroid/util/Property;

    new-instance v0, LR2/f$e;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, LR2/f$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->L:Landroid/util/Property;

    new-instance v0, LR2/f$f;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, LR2/f$f;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->M:Landroid/util/Property;

    new-instance v0, LR2/f$g;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, LR2/f$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->N:Landroid/util/Property;

    new-instance v0, LR2/f$h;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, LR2/f$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->O:Landroid/util/Property;

    new-instance v0, LR2/f$i;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, LR2/f$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->P:Landroid/util/Property;

    new-instance v0, LR2/f$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LR2/f$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->Q:Landroid/util/Property;

    new-instance v0, LR2/f$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LR2/f$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->R:Landroid/util/Property;

    new-instance v0, LR2/f$a;

    const-string v1, "scale"

    invoke-direct {v0, v1}, LR2/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->S:Landroid/util/Property;

    new-instance v0, LR2/f$b;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LR2/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LR2/f;->T:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LR2/f;->m:F

    iput v0, p0, LR2/f;->q:F

    iput v0, p0, LR2/f;->s:F

    const/16 v0, 0xff

    iput v0, p0, LR2/f;->E:I

    sget-object v0, LR2/f;->I:Landroid/graphics/Rect;

    iput-object v0, p0, LR2/f;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LR2/f;->H:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, LR2/f;->w:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, LR2/f;->x:I

    return-void
.end method

.method public C(F)V
    .locals 0

    iput p1, p0, LR2/f;->m:F

    invoke-virtual {p0, p1}, LR2/f;->D(F)V

    invoke-virtual {p0, p1}, LR2/f;->E(F)V

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, LR2/f;->q:F

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, LR2/f;->s:F

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, LR2/f;->y:I

    return-void
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, LR2/f;->B:F

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, LR2/f;->z:I

    return-void
.end method

.method public I(F)V
    .locals 0

    iput p1, p0, LR2/f;->C:F

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c()I
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LR2/f;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LR2/f;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LR2/f;->n()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-virtual {p0}, LR2/f;->o()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, LR2/f;->p()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LR2/f;->k()F

    move-result v0

    invoke-virtual {p0}, LR2/f;->l()F

    move-result v1

    invoke-virtual {p0}, LR2/f;->e()F

    move-result v2

    invoke-virtual {p0}, LR2/f;->f()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, LR2/f;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LR2/f;->e()F

    move-result v1

    invoke-virtual {p0}, LR2/f;->f()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, LR2/f;->h()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LR2/f;->i()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    invoke-virtual {p0}, LR2/f;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    invoke-virtual {p0}, LR2/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    iget-object v1, p0, LR2/f;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LR2/f;->H:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LR2/f;->e()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, LR2/f;->f()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LR2/f;->H:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LR2/f;->e()F

    move-result v1

    invoke-virtual {p0}, LR2/f;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LR2/f;->G:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, LR2/f;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0, p1}, LR2/f;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, LR2/f;->t:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, LR2/f;->u:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LR2/f;->A:I

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LR2/f;->E:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LR2/f;->w:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LR2/f;->x:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LP2/a;->a(Landroid/animation/ValueAnimator;)Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, LR2/f;->m:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, LR2/f;->q:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, LR2/f;->s:F

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LR2/f;->y:I

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, LR2/f;->B:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LR2/f;->z:I

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LR2/f;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()F
    .locals 1

    iget v0, p0, LR2/f;->C:F

    return v0
.end method

.method public q()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR2/f;->r()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    iget v1, p0, LR2/f;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public abstract r()Landroid/animation/ValueAnimator;
.end method

.method public s()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LR2/f;->m:F

    const/4 v0, 0x0

    iput v0, p0, LR2/f;->w:I

    iput v0, p0, LR2/f;->x:I

    iput v0, p0, LR2/f;->y:I

    iput v0, p0, LR2/f;->z:I

    iput v0, p0, LR2/f;->A:I

    const/4 v0, 0x0

    iput v0, p0, LR2/f;->B:F

    iput v0, p0, LR2/f;->C:F

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LR2/f;->E:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LP2/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LR2/f;->q()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LP2/a;->d(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LP2/a;->c(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LR2/f;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, LR2/f;->s()V

    :cond_0
    return-void
.end method

.method public t(I)LR2/f;
    .locals 0

    iput p1, p0, LR2/f;->v:I

    return-object p0
.end method

.method public abstract u(I)V
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public v(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LR2/f;->F:Landroid/graphics/Rect;

    invoke-virtual {p0}, LR2/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LR2/f;->x(F)V

    invoke-virtual {p0}, LR2/f;->d()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LR2/f;->y(F)V

    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, LR2/f;->v(IIII)V

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, LR2/f;->t:F

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, LR2/f;->u:F

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, LR2/f;->A:I

    return-void
.end method
