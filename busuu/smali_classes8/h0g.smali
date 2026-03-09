.class public Lh0g;
.super Lyuh;
.source "SourceFile"


# instance fields
.field public k:Li0g;


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyuh;-><init>(Lo6h$a;)V

    new-instance p1, Li0g;

    invoke-direct {p1}, Li0g;-><init>()V

    iput-object p1, p0, Lh0g;->k:Li0g;

    return-void
.end method

.method public static synthetic o(Lh0g;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0g;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh0g;->k:Li0g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Li0g;->f(I)V

    iget-object p1, p0, Ltn0;->b:Lo6h$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh0g;->k:Li0g;

    invoke-interface {p1, v0}, Lo6h$a;->a(Lk6h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(F)Ltn0;
    .locals 0

    invoke-virtual {p0, p1}, Lh0g;->s(F)Lh0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(J)Lyuh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0g;->q(J)Lh0g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(F)Lyuh;
    .locals 0

    invoke-virtual {p0, p1}, Lh0g;->s(F)Lh0g;

    move-result-object p1

    return-object p1
.end method

.method public n(IIIZ)Lyuh;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move/from16 v2, p4

    invoke-virtual/range {p0 .. p4}, Lyuh;->k(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lyuh;->g()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Ltn0;->c:Landroid/animation/Animator;

    iput v1, v0, Lyuh;->d:I

    move/from16 v3, p2

    iput v3, v0, Lyuh;->e:I

    iput v7, v0, Lyuh;->f:I

    iput-boolean v2, v0, Lyuh;->g:Z

    mul-int/lit8 v8, v7, 0x2

    sub-int v3, v1, v7

    iput v3, v0, Lyuh;->h:I

    add-int/2addr v1, v7

    iput v1, v0, Lyuh;->i:I

    iget-object v1, v0, Lh0g;->k:Li0g;

    invoke-virtual {v1, v3}, Lzuh;->d(I)V

    iget-object v1, v0, Lh0g;->k:Li0g;

    iget v3, v0, Lyuh;->i:I

    invoke-virtual {v1, v3}, Lzuh;->c(I)V

    iget-object v1, v0, Lh0g;->k:Li0g;

    invoke-virtual {v1, v8}, Li0g;->f(I)V

    invoke-virtual {v0, v2}, Lyuh;->h(Z)Lyuh$b;

    move-result-object v9

    iget-wide v1, v0, Ltn0;->a:J

    long-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v5, v1

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v10

    double-to-long v10, v5

    long-to-double v5, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v12

    double-to-long v14, v5

    long-to-double v1, v1

    mul-double/2addr v1, v12

    double-to-long v12, v1

    iget v1, v9, Lyuh$b;->a:I

    iget v2, v9, Lyuh$b;->b:I

    const/4 v5, 0x0

    iget-object v6, v0, Lh0g;->k:Li0g;

    invoke-virtual/range {v0 .. v6}, Lyuh;->i(IIJZLzuh;)Landroid/animation/ValueAnimator;

    move-result-object v16

    iget v1, v9, Lyuh$b;->c:I

    iget v2, v9, Lyuh$b;->d:I

    const/4 v5, 0x1

    iget-object v6, v0, Lh0g;->k:Li0g;

    invoke-virtual/range {v0 .. v6}, Lyuh;->i(IIJZLzuh;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v8, v7, v14, v15}, Lh0g;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v14, v15}, Lh0g;->p(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v4, v0, Ltn0;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method

.method public final p(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lh0g$a;

    invoke-direct {p2, p0}, Lh0g$a;-><init>(Lh0g;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public q(J)Lh0g;
    .locals 0

    invoke-super {p0, p1, p2}, Lyuh;->j(J)Lyuh;

    return-object p0
.end method

.method public s(F)Lh0g;
    .locals 11

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Ltn0;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    iget-object v3, p0, Ltn0;->c:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v0, v6, :cond_2

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
