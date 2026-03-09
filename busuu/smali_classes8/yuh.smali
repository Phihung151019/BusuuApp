.class public Lyuh;
.super Ltn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuh$b;
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

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lzuh;


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltn0;-><init>(Lo6h$a;)V

    new-instance p1, Lzuh;

    invoke-direct {p1}, Lzuh;-><init>()V

    iput-object p1, p0, Lyuh;->j:Lzuh;

    return-void
.end method

.method public static synthetic f(Lyuh;Lzuh;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyuh;->l(Lzuh;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lyuh;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Ltn0;
    .locals 0

    invoke-virtual {p0, p1}, Lyuh;->m(F)Lyuh;

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

.method public h(Z)Lyuh$b;
    .locals 10

    if-eqz p1, :cond_0

    iget p1, p0, Lyuh;->d:I

    iget v0, p0, Lyuh;->f:I

    add-int v1, p1, v0

    iget v2, p0, Lyuh;->e:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    goto :goto_1

    :cond_0
    iget p1, p0, Lyuh;->d:I

    iget v0, p0, Lyuh;->f:I

    sub-int v1, p1, v0

    iget v2, p0, Lyuh;->e:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    goto :goto_0

    :goto_1
    new-instance v4, Lyuh$b;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lyuh$b;-><init>(Lyuh;IIII)V

    return-object v4
.end method

.method public i(IIJZLzuh;)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lyuh$a;

    invoke-direct {p2, p0, p6, p5}, Lyuh$a;-><init>(Lyuh;Lzuh;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public j(J)Lyuh;
    .locals 0

    invoke-super {p0, p1, p2}, Ltn0;->b(J)Ltn0;

    return-object p0
.end method

.method public k(IIIZ)Z
    .locals 2

    iget v0, p0, Lyuh;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lyuh;->e:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lyuh;->f:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget-boolean p1, p0, Lyuh;->g:Z

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lzuh;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-boolean v0, p0, Lyuh;->g:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lzuh;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzuh;->d(I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, Lzuh;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lzuh;->c(I)V

    :goto_0
    iget-object p2, p0, Ltn0;->b:Lo6h$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lo6h$a;->a(Lk6h;)V

    :cond_3
    return-void
.end method

.method public m(F)Lyuh;
    .locals 8

    iget-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
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

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v5

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public n(IIIZ)Lyuh;
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lyuh;->k(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyuh;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Ltn0;->c:Landroid/animation/Animator;

    iput p1, p0, Lyuh;->d:I

    iput p2, p0, Lyuh;->e:I

    iput p3, p0, Lyuh;->f:I

    iput-boolean p4, p0, Lyuh;->g:Z

    sub-int p2, p1, p3

    iput p2, p0, Lyuh;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lyuh;->i:I

    iget-object p1, p0, Lyuh;->j:Lzuh;

    invoke-virtual {p1, p2}, Lzuh;->d(I)V

    iget-object p1, p0, Lyuh;->j:Lzuh;

    iget p2, p0, Lyuh;->i:I

    invoke-virtual {p1, p2}, Lzuh;->c(I)V

    invoke-virtual {p0, p4}, Lyuh;->h(Z)Lyuh$b;

    move-result-object p1

    iget-wide p2, p0, Ltn0;->a:J

    const-wide/16 v0, 0x2

    div-long v5, p2, v0

    iget v3, p1, Lyuh$b;->a:I

    iget v4, p1, Lyuh$b;->b:I

    const/4 v7, 0x0

    iget-object v8, p0, Lyuh;->j:Lzuh;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lyuh;->i(IIJZLzuh;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget v3, p1, Lyuh$b;->c:I

    iget v4, p1, Lyuh$b;->d:I

    const/4 v7, 0x1

    iget-object v8, v2, Lyuh;->j:Lzuh;

    invoke-virtual/range {v2 .. v8}, Lyuh;->i(IIJZLzuh;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p3, v2, Ltn0;->c:Landroid/animation/Animator;

    check-cast p3, Landroid/animation/AnimatorSet;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :cond_0
    move-object v2, p0

    return-object v2
.end method
