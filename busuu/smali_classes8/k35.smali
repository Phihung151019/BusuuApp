.class public Lk35;
.super Lmt1;
.source "SourceFile"


# instance fields
.field public g:Ll35;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmt1;-><init>(Lo6h$a;)V

    new-instance p1, Ll35;

    invoke-direct {p1}, Ll35;-><init>()V

    iput-object p1, p0, Lk35;->g:Ll35;

    return-void
.end method

.method public static synthetic m(Lk35;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk35;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lk35;->g()Landroid/animation/ValueAnimator;

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

    new-instance v1, Lk35$a;

    invoke-direct {v1, p0}, Lk35$a;-><init>(Lk35;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final j(Landroid/animation/ValueAnimator;)V
    .locals 6

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

    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lk35;->g:Ll35;

    invoke-virtual {v5, v0}, Lnt1;->c(I)V

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-virtual {v0, v1}, Lnt1;->d(I)V

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-virtual {v0, v2}, Ll35;->i(I)V

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-virtual {v0, v3}, Ll35;->j(I)V

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-virtual {v0, v4}, Ll35;->k(I)V

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-virtual {v0, p1}, Ll35;->l(I)V

    iget-object p1, p0, Ltn0;->b:Lo6h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk35;->g:Ll35;

    invoke-interface {p1, v0}, Lo6h$a;->a(Lk6h;)V

    :cond_0
    return-void
.end method

.method public final n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lk35;->h:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lk35;->h:I

    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final o(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lk35;->h:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lk35;->h:I

    const-string v1, "ANIMATION_STROKE"

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final p(IIII)Z
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
    iget p1, p0, Lk35;->h:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lk35;->i:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q(IIII)Lk35;
    .locals 6

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lk35;->p(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lmt1;->e:I

    iput p2, p0, Lmt1;->f:I

    iput p3, p0, Lk35;->h:I

    iput p4, p0, Lk35;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0, p1}, Lk35;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lk35;->n(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lk35;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-virtual {p0, p2}, Lk35;->o(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object p1, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    filled-new-array/range {v0 .. v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
