.class public Lt9d;
.super Lmt1;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:F

.field public i:Lu9d;


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmt1;-><init>(Lo6h$a;)V

    new-instance p1, Lu9d;

    invoke-direct {p1}, Lu9d;-><init>()V

    iput-object p1, p0, Lt9d;->i:Lu9d;

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lt9d;->i:Lu9d;

    invoke-virtual {v3, v0}, Lnt1;->c(I)V

    iget-object v0, p0, Lt9d;->i:Lu9d;

    invoke-virtual {v0, v1}, Lnt1;->d(I)V

    iget-object v0, p0, Lt9d;->i:Lu9d;

    invoke-virtual {v0, v2}, Lu9d;->g(I)V

    iget-object v0, p0, Lt9d;->i:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->h(I)V

    iget-object p1, p0, Ltn0;->b:Lo6h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt9d;->i:Lu9d;

    invoke-interface {p1, v0}, Lo6h$a;->a(Lk6h;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lt9d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lt9d;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lt9d;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt9d$a;

    invoke-direct {v1, p0}, Lt9d$a;-><init>(Lt9d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lt9d;->g:I

    int-to-float v0, p1

    iget v1, p0, Lt9d;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lt9d;->g:I

    int-to-float p1, v0

    iget v1, p0, Lt9d;->h:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final o(IIIF)Z
    .locals 2

    iget v0, p0, Lmt1;->e:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lmt1;->f:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lt9d;->g:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lt9d;->h:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public p(IIIF)Lt9d;
    .locals 1

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lt9d;->o(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lmt1;->e:I

    iput p2, p0, Lmt1;->f:I

    iput p3, p0, Lt9d;->g:I

    iput p4, p0, Lt9d;->h:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    invoke-virtual {p0, p1}, Lt9d;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p3}, Lt9d;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p2, p4, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
