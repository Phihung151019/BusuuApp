.class public Lf64;
.super Ltn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf64$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn0<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lg64;


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltn0;-><init>(Lo6h$a;)V

    new-instance p1, Lg64;

    invoke-direct {p1}, Lg64;-><init>()V

    iput-object p1, p0, Lf64;->i:Lg64;

    return-void
.end method

.method public static synthetic f(Lf64;Landroid/animation/ValueAnimator;Lf64$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf64;->k(Landroid/animation/ValueAnimator;Lf64$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lf64;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Ltn0;
    .locals 0

    invoke-virtual {p0, p1}, Lf64;->l(F)Lf64;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final h(IIJLf64$c;)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lf64$a;

    invoke-direct {p2, p0, p5}, Lf64$a;-><init>(Lf64;Lf64$c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public i(J)Lf64;
    .locals 0

    invoke-super {p0, p1, p2}, Ltn0;->b(J)Ltn0;

    return-object p0
.end method

.method public final j(IIIII)Z
    .locals 2

    iget v0, p0, Lf64;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lf64;->e:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lf64;->f:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lf64;->g:I

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lf64;->h:I

    if-eq p1, p5, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/animation/ValueAnimator;Lf64$c;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lf64$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf64;->i:Lg64;

    invoke-virtual {p2, p1}, Lg64;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf64;->i:Lg64;

    invoke-virtual {p2, p1}, Lg64;->d(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lf64;->i:Lg64;

    invoke-virtual {p2, p1}, Lg64;->f(I)V

    :goto_0
    iget-object p1, p0, Ltn0;->b:Lo6h$a;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lf64;->i:Lg64;

    invoke-interface {p1, p2}, Lo6h$a;->a(Lk6h;)V

    :cond_3
    return-void
.end method

.method public l(F)Lf64;
    .locals 12

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Ltn0;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/animation/Animator;

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    if-eqz v3, :cond_1

    sub-long v8, v1, v6

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v10, v8, v6

    if-ltz v10, :cond_3

    move-wide v8, v6

    :cond_3
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_4

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    if-nez v3, :cond_0

    iget-wide v8, p0, Ltn0;->a:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public m(IIIII)Lf64;
    .locals 9

    invoke-virtual/range {p0 .. p5}, Lf64;->j(IIIII)Z

    move-result v0

    move v1, p1

    move-object p1, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf64;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p1, Ltn0;->c:Landroid/animation/Animator;

    iput v1, p1, Lf64;->d:I

    iput p2, p1, Lf64;->e:I

    iput p3, p1, Lf64;->f:I

    iput p4, p1, Lf64;->g:I

    iput p5, p1, Lf64;->h:I

    int-to-double v2, p5

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v6, v2

    iget-wide v3, p1, Ltn0;->a:J

    const-wide/16 v7, 0x2

    div-long v7, v3, v7

    sget-object v5, Lf64$c;->a:Lf64$c;

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v5, Lf64$c;->b:Lf64$c;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;

    move-result-object p2

    move-object v7, v5

    sget-object v5, Lf64$c;->c:Lf64$c;

    move v1, p5

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;

    move-result-object p5

    move v2, p3

    move p3, v1

    move v1, p4

    move p4, v6

    move-object v6, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;

    move-result-object v7

    move v2, p3

    move v1, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lf64;->h(IIJLf64$c;)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object p4, v0, Ltn0;->c:Landroid/animation/Animator;

    check-cast p4, Landroid/animation/AnimatorSet;

    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_0
    move-object v0, p1

    return-object v0
.end method
