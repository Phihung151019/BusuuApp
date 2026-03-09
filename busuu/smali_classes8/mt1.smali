.class public Lmt1;
.super Ltn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lnt1;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltn0;-><init>(Lo6h$a;)V

    new-instance p1, Lnt1;

    invoke-direct {p1}, Lnt1;-><init>()V

    iput-object p1, p0, Lmt1;->d:Lnt1;

    return-void
.end method

.method public static synthetic f(Lmt1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lmt1;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lmt1;->d:Lnt1;

    invoke-virtual {v1, v0}, Lnt1;->c(I)V

    iget-object v0, p0, Lmt1;->d:Lnt1;

    invoke-virtual {v0, p1}, Lnt1;->d(I)V

    iget-object p1, p0, Ltn0;->b:Lo6h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmt1;->d:Lnt1;

    invoke-interface {p1, v0}, Lo6h$a;->a(Lk6h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lmt1;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Ltn0;
    .locals 0

    invoke-virtual {p0, p1}, Lmt1;->k(F)Lmt1;

    move-result-object p1

    return-object p1
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

    new-instance v1, Lmt1$a;

    invoke-direct {v1, p0}, Lmt1$a;-><init>(Lmt1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public h(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lmt1;->f:I

    iget v0, p0, Lmt1;->e:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    :cond_0
    iget p1, p0, Lmt1;->e:I

    iget v0, p0, Lmt1;->f:I

    const-string v1, "ANIMATION_COLOR"

    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final i(II)Z
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
    const/4 p1, 0x0

    return p1
.end method

.method public k(F)Lmt1;
    .locals 3

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ltn0;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public l(II)Lmt1;
    .locals 1

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmt1;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lmt1;->e:I

    iput p2, p0, Lmt1;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lmt1;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method
